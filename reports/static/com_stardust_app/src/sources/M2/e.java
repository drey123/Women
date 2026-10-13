package M2;

import android.util.Base64;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: DataUrlLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class e<Model, Data> implements q<Model, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b.a f3301a;

    /* JADX INFO: compiled from: DataUrlLoader.java */
    public static final class b<Model> implements r<Model, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f3305a = new a();

        /* JADX INFO: compiled from: DataUrlLoader.java */
        public class a {
            public final ByteArrayInputStream a(String str) {
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

        @Override // M2.r
        @NonNull
        public final q<Model, InputStream> b(@NonNull u uVar) {
            return new e(this.f3305a);
        }
    }

    public e(b.a aVar) {
        this.f3301a = aVar;
    }

    @Override // M2.q
    public final boolean a(@NonNull Model model) {
        return model.toString().startsWith("data:image");
    }

    @Override // M2.q
    public final q.a<Data> b(@NonNull Model model, int i10, int i11, @NonNull G2.d dVar) {
        return new q.a<>(new p027b3.b(model), new a(model.toString(), this.f3301a));
    }

    /* JADX INFO: compiled from: DataUrlLoader.java */
    public static final class a<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f3302a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b.a f3303c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ByteArrayInputStream f3304d;

        public a(String str, b.a aVar) {
            this.f3302a = str;
            this.f3303c = aVar;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<Data> a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
            try {
                this.f3304d.close();
            } catch (IOException unused) {
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final DataSource d() {
            return DataSource.f18432a;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull Priority priority, @NonNull com.bumptech.glide.load.data.d.a<? super Data> aVar) {
            try {
                ByteArrayInputStream byteArrayInputStreamA = this.f3303c.a(this.f3302a);
                this.f3304d = byteArrayInputStreamA;
                aVar.f(byteArrayInputStreamA);
            } catch (IllegalArgumentException e10) {
                aVar.c(e10);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }
}
