package m2;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC0246b f16178a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a implements o {

        /* JADX INFO: renamed from: m2.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class C0245a implements InterfaceC0246b {
            C0245a() {
            }

            @Override // m2.b.InterfaceC0246b
            public Class a() {
                return ByteBuffer.class;
            }

            @Override // m2.b.InterfaceC0246b
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public ByteBuffer b(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // m2.o
        public n d(r rVar) {
            return new b(new C0245a());
        }
    }

    /* JADX INFO: renamed from: m2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0246b {
        Class a();

        Object b(byte[] bArr);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class d implements o {

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements InterfaceC0246b {
            a() {
            }

            @Override // m2.b.InterfaceC0246b
            public Class a() {
                return InputStream.class;
            }

            @Override // m2.b.InterfaceC0246b
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public InputStream b(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // m2.o
        public n d(r rVar) {
            return new b(new a());
        }
    }

    public b(InterfaceC0246b interfaceC0246b) {
        this.f16178a = interfaceC0246b;
    }

    @Override // m2.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(byte[] bArr, int i10, int i11, g2.d dVar) {
        return new n.a(new a3.b(bArr), new c(bArr, this.f16178a));
    }

    @Override // m2.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(byte[] bArr) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final byte[] f16180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC0246b f16181c;

        c(byte[] bArr, InterfaceC0246b interfaceC0246b) {
            this.f16180b = bArr;
            this.f16181c = interfaceC0246b;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f16181c.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public DataSource d() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(Priority priority, com.bumptech.glide.load.data.d.a aVar) {
            aVar.f(this.f16181c.b(this.f16180b));
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
