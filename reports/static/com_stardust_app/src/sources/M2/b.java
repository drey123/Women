package M2;

import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: ByteArrayLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class b<Data> implements q<byte[], Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0055b<Data> f3297a;

    /* JADX INFO: compiled from: ByteArrayLoader.java */
    public static class a implements r<byte[], ByteBuffer> {

        /* JADX INFO: renamed from: M2.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ByteArrayLoader.java */
        public class C0054a implements InterfaceC0055b<ByteBuffer> {
            @Override // M2.b.InterfaceC0055b
            public final Class<ByteBuffer> a() {
                return ByteBuffer.class;
            }

            @Override // M2.b.InterfaceC0055b
            public final ByteBuffer b(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // M2.r
        @NonNull
        public final q<byte[], ByteBuffer> b(@NonNull u uVar) {
            return new b(new C0054a());
        }
    }

    /* JADX INFO: renamed from: M2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ByteArrayLoader.java */
    public interface InterfaceC0055b<Data> {
        Class<Data> a();

        Data b(byte[] bArr);
    }

    /* JADX INFO: compiled from: ByteArrayLoader.java */
    public static class d implements r<byte[], InputStream> {

        /* JADX INFO: compiled from: ByteArrayLoader.java */
        public class a implements InterfaceC0055b<InputStream> {
            @Override // M2.b.InterfaceC0055b
            public final Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // M2.b.InterfaceC0055b
            public final InputStream b(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // M2.r
        @NonNull
        public final q<byte[], InputStream> b(@NonNull u uVar) {
            return new b(new a());
        }
    }

    public b(InterfaceC0055b<Data> interfaceC0055b) {
        this.f3297a = interfaceC0055b;
    }

    @Override // M2.q
    public final /* bridge */ /* synthetic */ boolean a(@NonNull byte[] bArr) {
        return true;
    }

    @Override // M2.q
    public final q.a b(@NonNull byte[] bArr, int i10, int i11, @NonNull G2.d dVar) {
        byte[] bArr2 = bArr;
        return new q.a(new p027b3.b(bArr2), new c(bArr2, this.f3297a));
    }

    /* JADX INFO: compiled from: ByteArrayLoader.java */
    public static class c<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f3298a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC0055b<Data> f3299c;

        public c(byte[] bArr, InterfaceC0055b<Data> interfaceC0055b) {
            this.f3298a = bArr;
            this.f3299c = interfaceC0055b;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<Data> a() {
            return this.f3299c.a();
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final DataSource d() {
            return DataSource.f18432a;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull Priority priority, @NonNull com.bumptech.glide.load.data.d.a<? super Data> aVar) {
            aVar.f(this.f3299c.b(this.f3298a));
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }
}
