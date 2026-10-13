package m2;

import android.util.Base64;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f16184a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        Class a();

        void b(Object obj);

        Object decode(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a f16188a = new a();

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements a {
            a() {
            }

            @Override // m2.e.a
            public Class a() {
                return InputStream.class;
            }

            @Override // m2.e.a
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // m2.e.a
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public InputStream decode(String str) {
                if (!str.startsWith("data:image")) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int iIndexOf = str.indexOf(44);
                if (iIndexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, iIndexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
        }

        @Override // m2.o
        public n d(r rVar) {
            return new e(this.f16188a);
        }
    }

    public e(a aVar) {
        this.f16184a = aVar;
    }

    @Override // m2.n
    public boolean a(Object obj) {
        return obj.toString().startsWith("data:image");
    }

    @Override // m2.n
    public n.a b(Object obj, int i10, int i11, g2.d dVar) {
        return new n.a(new a3.b(obj), new b(obj.toString(), this.f16184a));
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f16185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final a f16186c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private Object f16187i;

        b(String str, a aVar) {
            this.f16185b = str;
            this.f16186c = aVar;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f16186c.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            try {
                this.f16186c.b(this.f16187i);
            } catch (IOException unused) {
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public DataSource d() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(Priority priority, com.bumptech.glide.load.data.d.a aVar) {
            try {
                Object objDecode = this.f16186c.decode(this.f16185b);
                this.f16187i = objDecode;
                aVar.f(objDecode);
            } catch (IllegalArgumentException e10) {
                aVar.c(e10);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
