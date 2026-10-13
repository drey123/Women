package N2;

import M2.q;
import M2.r;
import M2.u;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: compiled from: QMediaStoreUriLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class d<DataT> implements q<Uri, DataT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q<File, DataT> f3480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q<Uri, DataT> f3481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class<DataT> f3482d;

    /* JADX INFO: compiled from: QMediaStoreUriLoader.java */
    public static abstract class a<DataT> implements r<Uri, DataT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f3483a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<DataT> f3484b;

        public a(Context context, Class<DataT> cls) {
            this.f3483a = context;
            this.f3484b = cls;
        }

        @Override // M2.r
        @NonNull
        public final q<Uri, DataT> b(@NonNull u uVar) {
            Class<DataT> cls = this.f3484b;
            return new d(this.f3483a, uVar.a(File.class, cls), uVar.a(Uri.class, cls), cls);
        }
    }

    /* JADX INFO: compiled from: QMediaStoreUriLoader.java */
    public static final class b extends a<ParcelFileDescriptor> {
    }

    /* JADX INFO: compiled from: QMediaStoreUriLoader.java */
    public static final class c extends a<InputStream> {
    }

    /* JADX INFO: renamed from: N2.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: QMediaStoreUriLoader.java */
    public static final class C0062d<DataT> implements com.bumptech.glide.load.data.d<DataT> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String[] f3485o = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f3486a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final q<File, DataT> f3487c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final q<Uri, DataT> f3488d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Uri f3489e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f3490i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f3491j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final G2.d f3492k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final Class<DataT> f3493l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public volatile boolean f3494m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public volatile com.bumptech.glide.load.data.d<DataT> f3495n;

        public C0062d(Context context, q<File, DataT> qVar, q<Uri, DataT> qVar2, Uri uri, int i10, int i11, G2.d dVar, Class<DataT> cls) {
            this.f3486a = context.getApplicationContext();
            this.f3487c = qVar;
            this.f3488d = qVar2;
            this.f3489e = uri;
            this.f3490i = i10;
            this.f3491j = i11;
            this.f3492k = dVar;
            this.f3493l = cls;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<DataT> a() {
            return this.f3493l;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
            com.bumptech.glide.load.data.d<DataT> dVar = this.f3495n;
            if (dVar != null) {
                dVar.b();
            }
        }

        public final com.bumptech.glide.load.data.d<DataT> c() throws Throwable {
            q.a<DataT> aVarB;
            boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
            Cursor cursor = null;
            G2.d dVar = this.f3492k;
            int i10 = this.f3491j;
            int i11 = this.f3490i;
            Context context = this.f3486a;
            if (zIsExternalStorageLegacy) {
                Uri uri = this.f3489e;
                try {
                    Cursor cursorQuery = context.getContentResolver().query(uri, f3485o, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                                if (TextUtils.isEmpty(string)) {
                                    throw new FileNotFoundException("File path was empty in media store for: " + uri);
                                }
                                File file = new File(string);
                                cursorQuery.close();
                                aVarB = this.f3487c.b(file, i11, i10, dVar);
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                } catch (Throwable th2) {
                    th = th2;
                }
            } else {
                int iCheckSelfPermission = context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION");
                Uri requireOriginal = this.f3489e;
                if (iCheckSelfPermission == 0) {
                    requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
                }
                aVarB = this.f3488d.b(requireOriginal, i11, i10, dVar);
            }
            if (aVarB != null) {
                return aVarB.f3333c;
            }
            return null;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
            this.f3494m = true;
            com.bumptech.glide.load.data.d<DataT> dVar = this.f3495n;
            if (dVar != null) {
                dVar.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final DataSource d() {
            return DataSource.f18432a;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull Priority priority, @NonNull com.bumptech.glide.load.data.d.a<? super DataT> aVar) throws Throwable {
            try {
                com.bumptech.glide.load.data.d<DataT> dVarC = c();
                if (dVarC == null) {
                    aVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.f3489e));
                } else {
                    this.f3495n = dVarC;
                    if (this.f3494m) {
                        cancel();
                    } else {
                        dVarC.e(priority, aVar);
                    }
                }
            } catch (FileNotFoundException e10) {
                aVar.c(e10);
            }
        }
    }

    public d(Context context, q<File, DataT> qVar, q<Uri, DataT> qVar2, Class<DataT> cls) {
        this.f3479a = context.getApplicationContext();
        this.f3480b = qVar;
        this.f3481c = qVar2;
        this.f3482d = cls;
    }

    @Override // M2.q
    public final boolean a(@NonNull Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && H2.b.a(uri);
    }

    @Override // M2.q
    public final q.a b(@NonNull Uri uri, int i10, int i11, @NonNull G2.d dVar) {
        Uri uri2 = uri;
        return new q.a(new p027b3.b(uri2), new C0062d(this.f3479a, this.f3480b, this.f3481c, uri2, i10, i11, dVar, this.f3482d));
    }
}
