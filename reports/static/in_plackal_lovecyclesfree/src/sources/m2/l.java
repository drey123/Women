package m2;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class l implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f16222a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f16223a;

        public a(Context context) {
            this.f16223a = context;
        }

        @Override // m2.o
        public n d(r rVar) {
            return new l(this.f16223a);
        }
    }

    public l(Context context) {
        this.f16222a = context;
    }

    @Override // m2.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, g2.d dVar) {
        return new n.a(new a3.b(uri), new b(this.f16222a, uri));
    }

    @Override // m2.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return h2.b.c(uri);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final String[] f16224i = {"_data"};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Context f16225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Uri f16226c;

        b(Context context, Uri uri) {
            this.f16225b = context;
            this.f16226c = uri;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return File.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public DataSource d() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(Priority priority, com.bumptech.glide.load.data.d.a aVar) {
            Cursor cursorQuery = this.f16225b.getContentResolver().query(this.f16226c, f16224i, null, null, null);
            String string = null;
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                    cursorQuery.close();
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
            if (!TextUtils.isEmpty(string)) {
                aVar.f(new File(string));
                return;
            }
            aVar.c(new FileNotFoundException("Failed to find file path for: " + this.f16226c));
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
