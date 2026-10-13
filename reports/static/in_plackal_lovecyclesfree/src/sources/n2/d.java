package n2;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import m2.n;
import m2.o;
import m2.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f16578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f16579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f16580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Class f16581d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static abstract class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f16582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Class f16583b;

        a(Context context, Class cls) {
            this.f16582a = context;
            this.f16583b = cls;
        }

        @Override // m2.o
        public final n d(r rVar) {
            return new d(this.f16582a, rVar.d(File.class, this.f16583b), rVar.d(Uri.class, this.f16583b), this.f16583b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b extends a {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c extends a {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    /* JADX INFO: renamed from: n2.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class C0255d implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private static final String[] f16584q = {"_data"};

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Context f16585b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final n f16586c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final n f16587i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Uri f16588j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final int f16589k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final int f16590l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final g2.d f16591m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Class f16592n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private volatile boolean f16593o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private volatile com.bumptech.glide.load.data.d f16594p;

        C0255d(Context context, n nVar, n nVar2, Uri uri, int i10, int i11, g2.d dVar, Class cls) {
            this.f16585b = context.getApplicationContext();
            this.f16586c = nVar;
            this.f16587i = nVar2;
            this.f16588j = uri;
            this.f16589k = i10;
            this.f16590l = i11;
            this.f16591m = dVar;
            this.f16592n = cls;
        }

        private n.a c() {
            if (Environment.isExternalStorageLegacy()) {
                return this.f16586c.b(h(this.f16588j), this.f16589k, this.f16590l, this.f16591m);
            }
            if (h2.b.a(this.f16588j)) {
                return this.f16587i.b(this.f16588j, this.f16589k, this.f16590l, this.f16591m);
            }
            return this.f16587i.b(g() ? MediaStore.setRequireOriginal(this.f16588j) : this.f16588j, this.f16589k, this.f16590l, this.f16591m);
        }

        private com.bumptech.glide.load.data.d f() {
            n.a aVarC = c();
            if (aVarC != null) {
                return aVarC.f16235c;
            }
            return null;
        }

        private boolean g() {
            return this.f16585b.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        private File h(Uri uri) {
            Cursor cursor = null;
            try {
                Cursor cursorQuery = this.f16585b.getContentResolver().query(uri, f16584q, null, null, null);
                if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                }
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                if (!TextUtils.isEmpty(string)) {
                    File file = new File(string);
                    cursorQuery.close();
                    return file;
                }
                throw new FileNotFoundException("File path was empty in media store for: " + uri);
            } catch (Throwable th) {
                if (0 == 0) {
                    throw th;
                }
                cursor.close();
                throw th;
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f16592n;
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            com.bumptech.glide.load.data.d dVar = this.f16594p;
            if (dVar != null) {
                dVar.b();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f16593o = true;
            com.bumptech.glide.load.data.d dVar = this.f16594p;
            if (dVar != null) {
                dVar.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public DataSource d() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(Priority priority, com.bumptech.glide.load.data.d.a aVar) {
            try {
                com.bumptech.glide.load.data.d dVarF = f();
                if (dVarF == null) {
                    aVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.f16588j));
                    return;
                }
                this.f16594p = dVarF;
                if (this.f16593o) {
                    cancel();
                } else {
                    dVarF.e(priority, aVar);
                }
            } catch (FileNotFoundException e10) {
                aVar.c(e10);
            }
        }
    }

    d(Context context, n nVar, n nVar2, Class cls) {
        this.f16578a = context.getApplicationContext();
        this.f16579b = nVar;
        this.f16580c = nVar2;
        this.f16581d = cls;
    }

    @Override // m2.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, g2.d dVar) {
        return new n.a(new a3.b(uri), new C0255d(this.f16578a, this.f16579b, this.f16580c, uri, i10, i11, dVar, this.f16581d));
    }

    @Override // m2.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && h2.b.c(uri);
    }
}
