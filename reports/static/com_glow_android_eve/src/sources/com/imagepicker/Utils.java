package com.imagepicker;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.util.Base64;
import android.util.Log;
import android.webkit.MimeTypeMap;
import androidx.camera.video.AudioStats;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.common.util.UriUtil;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.chat.data.Message;
import com.glow.android.kaylee.model.TimerRecord;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public class Utils {
    /* JADX WARN: Code duplicated, block: B:36:0x0034 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void a(ContentResolver contentResolver, Uri uri, Uri uri2) {
        try {
            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uri2);
            try {
                InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i = inputStreamOpenInputStream.read(bArr);
                        if (i == -1) {
                            break;
                        } else {
                            outputStreamOpenOutputStream.write(bArr, 0, i);
                        }
                        if (outputStreamOpenOutputStream != null) {
                            try {
                                outputStreamOpenOutputStream.close();
                            } catch (Throwable th) {
                                th.addSuppressed(th);
                            }
                        }
                        throw th;
                    }
                    inputStreamOpenInputStream.close();
                    if (outputStreamOpenOutputStream != null) {
                        outputStreamOpenOutputStream.close();
                    }
                } catch (Throwable th2) {
                    if (inputStreamOpenInputStream != null) {
                        try {
                            inputStreamOpenInputStream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                if (outputStreamOpenOutputStream != null) {
                    outputStreamOpenOutputStream.close();
                }
                throw th4;
            }
        } catch (IOException e6) {
            e6.printStackTrace();
        }
    }

    public static File b(Context context, String str) {
        try {
            File file = new File(context.getCacheDir(), "rn_image_picker_lib_temp_" + UUID.randomUUID() + "." + str);
            file.createNewFile();
            return file;
        } catch (Exception e6) {
            e6.printStackTrace();
            return null;
        }
    }

    public static Uri c(Context context, Uri uri) {
        String string;
        int iLastIndexOf;
        ContentResolver contentResolver = context.getContentResolver();
        String type = contentResolver.getType(uri);
        String extensionFromMimeType = "jpg";
        if (type != null) {
            switch (type) {
                case "image/jpeg":
                    break;
                case "image/gif":
                    extensionFromMimeType = "gif";
                    break;
                case "image/png":
                    extensionFromMimeType = "png";
                    break;
                default:
                    extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(type);
                    break;
            }
        }
        String strSubstring = extensionFromMimeType;
        if (strSubstring == null) {
            Cursor cursorQuery = contentResolver.query(uri, null, null, null, null);
            if (cursorQuery.moveToFirst() && (iLastIndexOf = (string = cursorQuery.getString(cursorQuery.getColumnIndex("_display_name"))).lastIndexOf(46)) != -1) {
                strSubstring = string.substring(iLastIndexOf + 1);
            }
        }
        Uri uriFromFile = Uri.fromFile(b(context, strSubstring));
        a(contentResolver, uri, uriFromFile);
        return uriFromFile;
    }

    public static WritableMap d(String str, String str2) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("errorCode", str);
        if (str2 != null) {
            writableMapCreateMap.putString("errorMessage", str2);
        }
        return writableMapCreateMap;
    }

    public static String e(Context context, Uri uri) {
        if (uri.getScheme().equals("file")) {
            return uri.getLastPathSegment();
        }
        return uri.getScheme().equals(UriUtil.LOCAL_CONTENT_SCHEME) ? f(context, uri) : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }

    public static String f(Context context, Uri uri) {
        Cursor cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
        String lastPathSegment = uri.getLastPathSegment();
        try {
            if (cursorQuery.moveToFirst()) {
                lastPathSegment = cursorQuery.getString(cursorQuery.getColumnIndex("_display_name"));
            }
            return lastPathSegment;
        } finally {
            cursorQuery.close();
        }
    }

    public static double g(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
            try {
                double statSize = parcelFileDescriptorOpenFileDescriptor.getStatSize();
                parcelFileDescriptorOpenFileDescriptor.close();
                return statSize;
            } catch (Throwable th) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e6) {
            e6.printStackTrace();
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }

    public static int[] h(Context context, Uri uri) {
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            try {
                String attribute = new ExifInterface(context.getContentResolver().openInputStream(uri)).getAttribute(ExifInterface.TAG_ORIENTATION);
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                if (!attribute.equals(String.valueOf(6)) && !attribute.equals(String.valueOf(8))) {
                    int[] iArr = {options.outWidth, options.outHeight};
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream.close();
                    }
                    return iArr;
                }
                int[] iArr2 = {options.outHeight, options.outWidth};
                if (inputStreamOpenInputStream != null) {
                    inputStreamOpenInputStream.close();
                }
                return iArr2;
            } catch (Throwable th) {
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e6) {
            e6.printStackTrace();
            return new int[]{0, 0};
        }
    }

    public static String i(Context context, Uri uri) {
        if (uri.getScheme().equals("file")) {
            return MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(uri.toString()));
        }
        if (!uri.getScheme().equals(UriUtil.LOCAL_CONTENT_SCHEME)) {
            return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        }
        String type = context.getContentResolver().getType(uri);
        int length = type.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = type.codePointAt(iCharCount);
            if (!Character.isWhitespace(iCodePointAt)) {
                return type;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strF = f(context, uri);
        int iLastIndexOf = strF.lastIndexOf(46);
        return iLastIndexOf != -1 ? strF.substring(iLastIndexOf + 1) : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }

    public static String j(Context context, Uri uri) {
        String string;
        if (!uri.getScheme().contains(UriUtil.LOCAL_CONTENT_SCHEME)) {
            return uri.toString();
        }
        Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"_data"}, null, null, null);
        try {
            int columnIndex = cursorQuery.getColumnIndex("_data");
            if (columnIndex == -1) {
                cursorQuery.close();
                string = null;
            } else {
                cursorQuery.moveToFirst();
                string = cursorQuery.getString(columnIndex);
                cursorQuery.close();
            }
            c(context, uri);
            return string;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                try {
                    cursorQuery.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:108:0x01c5 A[Catch: Exception -> 0x00ad, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x00ad, blocks: (B:34:0x008e, B:37:0x0098, B:39:0x00a0, B:41:0x00a8, B:45:0x00b0, B:50:0x00be, B:52:0x00c7, B:54:0x00cf, B:56:0x00d8, B:108:0x01c5, B:125:0x01e3, B:124:0x01e0, B:55:0x00d4, B:57:0x00e0, B:59:0x0100, B:62:0x010e, B:85:0x0154, B:88:0x0162, B:99:0x018e, B:100:0x0191, B:102:0x019c, B:105:0x01a8, B:106:0x01b3, B:118:0x01d7, B:117:0x01d4, B:65:0x011d, B:120:0x01da), top: B:291:0x008e, inners: #24, #29 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x0223 A[Catch: all -> 0x022d, TRY_LEAVE, TryCatch #8 {all -> 0x022d, blocks: (B:143:0x0216, B:145:0x0223), top: B:300:0x0216, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x0232 A[Catch: Exception -> 0x0236, TRY_ENTER, TRY_LEAVE, TryCatch #6 {Exception -> 0x0236, blocks: (B:142:0x020e, B:150:0x0232, B:160:0x0243, B:159:0x0240, B:143:0x0216, B:145:0x0223, B:155:0x023a), top: B:296:0x020e, inners: #8, #18 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x02be  */
    /* JADX WARN: Code duplicated, block: B:211:0x030d  */
    /* JADX WARN: Code duplicated, block: B:214:0x0317  */
    /* JADX WARN: Code duplicated, block: B:278:0x048f  */
    /* JADX WARN: Code duplicated, block: B:314:0x02a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:346:0x02c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00d4 A[Catch: Exception -> 0x00ad, TryCatch #3 {Exception -> 0x00ad, blocks: (B:34:0x008e, B:37:0x0098, B:39:0x00a0, B:41:0x00a8, B:45:0x00b0, B:50:0x00be, B:52:0x00c7, B:54:0x00cf, B:56:0x00d8, B:108:0x01c5, B:125:0x01e3, B:124:0x01e0, B:55:0x00d4, B:57:0x00e0, B:59:0x0100, B:62:0x010e, B:85:0x0154, B:88:0x0162, B:99:0x018e, B:100:0x0191, B:102:0x019c, B:105:0x01a8, B:106:0x01b3, B:118:0x01d7, B:117:0x01d4, B:65:0x011d, B:120:0x01da), top: B:291:0x008e, inners: #24, #29 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x010c  */
    /* JADX WARN: Code duplicated, block: B:69:0x012c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0133  */
    /* JADX WARN: Code duplicated, block: B:72:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x013c  */
    /* JADX WARN: Code duplicated, block: B:76:0x013e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0147  */
    /* JADX WARN: Code duplicated, block: B:80:0x0149  */
    /* JADX WARN: Code duplicated, block: B:83:0x0150  */
    /* JADX WARN: Code duplicated, block: B:85:0x0154 A[Catch: all -> 0x0119, TRY_ENTER, TryCatch #24 {all -> 0x0119, blocks: (B:57:0x00e0, B:59:0x0100, B:62:0x010e, B:85:0x0154, B:88:0x0162, B:99:0x018e, B:100:0x0191, B:102:0x019c, B:105:0x01a8, B:106:0x01b3, B:118:0x01d7, B:117:0x01d4, B:65:0x011d, B:89:0x0172, B:94:0x0181, B:97:0x0189, B:95:0x0184, B:96:0x0187, B:113:0x01ce), top: B:332:0x00e0, outer: #3, inners: #21, #22 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x015d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0160  */
    /* JADX WARN: Code duplicated, block: B:99:0x018e A[Catch: all -> 0x0119, TRY_ENTER, TryCatch #24 {all -> 0x0119, blocks: (B:57:0x00e0, B:59:0x0100, B:62:0x010e, B:85:0x0154, B:88:0x0162, B:99:0x018e, B:100:0x0191, B:102:0x019c, B:105:0x01a8, B:106:0x01b3, B:118:0x01d7, B:117:0x01d4, B:65:0x011d, B:89:0x0172, B:94:0x0181, B:97:0x0189, B:95:0x0184, B:96:0x0187, B:113:0x01ce), top: B:332:0x00e0, outer: #3, inners: #21, #22 }] */
    public static WritableMap k(List list, Options options, Context context) throws Throwable {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        ImageMetadata imageMetadata;
        String strE;
        WritableMap writableMapCreateMap;
        char c;
        byte b2;
        String strEncodeToString;
        InputStream inputStreamOpenInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        Throwable th;
        byte[] bArr;
        int i;
        WritableArray writableArray;
        InputStream inputStreamOpenInputStream2;
        String attribute;
        int i6;
        int i7;
        int i8;
        int[] iArr;
        InputStream inputStreamOpenInputStream3;
        String attribute2;
        Bitmap bitmapCreateScaledBitmap;
        String extensionFromMimeType;
        File fileB;
        OutputStream outputStreamOpenOutputStream;
        Bitmap.CompressFormat compressFormat;
        byte b6;
        String str7;
        String str8;
        String strE2;
        Throwable th2;
        int i9;
        Options options2 = options;
        String str9 = "image/png";
        String str10 = Message.TYPE_IMAGE;
        String str11 = ExifInterface.TAG_ORIENTATION;
        WritableArray writableArrayCreateArray = Arguments.createArray();
        int i10 = 0;
        while (i10 < list.size()) {
            Uri uri = (Uri) list.get(i10);
            Uri uriC = uri.getScheme().contains(UriUtil.LOCAL_CONTENT_SCHEME) ? c(context, uri) : uri;
            String strI = i(context, uri);
            int i11 = i10;
            WritableArray writableArray2 = writableArrayCreateArray;
            String str12 = "fileSize";
            if (strI != null ? strI.contains("image/") : false) {
                try {
                    int[] iArrH = h(context, uriC);
                    str = SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP;
                    try {
                        String strI2 = i(context, uriC);
                        str2 = "originalPath";
                        try {
                            int i12 = iArrH[0];
                            str3 = "type";
                            try {
                                int i13 = iArrH[1];
                                str5 = "height";
                                try {
                                    int i14 = options2.h;
                                    str4 = "width";
                                    try {
                                        int i15 = options2.f23119e;
                                        str6 = "fileName";
                                        int i16 = options2.i;
                                        str12 = "fileSize";
                                        if (((i14 == 0 || i16 == 0) && i15 == 100) || (i14 >= i12 && i16 >= i13 && i15 == 100)) {
                                            try {
                                                if (options2.g.booleanValue() && strI2 != null && (strI2.equals("image/heic") || strI2.equals("image/heif"))) {
                                                    i15 = options2.f23120f;
                                                    strI2 = str10;
                                                    i6 = iArrH[0];
                                                    i7 = iArrH[1];
                                                    i8 = options2.h;
                                                    if (i8 != 0 || i16 == 0) {
                                                        iArr = new int[]{i6, i7};
                                                    } else {
                                                        if (i8 < i6) {
                                                            i7 = (int) ((i8 / i6) * i7);
                                                            i6 = i8;
                                                        }
                                                        if (i16 < i7) {
                                                            i6 = (int) ((i16 / i7) * i6);
                                                        } else {
                                                            i16 = i7;
                                                        }
                                                        iArr = new int[]{i6, i16};
                                                    }
                                                    inputStreamOpenInputStream3 = context.getContentResolver().openInputStream(uriC);
                                                    try {
                                                        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream3);
                                                        attribute2 = new ExifInterface(context.getContentResolver().openInputStream(uriC)).getAttribute(str11);
                                                        bitmapCreateScaledBitmap = (!attribute2.equals(String.valueOf(6)) || attribute2.equals(String.valueOf(8))) ? Bitmap.createScaledBitmap(bitmapDecodeStream, iArr[1], iArr[0], true) : Bitmap.createScaledBitmap(bitmapDecodeStream, iArr[0], iArr[1], true);
                                                        extensionFromMimeType = "jpg";
                                                        if (strI2 != null) {
                                                            switch (strI2.hashCode()) {
                                                                case -1487394660:
                                                                    if (strI2.equals(str10)) {
                                                                        b6 = -1;
                                                                    } else {
                                                                        b6 = 0;
                                                                    }
                                                                    break;
                                                                case -879267568:
                                                                    if (strI2.equals("image/gif")) {
                                                                        b6 = -1;
                                                                    } else {
                                                                        b6 = 1;
                                                                    }
                                                                    break;
                                                                case -879258763:
                                                                    if (strI2.equals(str9)) {
                                                                        b6 = -1;
                                                                    } else {
                                                                        b6 = 2;
                                                                    }
                                                                    break;
                                                                default:
                                                                    b6 = -1;
                                                                    break;
                                                            }
                                                            switch (b6) {
                                                                case 0:
                                                                    break;
                                                                case 1:
                                                                    extensionFromMimeType = "gif";
                                                                    break;
                                                                case 2:
                                                                    extensionFromMimeType = "png";
                                                                    break;
                                                                default:
                                                                    extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(strI2);
                                                                    break;
                                                            }
                                                        }
                                                        fileB = b(context, extensionFromMimeType);
                                                        outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(Uri.fromFile(fileB));
                                                        try {
                                                            strI2.getClass();
                                                            compressFormat = (strI2.equals(str10) || !strI2.equals(str9)) ? Bitmap.CompressFormat.JPEG : Bitmap.CompressFormat.PNG;
                                                            bitmapCreateScaledBitmap.compress(compressFormat, i15, outputStreamOpenOutputStream);
                                                            if (outputStreamOpenOutputStream != null) {
                                                                outputStreamOpenOutputStream.close();
                                                            }
                                                            if (!attribute2.equals(String.valueOf(1)) && !attribute2.equals(String.valueOf(0))) {
                                                                ExifInterface exifInterface = new ExifInterface(fileB);
                                                                exifInterface.setAttribute(str11, attribute2);
                                                                exifInterface.saveAttributes();
                                                            }
                                                            new File(uriC.getPath()).delete();
                                                            Uri uriFromFile = Uri.fromFile(fileB);
                                                            if (inputStreamOpenInputStream3 != null) {
                                                                inputStreamOpenInputStream3.close();
                                                            }
                                                            uriC = uriFromFile;
                                                        } catch (Throwable th3) {
                                                            if (outputStreamOpenOutputStream != null) {
                                                                try {
                                                                    outputStreamOpenOutputStream.close();
                                                                } catch (Throwable th4) {
                                                                    th3.addSuppressed(th4);
                                                                }
                                                            }
                                                            throw th3;
                                                        }
                                                    } catch (Throwable th5) {
                                                        if (inputStreamOpenInputStream3 == null) {
                                                            throw th5;
                                                        }
                                                        try {
                                                            inputStreamOpenInputStream3.close();
                                                            throw th5;
                                                        } catch (Throwable th6) {
                                                            th5.addSuppressed(th6);
                                                            throw th5;
                                                        }
                                                    }
                                                }
                                            } catch (Exception e6) {
                                                e = e6;
                                                e.printStackTrace();
                                            }
                                        } else {
                                            i6 = iArrH[0];
                                            i7 = iArrH[1];
                                            i8 = options2.h;
                                            if (i8 != 0) {
                                                iArr = new int[]{i6, i7};
                                            } else {
                                                iArr = new int[]{i6, i7};
                                            }
                                            inputStreamOpenInputStream3 = context.getContentResolver().openInputStream(uriC);
                                            Bitmap bitmapDecodeStream2 = BitmapFactory.decodeStream(inputStreamOpenInputStream3);
                                            attribute2 = new ExifInterface(context.getContentResolver().openInputStream(uriC)).getAttribute(str11);
                                            if (attribute2.equals(String.valueOf(6))) {
                                            }
                                            extensionFromMimeType = "jpg";
                                            if (strI2 != null) {
                                                switch (strI2.hashCode()) {
                                                    case -1487394660:
                                                        if (strI2.equals(str10)) {
                                                            b6 = 0;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -879267568:
                                                        if (strI2.equals("image/gif")) {
                                                            b6 = 1;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -879258763:
                                                        if (strI2.equals(str9)) {
                                                            b6 = 2;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    default:
                                                        b6 = -1;
                                                        break;
                                                }
                                                switch (b6) {
                                                    case 0:
                                                        break;
                                                    case 1:
                                                        extensionFromMimeType = "gif";
                                                        break;
                                                    case 2:
                                                        extensionFromMimeType = "png";
                                                        break;
                                                    default:
                                                        extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(strI2);
                                                        break;
                                                }
                                            }
                                            fileB = b(context, extensionFromMimeType);
                                            outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(Uri.fromFile(fileB));
                                            strI2.getClass();
                                            if (strI2.equals(str10)) {
                                                compressFormat = Bitmap.CompressFormat.JPEG;
                                            }
                                            bitmapCreateScaledBitmap.compress(compressFormat, i15, outputStreamOpenOutputStream);
                                            if (outputStreamOpenOutputStream != null) {
                                                outputStreamOpenOutputStream.close();
                                            }
                                            if (!attribute2.equals(String.valueOf(1))) {
                                                ExifInterface exifInterface2 = new ExifInterface(fileB);
                                                exifInterface2.setAttribute(str11, attribute2);
                                                exifInterface2.saveAttributes();
                                            }
                                            new File(uriC.getPath()).delete();
                                            Uri uriFromFile2 = Uri.fromFile(fileB);
                                            if (inputStreamOpenInputStream3 != null) {
                                                inputStreamOpenInputStream3.close();
                                            }
                                            uriC = uriFromFile2;
                                        }
                                    } catch (Exception e7) {
                                        e = e7;
                                        str12 = "fileSize";
                                        str6 = "fileName";
                                        e.printStackTrace();
                                        imageMetadata = new ImageMetadata();
                                        inputStreamOpenInputStream2 = context.getContentResolver().openInputStream(uriC);
                                        attribute = new ExifInterface(inputStreamOpenInputStream2).getAttribute(ExifInterface.TAG_DATETIME);
                                        if (attribute != null) {
                                            imageMetadata.a = Metadata.a(attribute, "yyyy:MM:dd HH:mm:ss");
                                        }
                                        if (inputStreamOpenInputStream2 != null) {
                                            inputStreamOpenInputStream2.close();
                                        }
                                        int[] iArrH2 = h(context, uriC);
                                        strE = e(context, uri);
                                        String strJ = j(context, uri);
                                        writableMapCreateMap = Arguments.createMap();
                                        writableMapCreateMap.putString(ShareConstants.MEDIA_URI, uriC.toString());
                                        writableMapCreateMap.putDouble(str12, g(context, uriC));
                                        writableMapCreateMap.putString(str6, strE);
                                        writableMapCreateMap.putInt(str4, iArrH2[0]);
                                        writableMapCreateMap.putInt(str5, iArrH2[1]);
                                        writableMapCreateMap.putString(str3, i(context, uriC));
                                        writableMapCreateMap.putString(str2, strJ);
                                        if (options2.f23118b.booleanValue()) {
                                            try {
                                                inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriC);
                                                try {
                                                    byteArrayOutputStream = new ByteArrayOutputStream();
                                                    try {
                                                        bArr = new byte[8192];
                                                        while (true) {
                                                            i = inputStreamOpenInputStream.read(bArr);
                                                            b2 = -1;
                                                            if (i != -1) {
                                                                try {
                                                                    byteArrayOutputStream.write(bArr, 0, i);
                                                                } catch (Throwable th7) {
                                                                    th = th7;
                                                                    c = 2;
                                                                    try {
                                                                        byteArrayOutputStream.close();
                                                                    } catch (Throwable th8) {
                                                                        th.addSuppressed(th8);
                                                                    }
                                                                    throw th;
                                                                }
                                                            } else {
                                                                try {
                                                                    c = 2;
                                                                    try {
                                                                        strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                                                                        try {
                                                                            byteArrayOutputStream.close();
                                                                            try {
                                                                                inputStreamOpenInputStream.close();
                                                                            } catch (IOException e8) {
                                                                                e = e8;
                                                                                e.printStackTrace();
                                                                                strEncodeToString = null;
                                                                                writableMapCreateMap.putString("base64", strEncodeToString);
                                                                                if (options2.c.booleanValue()) {
                                                                                    writableMapCreateMap.putString(str, imageMetadata.a);
                                                                                    writableMapCreateMap.putString("id", strE);
                                                                                }
                                                                                writableArray2.pushMap(writableMapCreateMap);
                                                                                writableArray = writableArray2;
                                                                                str11 = str11;
                                                                                i10 = i11 + 1;
                                                                                writableArrayCreateArray = writableArray;
                                                                                str9 = str9;
                                                                                str10 = str10;
                                                                                str11 = str11;
                                                                            }
                                                                            writableMapCreateMap.putString("base64", strEncodeToString);
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                            Throwable th10 = th;
                                                                            if (inputStreamOpenInputStream != null) {
                                                                                try {
                                                                                    inputStreamOpenInputStream.close();
                                                                                } catch (Throwable th11) {
                                                                                    th10.addSuppressed(th11);
                                                                                }
                                                                            }
                                                                            throw th10;
                                                                        }
                                                                    } catch (Throwable th12) {
                                                                        th = th12;
                                                                        th = th;
                                                                        byteArrayOutputStream.close();
                                                                        throw th;
                                                                    }
                                                                } catch (Throwable th13) {
                                                                    th = th13;
                                                                    c = 2;
                                                                }
                                                            }
                                                        }
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                        c = 2;
                                                        b2 = -1;
                                                    }
                                                } catch (Throwable th15) {
                                                    th = th15;
                                                    c = 2;
                                                    b2 = -1;
                                                }
                                            } catch (IOException e9) {
                                                e = e9;
                                                c = 2;
                                                b2 = -1;
                                            }
                                        } else {
                                            c = 2;
                                            b2 = -1;
                                        }
                                        if (options2.c.booleanValue()) {
                                            writableMapCreateMap.putString(str, imageMetadata.a);
                                            writableMapCreateMap.putString("id", strE);
                                        }
                                        writableArray2.pushMap(writableMapCreateMap);
                                        writableArray = writableArray2;
                                        str11 = str11;
                                        i10 = i11 + 1;
                                        writableArrayCreateArray = writableArray;
                                        str9 = str9;
                                        str10 = str10;
                                        str11 = str11;
                                    }
                                } catch (Exception e10) {
                                    e = e10;
                                    str12 = "fileSize";
                                    str4 = "width";
                                }
                            } catch (Exception e11) {
                                e = e11;
                                str4 = "width";
                                str5 = "height";
                                str6 = "fileName";
                                e.printStackTrace();
                                imageMetadata = new ImageMetadata();
                                inputStreamOpenInputStream2 = context.getContentResolver().openInputStream(uriC);
                                attribute = new ExifInterface(inputStreamOpenInputStream2).getAttribute(ExifInterface.TAG_DATETIME);
                                if (attribute != null) {
                                    imageMetadata.a = Metadata.a(attribute, "yyyy:MM:dd HH:mm:ss");
                                }
                                if (inputStreamOpenInputStream2 != null) {
                                    inputStreamOpenInputStream2.close();
                                }
                                int[] iArrH3 = h(context, uriC);
                                strE = e(context, uri);
                                String strJ2 = j(context, uri);
                                writableMapCreateMap = Arguments.createMap();
                                writableMapCreateMap.putString(ShareConstants.MEDIA_URI, uriC.toString());
                                writableMapCreateMap.putDouble(str12, g(context, uriC));
                                writableMapCreateMap.putString(str6, strE);
                                writableMapCreateMap.putInt(str4, iArrH3[0]);
                                writableMapCreateMap.putInt(str5, iArrH3[1]);
                                writableMapCreateMap.putString(str3, i(context, uriC));
                                writableMapCreateMap.putString(str2, strJ2);
                                if (options2.f23118b.booleanValue()) {
                                    inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriC);
                                    byteArrayOutputStream = new ByteArrayOutputStream();
                                    bArr = new byte[8192];
                                    while (true) {
                                        i = inputStreamOpenInputStream.read(bArr);
                                        b2 = -1;
                                        if (i != -1) {
                                            byteArrayOutputStream.write(bArr, 0, i);
                                        } else {
                                            c = 2;
                                            strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                                            byteArrayOutputStream.close();
                                            inputStreamOpenInputStream.close();
                                            writableMapCreateMap.putString("base64", strEncodeToString);
                                        }
                                    }
                                } else {
                                    c = 2;
                                    b2 = -1;
                                }
                                if (options2.c.booleanValue()) {
                                    writableMapCreateMap.putString(str, imageMetadata.a);
                                    writableMapCreateMap.putString("id", strE);
                                }
                                writableArray2.pushMap(writableMapCreateMap);
                                writableArray = writableArray2;
                                str11 = str11;
                                i10 = i11 + 1;
                                writableArrayCreateArray = writableArray;
                                str9 = str9;
                                str10 = str10;
                                str11 = str11;
                            }
                        } catch (Exception e12) {
                            e = e12;
                            str3 = "type";
                            str4 = "width";
                            str5 = "height";
                            str6 = "fileName";
                            e.printStackTrace();
                            imageMetadata = new ImageMetadata();
                            inputStreamOpenInputStream2 = context.getContentResolver().openInputStream(uriC);
                            attribute = new ExifInterface(inputStreamOpenInputStream2).getAttribute(ExifInterface.TAG_DATETIME);
                            if (attribute != null) {
                                imageMetadata.a = Metadata.a(attribute, "yyyy:MM:dd HH:mm:ss");
                            }
                            if (inputStreamOpenInputStream2 != null) {
                                inputStreamOpenInputStream2.close();
                            }
                            int[] iArrH4 = h(context, uriC);
                            strE = e(context, uri);
                            String strJ3 = j(context, uri);
                            writableMapCreateMap = Arguments.createMap();
                            writableMapCreateMap.putString(ShareConstants.MEDIA_URI, uriC.toString());
                            writableMapCreateMap.putDouble(str12, g(context, uriC));
                            writableMapCreateMap.putString(str6, strE);
                            writableMapCreateMap.putInt(str4, iArrH4[0]);
                            writableMapCreateMap.putInt(str5, iArrH4[1]);
                            writableMapCreateMap.putString(str3, i(context, uriC));
                            writableMapCreateMap.putString(str2, strJ3);
                            if (options2.f23118b.booleanValue()) {
                                inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriC);
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                bArr = new byte[8192];
                                while (true) {
                                    i = inputStreamOpenInputStream.read(bArr);
                                    b2 = -1;
                                    if (i != -1) {
                                        byteArrayOutputStream.write(bArr, 0, i);
                                    } else {
                                        c = 2;
                                        strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                                        byteArrayOutputStream.close();
                                        inputStreamOpenInputStream.close();
                                        writableMapCreateMap.putString("base64", strEncodeToString);
                                    }
                                }
                            } else {
                                c = 2;
                                b2 = -1;
                            }
                            if (options2.c.booleanValue()) {
                                writableMapCreateMap.putString(str, imageMetadata.a);
                                writableMapCreateMap.putString("id", strE);
                            }
                            writableArray2.pushMap(writableMapCreateMap);
                            writableArray = writableArray2;
                            str11 = str11;
                            i10 = i11 + 1;
                            writableArrayCreateArray = writableArray;
                            str9 = str9;
                            str10 = str10;
                            str11 = str11;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        str2 = "originalPath";
                        str3 = "type";
                        str4 = "width";
                        str5 = "height";
                        str6 = "fileName";
                        e.printStackTrace();
                        imageMetadata = new ImageMetadata();
                        inputStreamOpenInputStream2 = context.getContentResolver().openInputStream(uriC);
                        attribute = new ExifInterface(inputStreamOpenInputStream2).getAttribute(ExifInterface.TAG_DATETIME);
                        if (attribute != null) {
                            imageMetadata.a = Metadata.a(attribute, "yyyy:MM:dd HH:mm:ss");
                        }
                        if (inputStreamOpenInputStream2 != null) {
                            inputStreamOpenInputStream2.close();
                        }
                        int[] iArrH5 = h(context, uriC);
                        strE = e(context, uri);
                        String strJ4 = j(context, uri);
                        writableMapCreateMap = Arguments.createMap();
                        writableMapCreateMap.putString(ShareConstants.MEDIA_URI, uriC.toString());
                        writableMapCreateMap.putDouble(str12, g(context, uriC));
                        writableMapCreateMap.putString(str6, strE);
                        writableMapCreateMap.putInt(str4, iArrH5[0]);
                        writableMapCreateMap.putInt(str5, iArrH5[1]);
                        writableMapCreateMap.putString(str3, i(context, uriC));
                        writableMapCreateMap.putString(str2, strJ4);
                        if (options2.f23118b.booleanValue()) {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriC);
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            bArr = new byte[8192];
                            while (true) {
                                i = inputStreamOpenInputStream.read(bArr);
                                b2 = -1;
                                if (i != -1) {
                                    byteArrayOutputStream.write(bArr, 0, i);
                                } else {
                                    c = 2;
                                    strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                                    byteArrayOutputStream.close();
                                    inputStreamOpenInputStream.close();
                                    writableMapCreateMap.putString("base64", strEncodeToString);
                                }
                            }
                        } else {
                            c = 2;
                            b2 = -1;
                        }
                        if (options2.c.booleanValue()) {
                            writableMapCreateMap.putString(str, imageMetadata.a);
                            writableMapCreateMap.putString("id", strE);
                        }
                        writableArray2.pushMap(writableMapCreateMap);
                        writableArray = writableArray2;
                        str11 = str11;
                        i10 = i11 + 1;
                        writableArrayCreateArray = writableArray;
                        str9 = str9;
                        str10 = str10;
                        str11 = str11;
                    }
                } catch (Exception e14) {
                    e = e14;
                    str = SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP;
                }
                imageMetadata = new ImageMetadata();
                try {
                    inputStreamOpenInputStream2 = context.getContentResolver().openInputStream(uriC);
                    try {
                        attribute = new ExifInterface(inputStreamOpenInputStream2).getAttribute(ExifInterface.TAG_DATETIME);
                        if (attribute != null) {
                            imageMetadata.a = Metadata.a(attribute, "yyyy:MM:dd HH:mm:ss");
                        }
                        if (inputStreamOpenInputStream2 != null) {
                            inputStreamOpenInputStream2.close();
                        }
                        int[] iArrH6 = h(context, uriC);
                        strE = e(context, uri);
                        String strJ5 = j(context, uri);
                        writableMapCreateMap = Arguments.createMap();
                        writableMapCreateMap.putString(ShareConstants.MEDIA_URI, uriC.toString());
                        writableMapCreateMap.putDouble(str12, g(context, uriC));
                        writableMapCreateMap.putString(str6, strE);
                        writableMapCreateMap.putInt(str4, iArrH6[0]);
                        writableMapCreateMap.putInt(str5, iArrH6[1]);
                        writableMapCreateMap.putString(str3, i(context, uriC));
                        writableMapCreateMap.putString(str2, strJ5);
                        if (options2.f23118b.booleanValue()) {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriC);
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            bArr = new byte[8192];
                            while (true) {
                                i = inputStreamOpenInputStream.read(bArr);
                                b2 = -1;
                                if (i != -1) {
                                    byteArrayOutputStream.write(bArr, 0, i);
                                } else {
                                    c = 2;
                                    strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                                    byteArrayOutputStream.close();
                                    inputStreamOpenInputStream.close();
                                    writableMapCreateMap.putString("base64", strEncodeToString);
                                }
                            }
                        } else {
                            c = 2;
                            b2 = -1;
                        }
                        if (options2.c.booleanValue()) {
                            writableMapCreateMap.putString(str, imageMetadata.a);
                            writableMapCreateMap.putString("id", strE);
                        }
                        writableArray2.pushMap(writableMapCreateMap);
                        writableArray = writableArray2;
                        str11 = str11;
                    } catch (Throwable th16) {
                        if (inputStreamOpenInputStream2 != null) {
                            try {
                                inputStreamOpenInputStream2.close();
                            } catch (Throwable th17) {
                                th16.addSuppressed(th17);
                            }
                        }
                        throw th16;
                    }
                } catch (Exception e15) {
                    Log.e("RNIP", "Could not load image metadata: " + e15.getMessage());
                }
            } else {
                String strI3 = i(context, uri);
                if (!(strI3 != null ? strI3.contains("video/") : false)) {
                    throw new RuntimeException("Unsupported file type");
                }
                if (uri.getScheme().contains(UriUtil.LOCAL_CONTENT_SCHEME)) {
                    uriC = c(context, uri);
                }
                WritableMap writableMapCreateMap2 = Arguments.createMap();
                VideoMetadata videoMetadata = new VideoMetadata();
                try {
                    CustomMediaMetadataRetriever customMediaMetadataRetriever = new CustomMediaMetadataRetriever();
                    try {
                        customMediaMetadataRetriever.setDataSource(context, uriC);
                        String strExtractMetadata = customMediaMetadataRetriever.extractMetadata(9);
                        str7 = SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP;
                        try {
                            String strExtractMetadata2 = customMediaMetadataRetriever.extractMetadata(20);
                            String strExtractMetadata3 = customMediaMetadataRetriever.extractMetadata(5);
                            if (strExtractMetadata != null) {
                                try {
                                    videoMetadata.d = Math.round(Float.parseFloat(strExtractMetadata)) / 1000;
                                } catch (Throwable th18) {
                                    th2 = th18;
                                    str8 = "originalPath";
                                    try {
                                        customMediaMetadataRetriever.release();
                                    } catch (Throwable th19) {
                                        th2.addSuppressed(th19);
                                    }
                                    throw th2;
                                }
                            }
                            if (strExtractMetadata2 != null) {
                                videoMetadata.f23122e = Integer.parseInt(strExtractMetadata2);
                            }
                            if (strExtractMetadata3 != null) {
                                try {
                                    StringBuilder sb = new StringBuilder();
                                    str8 = "originalPath";
                                    i9 = 0;
                                    try {
                                        sb.append(strExtractMetadata3.substring(0, strExtractMetadata3.indexOf(".")));
                                        sb.append("+GMT");
                                        videoMetadata.a = Metadata.a(sb.toString(), "yyyyMMdd'T'HHmmss+zzz");
                                    } catch (Throwable th20) {
                                        th = th20;
                                        th2 = th;
                                        customMediaMetadataRetriever.release();
                                        throw th2;
                                    }
                                } catch (Throwable th21) {
                                    th = th21;
                                    str8 = "originalPath";
                                }
                            } else {
                                str8 = "originalPath";
                                i9 = 0;
                            }
                            String strExtractMetadata4 = customMediaMetadataRetriever.extractMetadata(18);
                            String strExtractMetadata5 = customMediaMetadataRetriever.extractMetadata(19);
                            if (strExtractMetadata5 != null && strExtractMetadata4 != null) {
                                String strExtractMetadata6 = customMediaMetadataRetriever.extractMetadata(24);
                                int i17 = strExtractMetadata6 == null ? i9 : Integer.parseInt(strExtractMetadata6);
                                if (i17 == 90 || i17 == 270) {
                                    videoMetadata.c = Integer.parseInt(strExtractMetadata5);
                                    videoMetadata.f23117b = Integer.parseInt(strExtractMetadata4);
                                } else {
                                    videoMetadata.c = Integer.parseInt(strExtractMetadata4);
                                    videoMetadata.f23117b = Integer.parseInt(strExtractMetadata5);
                                }
                            }
                            try {
                                customMediaMetadataRetriever.release();
                            } catch (IOException e16) {
                                e = e16;
                                e.printStackTrace();
                                strE2 = e(context, uri);
                                String strJ6 = j(context, uri);
                                writableMapCreateMap2.putString(ShareConstants.MEDIA_URI, uriC.toString());
                                writableMapCreateMap2.putDouble("fileSize", g(context, uriC));
                                writableMapCreateMap2.putInt(TimerRecord.FIELD_DURATION, videoMetadata.d);
                                writableMapCreateMap2.putInt("bitrate", videoMetadata.f23122e);
                                writableMapCreateMap2.putString("fileName", strE2);
                                writableMapCreateMap2.putString("type", i(context, uriC));
                                writableMapCreateMap2.putInt("width", videoMetadata.c);
                                writableMapCreateMap2.putInt("height", videoMetadata.f23117b);
                                writableMapCreateMap2.putString(str8, strJ6);
                                options2 = options;
                                if (options2.c.booleanValue()) {
                                    writableMapCreateMap2.putString(str7, videoMetadata.a);
                                    writableMapCreateMap2.putString("id", strE2);
                                }
                                writableArray = writableArray2;
                                writableArray.pushMap(writableMapCreateMap2);
                                i10 = i11 + 1;
                                writableArrayCreateArray = writableArray;
                                str9 = str9;
                                str10 = str10;
                                str11 = str11;
                            }
                        } catch (Throwable th22) {
                            th = th22;
                            str8 = "originalPath";
                            th2 = th;
                            customMediaMetadataRetriever.release();
                            throw th2;
                        }
                    } catch (Throwable th23) {
                        th = th23;
                        str7 = SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP;
                    }
                } catch (IOException e17) {
                    e = e17;
                    str7 = SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP;
                    str8 = "originalPath";
                }
                strE2 = e(context, uri);
                String strJ7 = j(context, uri);
                writableMapCreateMap2.putString(ShareConstants.MEDIA_URI, uriC.toString());
                writableMapCreateMap2.putDouble("fileSize", g(context, uriC));
                writableMapCreateMap2.putInt(TimerRecord.FIELD_DURATION, videoMetadata.d);
                writableMapCreateMap2.putInt("bitrate", videoMetadata.f23122e);
                writableMapCreateMap2.putString("fileName", strE2);
                writableMapCreateMap2.putString("type", i(context, uriC));
                writableMapCreateMap2.putInt("width", videoMetadata.c);
                writableMapCreateMap2.putInt("height", videoMetadata.f23117b);
                writableMapCreateMap2.putString(str8, strJ7);
                options2 = options;
                if (options2.c.booleanValue()) {
                    writableMapCreateMap2.putString(str7, videoMetadata.a);
                    writableMapCreateMap2.putString("id", strE2);
                }
                writableArray = writableArray2;
                writableArray.pushMap(writableMapCreateMap2);
            }
            i10 = i11 + 1;
            writableArrayCreateArray = writableArray;
            str9 = str9;
            str10 = str10;
            str11 = str11;
        }
        WritableMap writableMapCreateMap3 = Arguments.createMap();
        writableMapCreateMap3.putArray("assets", writableArrayCreateArray);
        return writableMapCreateMap3;
    }

    public static void l(Uri uri, Context context, String str) {
        Uri uriInsert;
        ContentResolver contentResolver = context.getContentResolver();
        ContentValues contentValues = new ContentValues();
        if (str.equals(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)) {
            contentValues.put("_display_name", UUID.randomUUID().toString());
            contentValues.put("mime_type", contentResolver.getType(uri));
            uriInsert = contentResolver.insert(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, contentValues);
        } else {
            contentValues.put("_display_name", UUID.randomUUID().toString());
            contentValues.put("mime_type", contentResolver.getType(uri));
            uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        }
        a(contentResolver, uri, uriInsert);
    }
}
