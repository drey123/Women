package h2;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final a f11414f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f11415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f11416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j2.b f11417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ContentResolver f11418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f11419e;

    e(List list, d dVar, j2.b bVar, ContentResolver contentResolver) {
        this(list, f11414f, dVar, bVar, contentResolver);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x001b: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:28), block:B:11:0x001b */
    private String b(Uri uri) throws Throwable {
        Cursor cursorA;
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            try {
                cursorA = this.f11416b.a(uri);
                if (cursorA != null) {
                    try {
                        if (cursorA.moveToFirst()) {
                            String string = cursorA.getString(0);
                            cursorA.close();
                            return string;
                        }
                    } catch (SecurityException e10) {
                        e = e10;
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                        }
                        if (cursorA != null) {
                            cursorA.close();
                        }
                        return null;
                    }
                }
                if (cursorA != null) {
                    cursorA.close();
                }
                return null;
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SecurityException e11) {
            e = e11;
            cursorA = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    private boolean c(File file) {
        return this.f11415a.a(file) && 0 < this.f11415a.c(file);
    }

    int a(Uri uri) {
        InputStream inputStreamOpenInputStream = null;
        try {
            try {
                inputStreamOpenInputStream = this.f11418d.openInputStream(uri);
                return com.bumptech.glide.load.a.b(this.f11419e, inputStreamOpenInputStream, this.f11417c);
            } finally {
                if (0 != 0) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (IOException unused) {
                    }
                }
            }
        } catch (IOException | NullPointerException e10) {
            if (Log.isLoggable("ThumbStreamOpener", 3)) {
                Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e10);
            }
            if (inputStreamOpenInputStream == null) {
                return -1;
            }
            try {
                inputStreamOpenInputStream.close();
                return -1;
            } catch (IOException unused2) {
                return -1;
            }
        }
    }

    public InputStream d(Uri uri) throws Throwable {
        String strB = b(uri);
        if (TextUtils.isEmpty(strB)) {
            return null;
        }
        File fileB = this.f11415a.b(strB);
        if (!c(fileB)) {
            return null;
        }
        Uri uriFromFile = Uri.fromFile(fileB);
        try {
            return this.f11418d.openInputStream(uriFromFile);
        } catch (NullPointerException e10) {
            throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e10));
        }
    }

    e(List list, a aVar, d dVar, j2.b bVar, ContentResolver contentResolver) {
        this.f11415a = aVar;
        this.f11416b = dVar;
        this.f11417c = bVar;
        this.f11418d = contentResolver;
        this.f11419e = list;
    }
}
