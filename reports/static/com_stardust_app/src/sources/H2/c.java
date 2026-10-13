package H2;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.g;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: ThumbFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements com.bumptech.glide.load.data.d<InputStream> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f2113a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f2114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InputStream f2115d;

    /* JADX INFO: compiled from: ThumbFetcher.java */
    public static class a implements d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String[] f2116b = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f2117a;

        public a(ContentResolver contentResolver) {
            this.f2117a = contentResolver;
        }

        @Override // H2.d
        public final Cursor a(Uri uri) {
            String lastPathSegment = uri.getLastPathSegment();
            return this.f2117a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f2116b, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
        }
    }

    /* JADX INFO: compiled from: ThumbFetcher.java */
    public static class b implements d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String[] f2118b = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f2119a;

        public b(ContentResolver contentResolver) {
            this.f2119a = contentResolver;
        }

        @Override // H2.d
        public final Cursor a(Uri uri) {
            String lastPathSegment = uri.getLastPathSegment();
            return this.f2119a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f2118b, "kind = 1 AND video_id = ?", new String[]{lastPathSegment}, null);
        }
    }

    public c(Uri uri, e eVar) {
        this.f2113a = uri;
        this.f2114c = eVar;
    }

    public static c c(Context context, Uri uri, d dVar) {
        return new c(uri, new e(com.bumptech.glide.c.b(context).f18410d.a().e(), dVar, com.bumptech.glide.c.b(context).f18411e, context.getContentResolver()));
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public final Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        InputStream inputStream = this.f2115d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public final DataSource d() {
        return DataSource.f18432a;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(@NonNull Priority priority, @NonNull com.bumptech.glide.load.data.d.a<? super InputStream> aVar) throws Throwable {
        try {
            InputStream inputStreamF = f();
            this.f2115d = inputStreamF;
            aVar.f(inputStreamF);
        } catch (FileNotFoundException e10) {
            if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e10);
            }
            aVar.c(e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00df  */
    /* JADX WARN: Code duplicated, block: B:74:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0022: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:35), block:B:10:0x0022 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.NullPointerException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r6v1 */
    public final InputStream f() throws Throwable {
        Cursor cursorA;
        ?? r7;
        String string;
        boolean zIsEmpty;
        ContentResolver contentResolver;
        File file;
        InputStream inputStreamOpenInputStream;
        int iA;
        Uri uri = this.f2113a;
        e eVar = this.f2114c;
        ?? r10 = 0;
        InputStream inputStreamOpenInputStream2 = null;
        try {
            try {
                cursorA = eVar.f2120a.a(uri);
                if (cursorA != null) {
                    try {
                        if (cursorA.moveToFirst()) {
                            string = cursorA.getString(0);
                            cursorA.close();
                        }
                    } catch (SecurityException e10) {
                        e = e10;
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                        }
                        if (cursorA != null) {
                        }
                        string = null;
                        zIsEmpty = TextUtils.isEmpty(string);
                        contentResolver = eVar.f2122c;
                        if (zIsEmpty) {
                            inputStreamOpenInputStream = null;
                        } else {
                            file = new File(string);
                            if (file.exists()) {
                                inputStreamOpenInputStream = null;
                            } else {
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            try {
                                try {
                                    inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                                    iA = com.bumptech.glide.load.a.a(eVar.f2123d, inputStreamOpenInputStream2, eVar.f2121b);
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                } catch (Throwable th) {
                                    if (0 != 0) {
                                        try {
                                            r10.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (IOException | NullPointerException e11) {
                                if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                    Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e11);
                                }
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused3) {
                                    }
                                }
                                iA = -1;
                            }
                        } else {
                            iA = -1;
                        }
                        if (iA != -1) {
                            return new g(inputStreamOpenInputStream, iA);
                        }
                        return inputStreamOpenInputStream;
                    }
                    zIsEmpty = TextUtils.isEmpty(string);
                    contentResolver = eVar.f2122c;
                    if (zIsEmpty) {
                        inputStreamOpenInputStream = null;
                    } else {
                        file = new File(string);
                        if (file.exists() || 0 >= file.length()) {
                            inputStreamOpenInputStream = null;
                        } else {
                            Uri uriFromFile = Uri.fromFile(file);
                            try {
                                inputStreamOpenInputStream = contentResolver.openInputStream(uriFromFile);
                            } catch (NullPointerException e12) {
                                throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e12));
                            }
                        }
                    }
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                        iA = com.bumptech.glide.load.a.a(eVar.f2123d, inputStreamOpenInputStream2, eVar.f2121b);
                        if (inputStreamOpenInputStream2 != null) {
                            inputStreamOpenInputStream2.close();
                        }
                    } else {
                        iA = -1;
                    }
                    if (iA != -1) {
                        return new g(inputStreamOpenInputStream, iA);
                    }
                    return inputStreamOpenInputStream;
                }
                if (cursorA != null) {
                    cursorA.close();
                }
            } catch (Throwable th2) {
                th = th2;
                r10 = r7;
                if (r10 != 0) {
                    r10.close();
                }
                throw th;
            }
        } catch (SecurityException e13) {
            e = e13;
            cursorA = null;
        } catch (Throwable th3) {
            th = th3;
            if (r10 != 0) {
                r10.close();
            }
            throw th;
        }
        string = null;
        zIsEmpty = TextUtils.isEmpty(string);
        contentResolver = eVar.f2122c;
        if (zIsEmpty) {
            inputStreamOpenInputStream = null;
        } else {
            file = new File(string);
            if (file.exists()) {
                inputStreamOpenInputStream = null;
            } else {
                inputStreamOpenInputStream = null;
            }
        }
        if (inputStreamOpenInputStream != null) {
            inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
            iA = com.bumptech.glide.load.a.a(eVar.f2123d, inputStreamOpenInputStream2, eVar.f2121b);
            if (inputStreamOpenInputStream2 != null) {
                inputStreamOpenInputStream2.close();
            }
        } else {
            iA = -1;
        }
        if (iA != -1) {
            return new g(inputStreamOpenInputStream, iA);
        }
        return inputStreamOpenInputStream;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
    }
}
