package mc;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.text.DecimalFormat;
import java.util.Locale;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f16392c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f16393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.gson.d f16394b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public f(Context context, com.google.gson.d gson) {
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(gson, "gson");
        this.f16393a = context;
        this.f16394b = gson;
    }

    private final in.plackal.lovecyclesfree.model.d a(Uri uri, String str, String[] strArr, String str2) throws IOException {
        Cursor cursorQuery;
        if (uri == null || (cursorQuery = this.f16393a.getContentResolver().query(uri, null, str, strArr, null)) == null) {
            return null;
        }
        try {
            if (!cursorQuery.moveToFirst()) {
                zc.b.a(cursorQuery, null);
                return null;
            }
            int columnIndex = cursorQuery.getColumnIndex("_display_name");
            int columnIndex2 = cursorQuery.getColumnIndex("_size");
            if (columnIndex >= 0 && columnIndex2 >= 0) {
                String string = cursorQuery.getString(columnIndex);
                long j10 = cursorQuery.getInt(columnIndex2);
                String strG = g(j10);
                String string2 = "";
                if (str2 != null) {
                    int columnIndex3 = cursorQuery.getColumnIndex(str2);
                    if (columnIndex3 < 0) {
                        zc.b.a(cursorQuery, null);
                        return null;
                    }
                    string2 = cursorQuery.getString(columnIndex3);
                    kotlin.jvm.internal.k.d(string2, "getString(...)");
                }
                String str3 = string2;
                String strD = d(string);
                kotlin.jvm.internal.k.b(string);
                String strF = f(string);
                String string3 = uri.toString();
                kotlin.jvm.internal.k.d(string3, "toString(...)");
                in.plackal.lovecyclesfree.model.d dVar = new in.plackal.lovecyclesfree.model.d(strF, strG, str3, strD, string3, j10, false, 64, null);
                zc.b.a(cursorQuery, null);
                return dVar;
            }
            zc.b.a(cursorQuery, null);
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                zc.b.a(cursorQuery, th);
                throw th2;
            }
        }
    }

    static /* synthetic */ in.plackal.lovecyclesfree.model.d b(f fVar, Uri uri, String str, String[] strArr, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            strArr = null;
        }
        return fVar.a(uri, str, strArr, str2);
    }

    private final String d(String str) {
        String str2;
        int iF0;
        if (str != null) {
            str2 = str;
            iF0 = kotlin.text.f.f0(str2, InstructionFileId.DOT, 0, false, 6, null);
        } else {
            str2 = str;
            iF0 = -1;
        }
        if (iF0 >= 0 && str2 != null) {
            String strSubstring = str2.substring(iF0 + 1);
            kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
            if (strSubstring != null) {
                Locale locale = Locale.getDefault();
                kotlin.jvm.internal.k.d(locale, "getDefault(...)");
                String lowerCase = strSubstring.toLowerCase(locale);
                kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
                if (lowerCase != null) {
                    return lowerCase;
                }
            }
        }
        return "";
    }

    private final String g(long j10) {
        DecimalFormat decimalFormat = new DecimalFormat("0.00");
        float f10 = j10;
        if (f10 < 1048576.0f) {
            return decimalFormat.format(Float.valueOf(f10 / 1024.0f)) + " KB";
        }
        if (f10 < 1.07374182E9f) {
            return decimalFormat.format(Float.valueOf(f10 / 1048576.0f)) + " MB";
        }
        if (f10 >= 1.09951163E12f) {
            return "";
        }
        return decimalFormat.format(Float.valueOf(f10 / 1.07374182E9f)) + " GB";
    }

    private final boolean i(Uri uri) {
        return kotlin.jvm.internal.k.a("com.android.providers.downloads.documents", uri.getAuthority());
    }

    private final boolean j(Uri uri) {
        return kotlin.jvm.internal.k.a("com.android.externalstorage.documents", uri.getAuthority());
    }

    private final boolean k(Uri uri) {
        return kotlin.jvm.internal.k.a("com.google.android.apps.photos.content", uri.getAuthority());
    }

    private final boolean l(Uri uri) {
        return kotlin.jvm.internal.k.a("com.android.providers.media.documents", uri.getAuthority());
    }

    private final String m(in.plackal.lovecyclesfree.model.d dVar, String str) throws IOException {
        if (dVar == null) {
            return "";
        }
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, dVar.b() + InstructionFileId.DOT + dVar.a());
        InputStream inputStreamOpenInputStream = this.f16393a.getContentResolver().openInputStream(Uri.parse(dVar.d()));
        if (inputStreamOpenInputStream == null) {
            return "";
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            try {
                zc.a.a(inputStreamOpenInputStream, fileOutputStream, 8192);
                zc.b.a(fileOutputStream, null);
                zc.b.a(inputStreamOpenInputStream, null);
                String path = file2.getPath();
                kotlin.jvm.internal.k.d(path, "getPath(...)");
                return path;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    zc.b.a(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                zc.b.a(inputStreamOpenInputStream, th3);
                throw th4;
            }
        }
    }

    public final void c(String cacheDirectoryPath) {
        kotlin.jvm.internal.k.e(cacheDirectoryPath, "cacheDirectoryPath");
        File file = new File(cacheDirectoryPath);
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            file2.delete();
        }
        file.delete();
    }

    public final in.plackal.lovecyclesfree.model.d e(String str) {
        String path;
        Uri uri = null;
        if (str == null) {
            return null;
        }
        Uri uri2 = Uri.parse(str);
        if (!DocumentsContract.isDocumentUri(this.f16393a, uri2)) {
            if (!kotlin.text.f.w("content", uri2.getScheme(), true)) {
                if (!kotlin.text.f.w(TransferTable.COLUMN_FILE, uri2.getScheme(), true) || (path = uri2.getPath()) == null) {
                    return null;
                }
                String strF = f(path);
                long length = new File(path).length();
                String strG = g(length);
                String strD = d(path);
                String string = uri2.toString();
                kotlin.jvm.internal.k.d(string, "toString(...)");
                return new in.plackal.lovecyclesfree.model.d(strF, strG, path, strD, string, length, false, 64, null);
            }
            kotlin.jvm.internal.k.b(uri2);
            if (!k(uri2)) {
                in.plackal.lovecyclesfree.model.d dVarA = a(uri2, null, null, null);
                if (dVarA != null) {
                    dVarA.e(true);
                }
                String strM = m(dVarA, h());
                if (dVarA != null) {
                    dVarA.f(strM);
                }
                return dVarA;
            }
            String lastPathSegment = uri2.getLastPathSegment();
            if (lastPathSegment == null) {
                return null;
            }
            String strF2 = f(lastPathSegment);
            long length2 = new File(lastPathSegment).length();
            String strG2 = g(length2);
            String strD2 = d(lastPathSegment);
            String string2 = uri2.toString();
            kotlin.jvm.internal.k.d(string2, "toString(...)");
            return new in.plackal.lovecyclesfree.model.d(strF2, strG2, lastPathSegment, strD2, string2, length2, false, 64, null);
        }
        kotlin.jvm.internal.k.b(uri2);
        if (!j(uri2)) {
            if (!i(uri2)) {
                if (!l(uri2)) {
                    in.plackal.lovecyclesfree.model.d dVarA2 = a(uri2, null, null, null);
                    if (dVarA2 != null) {
                        dVarA2.e(true);
                    }
                    String strM2 = m(dVarA2, h());
                    if (dVarA2 != null) {
                        dVarA2.f(strM2);
                    }
                    return dVarA2;
                }
                String documentId = DocumentsContract.getDocumentId(uri2);
                kotlin.jvm.internal.k.b(documentId);
                String[] strArr = (String[]) kotlin.text.f.B0(documentId, new String[]{":"}, false, 0, 6, null).toArray(new String[0]);
                String str2 = strArr[0];
                int iHashCode = str2.hashCode();
                if (iHashCode != 93166550) {
                    if (iHashCode != 100313435) {
                        if (iHashCode == 112202875 && str2.equals("video")) {
                            uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                        }
                    } else if (str2.equals("image")) {
                        uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    }
                } else if (str2.equals("audio")) {
                    uri = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                }
                return a(uri, "_id=?", new String[]{strArr[1]}, "_data");
            }
            in.plackal.lovecyclesfree.model.d dVarB = b(this, uri2, null, null, "_display_name", 6, null);
            if ((dVarB != null ? dVarB.b() : null) != null) {
                dVarB.f(this.f16393a.getExternalFilesDir(null) + " + /Download/ + " + dVarB.b() + " + . + " + dVarB.a());
                return dVarB;
            }
            String documentId2 = DocumentsContract.getDocumentId(uri2);
            kotlin.jvm.internal.k.b(documentId2);
            if (kotlin.text.f.J(documentId2, "raw:", false, 2, null)) {
                kotlin.jvm.internal.k.b(documentId2);
                String strD3 = new Regex("raw:").d(documentId2, "");
                File file = new File(strD3);
                if (file.exists()) {
                    String name = file.getName();
                    long length3 = new File(strD3).length();
                    kotlin.jvm.internal.k.b(name);
                    String strG3 = g(length3);
                    String strD4 = d(strD3);
                    String string3 = uri2.toString();
                    kotlin.jvm.internal.k.d(string3, "toString(...)");
                    return new in.plackal.lovecyclesfree.model.d(name, strG3, strD3, strD4, string3, length3, false, 64, null);
                }
                documentId2 = strD3;
            }
            Uri uri3 = Uri.parse("content://downloads/public_downloads");
            kotlin.jvm.internal.k.b(documentId2);
            Uri uriWithAppendedId = ContentUris.withAppendedId(uri3, Long.parseLong(documentId2));
            kotlin.jvm.internal.k.d(uriWithAppendedId, "withAppendedId(...)");
            return b(this, uriWithAppendedId, null, null, "_data", 6, null);
        }
        String documentId3 = DocumentsContract.getDocumentId(uri2);
        kotlin.jvm.internal.k.b(documentId3);
        String[] strArr2 = (String[]) kotlin.text.f.B0(documentId3, new String[]{":"}, false, 0, 6, null).toArray(new String[0]);
        if (strArr2.length == 0) {
            return null;
        }
        if (!kotlin.text.f.w("primary", strArr2[0], true)) {
            String strF3 = kotlin.text.f.F(documentId3, ":", "/", false, 4, null);
            String str3 = "storage/" + kotlin.text.f.F(documentId3, ":", "/", false, 4, null);
            long length4 = new File(str3).length();
            String strG4 = g(length4);
            String strD5 = d(str3);
            String string4 = uri2.toString();
            kotlin.jvm.internal.k.d(string4, "toString(...)");
            return new in.plackal.lovecyclesfree.model.d(strF3, strG4, str3, strD5, string4, length4, false, 64, null);
        }
        if (strArr2.length > 1) {
            String str4 = strArr2[1];
            String str5 = this.f16393a.getExternalFilesDir(null) + " + / + " + strArr2[1];
            long length5 = new File(str5).length();
            String strG5 = g(length5);
            String strD6 = d(str5);
            String string5 = uri2.toString();
            kotlin.jvm.internal.k.d(string5, "toString(...)");
            return new in.plackal.lovecyclesfree.model.d(str4, strG5, str5, strD6, string5, length5, false, 64, null);
        }
        return null;
    }

    public final String f(String filePath) {
        kotlin.jvm.internal.k.e(filePath, "filePath");
        String name = new File(filePath).getName();
        kotlin.jvm.internal.k.b(name);
        int iF0 = kotlin.text.f.f0(name, InstructionFileId.DOT, 0, false, 6, null);
        if (iF0 < 0) {
            return filePath;
        }
        String strSubstring = name.substring(0, iF0);
        kotlin.jvm.internal.k.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String h() {
        return this.f16393a.getCacheDir() + "/UploadImages/";
    }
}
