package com.amazonaws.mobileconnectors.s3.transferutility;

import android.database.Cursor;
import android.net.ConnectivityManager;
import com.amazonaws.AmazonClientException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.AbortMultipartUploadRequest;
import com.amazonaws.util.json.JsonUtils;
import com.google.gson.Gson;
import java.io.File;
import java.util.Map;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes3.dex */
class TransferRecord {
    public static final Log M = LogFactory.b(TransferRecord.class);
    public String A;
    public String B;
    public Map C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;
    public TransferUtilityOptions J;
    public Future K;
    public Gson L = new Gson();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8387a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public TransferType n;
    public TransferState o;
    public String p;
    public String q;
    public String r;
    public String s;
    public String t;
    public String u;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;

    public TransferRecord(int i) {
        this.f8387a = i;
    }

    public boolean b(final AmazonS3 amazonS3, TransferStatusUpdater transferStatusUpdater) {
        if (e(this.o)) {
            return false;
        }
        transferStatusUpdater.l(this.f8387a, TransferState.PENDING_CANCEL);
        if (f()) {
            this.K.cancel(true);
        }
        if (TransferType.UPLOAD.equals(this.n) && this.d == 1) {
            new Thread(new Runnable() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferRecord.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        AmazonS3 amazonS4 = amazonS3;
                        TransferRecord transferRecord = TransferRecord.this;
                        amazonS4.l(new AbortMultipartUploadRequest(transferRecord.p, transferRecord.q, transferRecord.t));
                        TransferRecord.M.a("Successfully clean up multipart upload: " + TransferRecord.this.f8387a);
                    } catch (AmazonClientException e) {
                        TransferRecord.M.h("Failed to abort multiplart upload: " + TransferRecord.this.f8387a, e);
                    }
                }
            }).start();
        } else if (TransferType.DOWNLOAD.equals(this.n)) {
            new File(this.s).delete();
        }
        return true;
    }

    public final boolean c() {
        return this.g == 0 && !TransferState.COMPLETED.equals(this.o);
    }

    public boolean d(TransferStatusUpdater transferStatusUpdater, ConnectivityManager connectivityManager) {
        TransferUtilityOptions transferUtilityOptions;
        if (connectivityManager == null || (transferUtilityOptions = this.J) == null || transferUtilityOptions.getTransferNetworkConnectionType() == null || this.J.getTransferNetworkConnectionType().isConnected(connectivityManager)) {
            return true;
        }
        M.d("Network Connection " + this.J.getTransferNetworkConnectionType() + " is not available.");
        transferStatusUpdater.l(this.f8387a, TransferState.WAITING_FOR_NETWORK);
        return false;
    }

    public final boolean e(TransferState transferState) {
        return TransferState.COMPLETED.equals(transferState) || TransferState.FAILED.equals(transferState) || TransferState.CANCELED.equals(transferState);
    }

    public boolean f() {
        Future future = this.K;
        return (future == null || future.isDone()) ? false : true;
    }

    public boolean g(AmazonS3 amazonS3, TransferStatusUpdater transferStatusUpdater) {
        if (e(this.o) || TransferState.PAUSED.equals(this.o)) {
            return false;
        }
        TransferState transferState = TransferState.PENDING_PAUSE;
        if (transferState.equals(this.o)) {
            return false;
        }
        transferStatusUpdater.l(this.f8387a, transferState);
        if (f()) {
            this.K.cancel(true);
        }
        return true;
    }

    public boolean h(AmazonS3 amazonS3, TransferStatusUpdater transferStatusUpdater, ConnectivityManager connectivityManager) {
        boolean zD = d(transferStatusUpdater, connectivityManager);
        boolean z = false;
        if (!zD && !e(this.o)) {
            z = true;
            if (f()) {
                this.K.cancel(true);
            }
        }
        return z;
    }

    public boolean i(AmazonS3 amazonS3, TransferDBUtil transferDBUtil, TransferStatusUpdater transferStatusUpdater, ConnectivityManager connectivityManager) {
        if (f() || !c() || !d(transferStatusUpdater, connectivityManager)) {
            return false;
        }
        if (this.n.equals(TransferType.DOWNLOAD)) {
            this.K = TransferThreadPool.c(new DownloadTask(this, amazonS3, transferStatusUpdater));
            return true;
        }
        this.K = TransferThreadPool.c(new UploadTask(this, amazonS3, transferDBUtil, transferStatusUpdater));
        return true;
    }

    public void j(Cursor cursor) {
        this.f8387a = cursor.getInt(cursor.getColumnIndexOrThrow("_id"));
        this.b = cursor.getInt(cursor.getColumnIndexOrThrow("main_upload_id"));
        this.n = TransferType.getType(cursor.getString(cursor.getColumnIndexOrThrow("type")));
        this.o = TransferState.getState(cursor.getString(cursor.getColumnIndexOrThrow("state")));
        this.p = cursor.getString(cursor.getColumnIndexOrThrow("bucket_name"));
        this.q = cursor.getString(cursor.getColumnIndexOrThrow("key"));
        this.r = cursor.getString(cursor.getColumnIndexOrThrow("version_id"));
        this.h = cursor.getLong(cursor.getColumnIndexOrThrow("bytes_total"));
        this.i = cursor.getLong(cursor.getColumnIndexOrThrow("bytes_current"));
        this.j = cursor.getLong(cursor.getColumnIndexOrThrow("speed"));
        this.c = cursor.getInt(cursor.getColumnIndexOrThrow("is_requester_pays"));
        this.d = cursor.getInt(cursor.getColumnIndexOrThrow("is_multipart"));
        this.e = cursor.getInt(cursor.getColumnIndexOrThrow("is_last_part"));
        this.f = cursor.getInt(cursor.getColumnIndexOrThrow("is_encrypted"));
        this.g = cursor.getInt(cursor.getColumnIndexOrThrow("part_num"));
        this.u = cursor.getString(cursor.getColumnIndexOrThrow("etag"));
        this.s = cursor.getString(cursor.getColumnIndexOrThrow("file"));
        this.t = cursor.getString(cursor.getColumnIndexOrThrow("multipart_id"));
        this.k = cursor.getLong(cursor.getColumnIndexOrThrow("range_start"));
        this.l = cursor.getLong(cursor.getColumnIndexOrThrow("range_last"));
        this.m = cursor.getLong(cursor.getColumnIndexOrThrow("file_offset"));
        this.v = cursor.getString(cursor.getColumnIndexOrThrow("header_content_type"));
        this.w = cursor.getString(cursor.getColumnIndexOrThrow("header_content_language"));
        this.x = cursor.getString(cursor.getColumnIndexOrThrow("header_content_disposition"));
        this.y = cursor.getString(cursor.getColumnIndexOrThrow("header_content_encoding"));
        this.z = cursor.getString(cursor.getColumnIndexOrThrow("header_cache_control"));
        this.A = cursor.getString(cursor.getColumnIndexOrThrow("header_expire"));
        this.C = JsonUtils.d(cursor.getString(cursor.getColumnIndexOrThrow("user_metadata")));
        this.D = cursor.getString(cursor.getColumnIndexOrThrow("expiration_time_rule_id"));
        this.E = cursor.getString(cursor.getColumnIndexOrThrow("http_expires_date"));
        this.F = cursor.getString(cursor.getColumnIndexOrThrow("sse_algorithm"));
        this.G = cursor.getString(cursor.getColumnIndexOrThrow("kms_key"));
        this.H = cursor.getString(cursor.getColumnIndexOrThrow("content_md5"));
        this.I = cursor.getString(cursor.getColumnIndexOrThrow("canned_acl"));
        this.B = cursor.getString(cursor.getColumnIndexOrThrow("header_storage_class"));
        this.J = (TransferUtilityOptions) this.L.o(cursor.getString(cursor.getColumnIndexOrThrow("transfer_utility_options")), TransferUtilityOptions.class);
    }

    public String toString() {
        return "[id:" + this.f8387a + ",bucketName:" + this.p + ",key:" + this.q + ",file:" + this.s + ",type:" + this.n + ",bytesTotal:" + this.h + ",bytesCurrent:" + this.i + ",fileOffset:" + this.m + ",state:" + this.o + ",cannedAcl:" + this.I + ",mainUploadId:" + this.b + ",isMultipart:" + this.d + ",isLastPart:" + this.e + ",partNumber:" + this.g + ",multipartId:" + this.t + ",eTag:" + this.u + ",storageClass:" + this.B + ",userMetadata:" + this.C.toString() + ",transferUtilityOptions:" + this.L.x(this.J) + "]";
    }
}
