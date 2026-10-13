package M2;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: MediaStoreFileLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class m implements q<Uri, File> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3323a;

    /* JADX INFO: compiled from: MediaStoreFileLoader.java */
    public static final class a implements r<Uri, File> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f3324a;

        public a(Context context) {
            this.f3324a = context;
        }

        @Override // M2.r
        @NonNull
        public final q<Uri, File> b(u uVar) {
            return new m(this.f3324a);
        }
    }

    public m(Context context) {
        this.f3323a = context;
    }

    @Override // M2.q
    public final boolean a(@NonNull Uri uri) {
        return H2.b.a(uri);
    }

    @Override // M2.q
    public final q.a<File> b(@NonNull Uri uri, int i10, int i11, @NonNull G2.d dVar) {
        Uri uri2 = uri;
        return new q.a<>(new p027b3.b(uri2), new b(this.f3323a, uri2));
    }

    /* JADX INFO: compiled from: MediaStoreFileLoader.java */
    public static class b implements com.bumptech.glide.load.data.d<File> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String[] f3325d = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f3326a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Uri f3327c;

        public b(Context context, Uri uri) {
            this.f3326a = context;
            this.f3327c = uri;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<File> a() {
            return File.class;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final DataSource d() {
            return DataSource.f18432a;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull Priority priority, @NonNull com.bumptech.glide.load.data.d.a<? super File> aVar) {
            Cursor cursorQuery = this.f3326a.getContentResolver().query(this.f3327c, f3325d, null, null, null);
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
            aVar.c(new FileNotFoundException("Failed to find file path for: " + this.f3327c));
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }
}
