package h2;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.g;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c implements com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Uri f11407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f11408c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InputStream f11409i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a implements d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final String[] f11410b = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f11411a;

        a(ContentResolver contentResolver) {
            this.f11411a = contentResolver;
        }

        @Override // h2.d
        public Cursor a(Uri uri) {
            return this.f11411a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f11410b, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b implements d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final String[] f11412b = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentResolver f11413a;

        b(ContentResolver contentResolver) {
            this.f11413a = contentResolver;
        }

        @Override // h2.d
        public Cursor a(Uri uri) {
            return this.f11413a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f11412b, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    c(Uri uri, e eVar) {
        this.f11407b = uri;
        this.f11408c = eVar;
    }

    private static c c(Context context, Uri uri, d dVar) {
        return new c(uri, new e(com.bumptech.glide.b.c(context).j().g(), dVar, com.bumptech.glide.b.c(context).e(), context.getContentResolver()));
    }

    public static c f(Context context, Uri uri) {
        return c(context, uri, new a(context.getContentResolver()));
    }

    public static c g(Context context, Uri uri) {
        return c(context, uri, new b(context.getContentResolver()));
    }

    private InputStream h() throws Throwable {
        InputStream inputStreamD = this.f11408c.d(this.f11407b);
        int iA = inputStreamD != null ? this.f11408c.a(this.f11407b) : -1;
        return iA != -1 ? new g(inputStreamD, iA) : inputStreamD;
    }

    @Override // com.bumptech.glide.load.data.d
    public Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        InputStream inputStream = this.f11409i;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public DataSource d() {
        return DataSource.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(Priority priority, com.bumptech.glide.load.data.d.a aVar) throws Throwable {
        try {
            InputStream inputStreamH = h();
            this.f11409i = inputStreamH;
            aVar.f(inputStreamH);
        } catch (FileNotFoundException e10) {
            if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e10);
            }
            aVar.c(e10);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }
}
