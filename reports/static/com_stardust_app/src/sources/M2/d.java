package M2;

import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: ByteBufferFileLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements q<File, ByteBuffer> {

    /* JADX INFO: compiled from: ByteBufferFileLoader.java */
    public static class b implements r<File, ByteBuffer> {
        @Override // M2.r
        @NonNull
        public final q<File, ByteBuffer> b(@NonNull u uVar) {
            return new d();
        }
    }

    @Override // M2.q
    public final /* bridge */ /* synthetic */ boolean a(@NonNull File file) {
        return true;
    }

    @Override // M2.q
    public final q.a<ByteBuffer> b(@NonNull File file, int i10, int i11, @NonNull G2.d dVar) {
        File file2 = file;
        return new q.a<>(new p027b3.b(file2), new a(file2));
    }

    /* JADX INFO: compiled from: ByteBufferFileLoader.java */
    public static final class a implements com.bumptech.glide.load.data.d<ByteBuffer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f3300a;

        public a(File file) {
            this.f3300a = file;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<ByteBuffer> a() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final DataSource d() {
            return DataSource.f18432a;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull Priority priority, @NonNull com.bumptech.glide.load.data.d.a<? super ByteBuffer> aVar) {
            try {
                aVar.f(p044c3.a.a(this.f3300a));
            } catch (IOException e10) {
                if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                    Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e10);
                }
                aVar.c(e10);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }
}
