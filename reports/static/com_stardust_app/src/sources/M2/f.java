package M2;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: FileLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class f<Data> implements q<File, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d<Data> f3306a;

    /* JADX INFO: compiled from: FileLoader.java */
    public static class a<Data> implements r<File, Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d<Data> f3307a;

        public a(d<Data> dVar) {
            this.f3307a = dVar;
        }

        @Override // M2.r
        @NonNull
        public final q<File, Data> b(@NonNull u uVar) {
            return new f(this.f3307a);
        }
    }

    /* JADX INFO: compiled from: FileLoader.java */
    public static class b extends a<ParcelFileDescriptor> {
    }

    /* JADX INFO: compiled from: FileLoader.java */
    public interface d<Data> {
        Class<Data> a();

        Data b(File file);

        void c(Data data);
    }

    /* JADX INFO: compiled from: FileLoader.java */
    public static class e extends a<InputStream> {
    }

    public f(d<Data> dVar) {
        this.f3306a = dVar;
    }

    @Override // M2.q
    public final /* bridge */ /* synthetic */ boolean a(@NonNull File file) {
        return true;
    }

    @Override // M2.q
    public final q.a b(@NonNull File file, int i10, int i11, @NonNull G2.d dVar) {
        File file2 = file;
        return new q.a(new p027b3.b(file2), new c(file2, this.f3306a));
    }

    /* JADX INFO: compiled from: FileLoader.java */
    public static final class c<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f3308a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d<Data> f3309c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Data f3310d;

        public c(File file, d<Data> dVar) {
            this.f3308a = file;
            this.f3309c = dVar;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<Data> a() {
            return this.f3309c.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
            Data data = this.f3310d;
            if (data != null) {
                try {
                    this.f3309c.c(data);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final DataSource d() {
            return DataSource.f18432a;
        }

        /* JADX WARN: Type inference failed for: r3v3, types: [Data, java.lang.Object] */
        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull Priority priority, @NonNull com.bumptech.glide.load.data.d.a<? super Data> aVar) {
            try {
                Data dataB = this.f3309c.b(this.f3308a);
                this.f3310d = dataB;
                aVar.f(dataB);
            } catch (FileNotFoundException e10) {
                if (Log.isLoggable("FileLoader", 3)) {
                    Log.d("FileLoader", "Failed to open file", e10);
                }
                aVar.c(e10);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }
}
