package r2;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f17665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j2.b f17666b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a implements i2.c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AnimatedImageDrawable f17667b;

        a(AnimatedImageDrawable animatedImageDrawable) {
            this.f17667b = animatedImageDrawable;
        }

        @Override // i2.c
        public int a() {
            return this.f17667b.getIntrinsicWidth() * this.f17667b.getIntrinsicHeight() * b3.l.j(Bitmap.Config.ARGB_8888) * 2;
        }

        @Override // i2.c
        public void b() {
            this.f17667b.stop();
            this.f17667b.clearAnimationCallbacks();
        }

        @Override // i2.c
        public Class c() {
            return Drawable.class;
        }

        @Override // i2.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public AnimatedImageDrawable get() {
            return this.f17667b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements g2.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f17668a;

        b(h hVar) {
            this.f17668a = hVar;
        }

        @Override // g2.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public i2.c b(ByteBuffer byteBuffer, int i10, int i11, g2.d dVar) {
            return this.f17668a.b(ImageDecoder.createSource(byteBuffer), i10, i11, dVar);
        }

        @Override // g2.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ByteBuffer byteBuffer, g2.d dVar) {
            return this.f17668a.d(byteBuffer);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c implements g2.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f17669a;

        c(h hVar) {
            this.f17669a = hVar;
        }

        @Override // g2.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public i2.c b(InputStream inputStream, int i10, int i11, g2.d dVar) {
            return this.f17669a.b(ImageDecoder.createSource(b3.a.b(inputStream)), i10, i11, dVar);
        }

        @Override // g2.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(InputStream inputStream, g2.d dVar) {
            return this.f17669a.c(inputStream);
        }
    }

    private h(List list, j2.b bVar) {
        this.f17665a = list;
        this.f17666b = bVar;
    }

    public static g2.e a(List list, j2.b bVar) {
        return new b(new h(list, bVar));
    }

    private boolean e(ImageHeaderParser.ImageType imageType) {
        if (imageType != ImageHeaderParser.ImageType.ANIMATED_WEBP) {
            return Build.VERSION.SDK_INT >= 31 && imageType == ImageHeaderParser.ImageType.ANIMATED_AVIF;
        }
        return true;
    }

    public static g2.e f(List list, j2.b bVar) {
        return new c(new h(list, bVar));
    }

    i2.c b(ImageDecoder.Source source, int i10, int i11, g2.d dVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new o2.l(i10, i11, dVar));
        if (r2.b.a(drawableDecodeDrawable)) {
            return new a(r2.c.a(drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }

    boolean c(InputStream inputStream) {
        return e(com.bumptech.glide.load.a.f(this.f17665a, inputStream, this.f17666b));
    }

    boolean d(ByteBuffer byteBuffer) {
        return e(com.bumptech.glide.load.a.g(this.f17665a, byteBuffer));
    }
}
