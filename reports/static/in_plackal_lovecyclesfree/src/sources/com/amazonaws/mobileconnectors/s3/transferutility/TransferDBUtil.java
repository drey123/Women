package com.amazonaws.mobileconnectors.s3.transferutility;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PartETag;
import com.amazonaws.services.s3.model.UploadPartRequest;
import com.amazonaws.util.json.JsonUtils;
import com.google.gson.d;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class TransferDBUtil {
    private static final String QUERY_PLACE_HOLDER_STRING = ",?";
    private static TransferDBBase transferDBBase;
    private d gson = new d();
    private static final Log LOGGER = LogFactory.getLog((Class<?>) TransferDBUtil.class);
    private static final Object LOCK = new Object();

    public TransferDBUtil(Context context) {
        synchronized (LOCK) {
            try {
                if (transferDBBase == null) {
                    transferDBBase = new TransferDBBase(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private String createPlaceholders(int i10) {
        if (i10 <= 0) {
            LOGGER.error("Cannot create a string of 0 or less placeholders.");
            return null;
        }
        StringBuilder sb2 = new StringBuilder((i10 * 2) - 1);
        sb2.append("?");
        for (int i11 = 1; i11 < i10; i11++) {
            sb2.append(QUERY_PLACE_HOLDER_STRING);
        }
        return sb2.toString();
    }

    private ContentValues generateContentValuesForObjectMetadata(ObjectMetadata objectMetadata) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_USER_METADATA, JsonUtils.mapToString(objectMetadata.getUserMetadata()));
        contentValues.put(TransferTable.COLUMN_HEADER_CONTENT_TYPE, objectMetadata.getContentType());
        contentValues.put(TransferTable.COLUMN_HEADER_CONTENT_ENCODING, objectMetadata.getContentEncoding());
        contentValues.put(TransferTable.COLUMN_HEADER_CACHE_CONTROL, objectMetadata.getCacheControl());
        contentValues.put(TransferTable.COLUMN_CONTENT_MD5, objectMetadata.getContentMD5());
        contentValues.put(TransferTable.COLUMN_HEADER_CONTENT_DISPOSITION, objectMetadata.getContentDisposition());
        contentValues.put(TransferTable.COLUMN_SSE_ALGORITHM, objectMetadata.getSSEAlgorithm());
        contentValues.put(TransferTable.COLUMN_SSE_KMS_KEY, objectMetadata.getSSEAwsKmsKeyId());
        contentValues.put(TransferTable.COLUMN_EXPIRATION_TIME_RULE_ID, objectMetadata.getExpirationTimeRuleId());
        if (objectMetadata.getHttpExpiresDate() != null) {
            contentValues.put(TransferTable.COLUMN_HTTP_EXPIRES_DATE, String.valueOf(objectMetadata.getHttpExpiresDate().getTime()));
        }
        if (objectMetadata.getStorageClass() != null) {
            contentValues.put(TransferTable.COLUMN_HEADER_STORAGE_CLASS, objectMetadata.getStorageClass());
        }
        return contentValues;
    }

    private ContentValues generateContentValuesForSinglePartTransfer(TransferType transferType, String str, String str2, File file, ObjectMetadata objectMetadata, CannedAccessControlList cannedAccessControlList, TransferUtilityOptions transferUtilityOptions) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_TYPE, transferType.toString());
        contentValues.put(TransferTable.COLUMN_STATE, TransferState.WAITING.toString());
        contentValues.put(TransferTable.COLUMN_BUCKET_NAME, str);
        contentValues.put(TransferTable.COLUMN_KEY, str2);
        contentValues.put(TransferTable.COLUMN_FILE, file.getAbsolutePath());
        contentValues.put(TransferTable.COLUMN_BYTES_CURRENT, (Long) 0L);
        if (transferType.equals(TransferType.UPLOAD)) {
            contentValues.put(TransferTable.COLUMN_BYTES_TOTAL, Long.valueOf(file.length()));
        }
        contentValues.put(TransferTable.COLUMN_IS_MULTIPART, (Integer) 0);
        contentValues.put(TransferTable.COLUMN_PART_NUM, (Integer) 0);
        contentValues.put(TransferTable.COLUMN_IS_ENCRYPTED, (Integer) 0);
        contentValues.putAll(generateContentValuesForObjectMetadata(objectMetadata));
        if (cannedAccessControlList != null) {
            contentValues.put(TransferTable.COLUMN_CANNED_ACL, cannedAccessControlList.toString());
        }
        if (transferUtilityOptions != null) {
            contentValues.put(TransferTable.COLUMN_TRANSFER_UTILITY_OPTIONS, this.gson.r(transferUtilityOptions));
        }
        return contentValues;
    }

    static TransferDBBase getTransferDBBase(Context context) {
        TransferDBBase transferDBBase2;
        synchronized (LOCK) {
            try {
                if (transferDBBase == null) {
                    transferDBBase = new TransferDBBase(context);
                }
                transferDBBase2 = transferDBBase;
            } catch (Throwable th) {
                throw th;
            }
        }
        return transferDBBase2;
    }

    public int bulkInsertTransferRecords(ContentValues[] contentValuesArr) {
        TransferDBBase transferDBBase2 = transferDBBase;
        return transferDBBase2.bulkInsert(transferDBBase2.getContentUri(), contentValuesArr);
    }

    public int cancelAllWithType(TransferType transferType) {
        String str;
        String[] strArr;
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_STATE, TransferState.PENDING_CANCEL.toString());
        if (transferType == TransferType.ANY) {
            strArr = new String[]{TransferState.IN_PROGRESS.toString(), TransferState.RESUMED_WAITING.toString(), TransferState.WAITING.toString(), TransferState.PAUSED.toString(), TransferState.WAITING_FOR_NETWORK.toString()};
            str = "state in (?,?,?,?,?)";
        } else {
            str = "state in (?,?,?,?,?) and type=?";
            strArr = new String[]{TransferState.IN_PROGRESS.toString(), TransferState.RESUMED_WAITING.toString(), TransferState.WAITING.toString(), TransferState.PAUSED.toString(), TransferState.WAITING_FOR_NETWORK.toString(), transferType.toString()};
        }
        TransferDBBase transferDBBase2 = transferDBBase;
        return transferDBBase2.update(transferDBBase2.getContentUri(), contentValues, str, strArr);
    }

    public boolean checkWaitingForNetworkPartRequestsFromDB(int i10) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = transferDBBase.query(getPartUri(i10), null, "state=?", new String[]{TransferState.WAITING_FOR_NETWORK.toString()}, null);
            boolean zMoveToNext = cursorQuery.moveToNext();
            cursorQuery.close();
            return zMoveToNext;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public void closeDB() {
        synchronized (LOCK) {
            try {
                TransferDBBase transferDBBase2 = transferDBBase;
                if (transferDBBase2 != null) {
                    transferDBBase2.closeDBHelper();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int deleteTransferRecords(int i10) {
        return transferDBBase.delete(getRecordUri(i10), null, null);
    }

    public ContentValues generateContentValuesForMultiPartUpload(String str, String str2, File file, long j10, int i10, String str3, long j11, int i11, ObjectMetadata objectMetadata, CannedAccessControlList cannedAccessControlList, TransferUtilityOptions transferUtilityOptions) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_TYPE, TransferType.UPLOAD.toString());
        contentValues.put(TransferTable.COLUMN_STATE, TransferState.WAITING.toString());
        contentValues.put(TransferTable.COLUMN_BUCKET_NAME, str);
        contentValues.put(TransferTable.COLUMN_KEY, str2);
        contentValues.put(TransferTable.COLUMN_FILE, file.getAbsolutePath());
        contentValues.put(TransferTable.COLUMN_BYTES_CURRENT, (Long) 0L);
        contentValues.put(TransferTable.COLUMN_BYTES_TOTAL, Long.valueOf(j11));
        contentValues.put(TransferTable.COLUMN_IS_MULTIPART, (Integer) 1);
        contentValues.put(TransferTable.COLUMN_PART_NUM, Integer.valueOf(i10));
        contentValues.put(TransferTable.COLUMN_FILE_OFFSET, Long.valueOf(j10));
        contentValues.put(TransferTable.COLUMN_MULTIPART_ID, str3);
        contentValues.put(TransferTable.COLUMN_IS_LAST_PART, Integer.valueOf(i11));
        contentValues.put(TransferTable.COLUMN_IS_ENCRYPTED, (Integer) 0);
        contentValues.putAll(generateContentValuesForObjectMetadata(objectMetadata));
        if (cannedAccessControlList != null) {
            contentValues.put(TransferTable.COLUMN_CANNED_ACL, cannedAccessControlList.toString());
        }
        if (transferUtilityOptions != null) {
            contentValues.put(TransferTable.COLUMN_TRANSFER_UTILITY_OPTIONS, this.gson.r(transferUtilityOptions));
        }
        return contentValues;
    }

    public Uri getContentUri() {
        return transferDBBase.getContentUri();
    }

    public List<UploadPartRequest> getNonCompletedPartRequestsFromDB(int i10, String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            cursorQuery = transferDBBase.query(getPartUri(i10), null, null, null, null);
            while (cursorQuery.moveToNext()) {
                if (!TransferState.PART_COMPLETED.equals(TransferState.getState(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_STATE))))) {
                    UploadPartRequest uploadPartRequestWithPartSize = new UploadPartRequest().withId(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_ID))).withMainUploadId(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_MAIN_UPLOAD_ID))).withBucketName(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_BUCKET_NAME))).withKey(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_KEY))).withUploadId(str).withFile(new File(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_FILE)))).withFileOffset(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_FILE_OFFSET))).withPartNumber(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_PART_NUM))).withPartSize(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_BYTES_TOTAL)));
                    boolean z10 = true;
                    if (1 != cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_IS_LAST_PART))) {
                        z10 = false;
                    }
                    arrayList.add(uploadPartRequestWithPartSize.withLastPart(z10));
                }
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public Uri getPartUri(int i10) {
        return Uri.parse(transferDBBase.getContentUri() + "/part/" + i10);
    }

    public Uri getRecordUri(int i10) {
        return Uri.parse(transferDBBase.getContentUri() + "/" + i10);
    }

    public Uri getStateUri(TransferState transferState) {
        return Uri.parse(transferDBBase.getContentUri() + "/state/" + transferState.toString());
    }

    TransferRecord getTransferById(int i10) throws Throwable {
        Cursor cursor = null;
        TransferRecord transferRecord = null;
        try {
            Cursor cursorQueryTransferById = queryTransferById(i10);
            try {
                if (cursorQueryTransferById.moveToFirst()) {
                    transferRecord = new TransferRecord(i10);
                    transferRecord.updateFromDB(cursorQueryTransferById);
                }
                cursorQueryTransferById.close();
                return transferRecord;
            } catch (Throwable th) {
                th = th;
                cursor = cursorQueryTransferById;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Uri insertMultipartUploadRecord(String str, String str2, File file, long j10, int i10, String str3, long j11, int i11, TransferUtilityOptions transferUtilityOptions) {
        ContentValues contentValuesGenerateContentValuesForMultiPartUpload = generateContentValuesForMultiPartUpload(str, str2, file, j10, i10, str3, j11, i11, new ObjectMetadata(), null, transferUtilityOptions);
        TransferDBBase transferDBBase2 = transferDBBase;
        return transferDBBase2.insert(transferDBBase2.getContentUri(), contentValuesGenerateContentValuesForMultiPartUpload);
    }

    public Uri insertSingleTransferRecord(TransferType transferType, String str, String str2, File file, ObjectMetadata objectMetadata, TransferUtilityOptions transferUtilityOptions) {
        return insertSingleTransferRecord(transferType, str, str2, file, objectMetadata, null, transferUtilityOptions);
    }

    public int pauseAllWithType(TransferType transferType) {
        String str;
        String[] strArr;
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_STATE, TransferState.PENDING_PAUSE.toString());
        if (transferType == TransferType.ANY) {
            strArr = new String[]{TransferState.IN_PROGRESS.toString(), TransferState.RESUMED_WAITING.toString(), TransferState.WAITING.toString()};
            str = "state in (?,?,?)";
        } else {
            str = "state in (?,?,?) and type=?";
            strArr = new String[]{TransferState.IN_PROGRESS.toString(), TransferState.RESUMED_WAITING.toString(), TransferState.WAITING.toString(), transferType.toString()};
        }
        TransferDBBase transferDBBase2 = transferDBBase;
        return transferDBBase2.update(transferDBBase2.getContentUri(), contentValues, str, strArr);
    }

    public Cursor queryAllTransfersWithType(TransferType transferType) {
        if (transferType == TransferType.ANY) {
            TransferDBBase transferDBBase2 = transferDBBase;
            return transferDBBase2.query(transferDBBase2.getContentUri(), null, null, null, null);
        }
        TransferDBBase transferDBBase3 = transferDBBase;
        return transferDBBase3.query(transferDBBase3.getContentUri(), null, "type=?", new String[]{transferType.toString()}, null);
    }

    public long queryBytesTransferredByMainUploadId(int i10) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = transferDBBase.query(getPartUri(i10), null, null, null, null);
            long j10 = 0;
            while (cursorQuery.moveToNext()) {
                if (TransferState.PART_COMPLETED.equals(TransferState.getState(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_STATE))))) {
                    j10 += cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_BYTES_TOTAL));
                }
            }
            cursorQuery.close();
            return j10;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public long queryBytesTransferredOfPartNum(int i10, int i11) {
        long j10;
        Cursor cursorQuery = null;
        try {
            cursorQuery = transferDBBase.query(getPartUri(i10), null, null, null, null);
            while (cursorQuery.moveToNext()) {
                int i12 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_PART_NUM));
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_STATE));
                if (i12 == i11 && !TransferState.PART_COMPLETED.equals(TransferState.getState(string))) {
                    j10 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_BYTES_CURRENT));
                    cursorQuery.close();
                    return j10;
                }
            }
            j10 = 0;
            cursorQuery.close();
            return j10;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public List<PartETag> queryPartETagsOfUpload(int i10) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            cursorQuery = transferDBBase.query(getPartUri(i10), null, null, null, null);
            while (cursorQuery.moveToNext()) {
                arrayList.add(new PartETag(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_PART_NUM)), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(TransferTable.COLUMN_ETAG))));
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    public Cursor queryTransferById(int i10) {
        return transferDBBase.query(getRecordUri(i10), null, null, null, null);
    }

    public Cursor queryTransfersWithTypeAndState(TransferType transferType, TransferState transferState) {
        return transferType == TransferType.ANY ? transferDBBase.query(getStateUri(transferState), null, null, null, null) : transferDBBase.query(getStateUri(transferState), null, "type=?", new String[]{transferType.toString()}, null);
    }

    public Cursor queryTransfersWithTypeAndStates(TransferType transferType, TransferState[] transferStateArr) {
        String str;
        String[] strArr;
        int length = transferStateArr.length;
        String strCreatePlaceholders = createPlaceholders(length);
        int i10 = 0;
        if (transferType == TransferType.ANY) {
            String str2 = "state in (" + strCreatePlaceholders + ")";
            String[] strArr2 = new String[length];
            while (i10 < length) {
                strArr2[i10] = transferStateArr[i10].toString();
                i10++;
            }
            str = str2;
            strArr = strArr2;
        } else {
            String str3 = "state in (" + strCreatePlaceholders + ") and " + TransferTable.COLUMN_TYPE + "=?";
            String[] strArr3 = new String[length + 1];
            while (i10 < length) {
                strArr3[i10] = transferStateArr[i10].toString();
                i10++;
            }
            strArr3[i10] = transferType.toString();
            str = str3;
            strArr = strArr3;
        }
        TransferDBBase transferDBBase2 = transferDBBase;
        return transferDBBase2.query(transferDBBase2.getContentUri(), null, str, strArr, null);
    }

    public int setAllRunningRecordsToPausedBeforeShutdownService() {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_STATE, TransferState.PAUSED.toString());
        TransferDBBase transferDBBase2 = transferDBBase;
        return transferDBBase2.update(transferDBBase2.getContentUri(), contentValues, "state in (?,?,?,?)", new String[]{TransferState.IN_PROGRESS.toString(), TransferState.PENDING_PAUSE.toString(), TransferState.RESUMED_WAITING.toString(), TransferState.WAITING.toString()});
    }

    public int updateBytesTotalForDownload(int i10, long j10) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_BYTES_TOTAL, Long.valueOf(j10));
        return transferDBBase.update(getRecordUri(i10), contentValues, null, null);
    }

    public int updateBytesTransferred(int i10, long j10) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_BYTES_CURRENT, Long.valueOf(j10));
        return transferDBBase.update(getRecordUri(i10), contentValues, null, null);
    }

    public int updateETag(int i10, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_ETAG, str);
        return transferDBBase.update(getRecordUri(i10), contentValues, null, null);
    }

    public int updateMultipartId(int i10, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_MULTIPART_ID, str);
        return transferDBBase.update(getRecordUri(i10), contentValues, null, null);
    }

    public int updateNetworkConnected() {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_STATE, TransferState.RESUMED_WAITING.toString());
        TransferDBBase transferDBBase2 = transferDBBase;
        return transferDBBase2.update(transferDBBase2.getContentUri(), contentValues, "state in (?,?)", new String[]{TransferState.PENDING_NETWORK_DISCONNECT.toString(), TransferState.WAITING_FOR_NETWORK.toString()});
    }

    public int updateNetworkDisconnected() {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_STATE, TransferState.PENDING_NETWORK_DISCONNECT.toString());
        TransferDBBase transferDBBase2 = transferDBBase;
        return transferDBBase2.update(transferDBBase2.getContentUri(), contentValues, "state in (?,?,?)", new String[]{TransferState.IN_PROGRESS.toString(), TransferState.RESUMED_WAITING.toString(), TransferState.WAITING.toString()});
    }

    public int updateState(int i10, TransferState transferState) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_STATE, transferState.toString());
        return TransferState.FAILED.equals(transferState) ? transferDBBase.update(getRecordUri(i10), contentValues, "state not in (?,?,?,?,?) ", new String[]{TransferState.COMPLETED.toString(), TransferState.PENDING_NETWORK_DISCONNECT.toString(), TransferState.PAUSED.toString(), TransferState.CANCELED.toString(), TransferState.WAITING_FOR_NETWORK.toString()}) : transferDBBase.update(getRecordUri(i10), contentValues, null, null);
    }

    public int updateStateAndNotifyUpdate(int i10, TransferState transferState) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_STATE, transferState.toString());
        TransferDBBase transferDBBase2 = transferDBBase;
        return transferDBBase2.update(transferDBBase2.getContentUri(), contentValues, "_id=" + i10, null);
    }

    public int updateTransferRecord(TransferRecord transferRecord) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TransferTable.COLUMN_ID, Integer.valueOf(transferRecord.f4979id));
        contentValues.put(TransferTable.COLUMN_STATE, transferRecord.state.toString());
        contentValues.put(TransferTable.COLUMN_BYTES_TOTAL, Long.valueOf(transferRecord.bytesTotal));
        contentValues.put(TransferTable.COLUMN_BYTES_CURRENT, Long.valueOf(transferRecord.bytesCurrent));
        return transferDBBase.update(getRecordUri(transferRecord.f4979id), contentValues, null, null);
    }

    public Uri insertSingleTransferRecord(TransferType transferType, String str, String str2, File file, ObjectMetadata objectMetadata, CannedAccessControlList cannedAccessControlList, TransferUtilityOptions transferUtilityOptions) {
        ContentValues contentValuesGenerateContentValuesForSinglePartTransfer = generateContentValuesForSinglePartTransfer(transferType, str, str2, file, objectMetadata, cannedAccessControlList, transferUtilityOptions);
        TransferDBBase transferDBBase2 = transferDBBase;
        return transferDBBase2.insert(transferDBBase2.getContentUri(), contentValuesGenerateContentValuesForSinglePartTransfer);
    }

    public Uri insertSingleTransferRecord(TransferType transferType, String str, String str2, File file, TransferUtilityOptions transferUtilityOptions) {
        return insertSingleTransferRecord(transferType, str, str2, file, new ObjectMetadata(), transferUtilityOptions);
    }
}
