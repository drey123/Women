package R2;

import I2.p;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: AnimatedWebpDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J2.h f4188b;

    /* JADX INFO: compiled from: AnimatedWebpDecoder.java */
    public static final class a implements p<Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AnimatedImageDrawable f4189a;

        public a(AnimatedImageDrawable animatedImageDrawable) {
            this.f4189a = animatedImageDrawable;
        }

        @Override // I2.p
        public final void a() {
            this.f4189a.stop();
            this.f4189a.clearAnimationCallbacks();
        }

        @Override // I2.p
        @NonNull
        public final Class<Drawable> b() {
            return Drawable.class;
        }

        @Override // I2.p
        @NonNull
        public final Drawable get() {
            return this.f4189a;
        }

        @Override // I2.p
        public final int getSize() {
            return p044c3.m.d(Bitmap.Config.ARGB_8888) * this.f4189a.getIntrinsicHeight() * this.f4189a.getIntrinsicWidth() * 2;
        }
    }

    /* JADX INFO: compiled from: AnimatedWebpDecoder.java */
    public static final class b implements G2.e<ByteBuffer, Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f4190a;

        public b(h hVar) {
            this.f4190a = hVar;
        }

        @Override // G2.e
        public final p<Drawable> a(@NonNull ByteBuffer byteBuffer, int i10, int i11, @NonNull G2.d dVar) {
            return h.a(ImageDecoder.createSource(byteBuffer), i10, i11, dVar);
        }

        @Override // G2.e
        public final boolean b(@NonNull ByteBuffer byteBuffer, @NonNull G2.d dVar) {
            return com.bumptech.glide.load.a.c(this.f4190a.f4187a, byteBuffer) == ImageHeaderParser.ImageType.ANIMATED_WEBP;
        }
    }

    /* JADX INFO: compiled from: AnimatedWebpDecoder.java */
    public static final class c implements G2.e<InputStream, Drawable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f4191a;

        public c(h hVar) {
            this.f4191a = hVar;
        }

        @Override // G2.e
        public final p<Drawable> a(@NonNull InputStream inputStream, int i10, int i11, @NonNull G2.d dVar) {
            return h.a(ImageDecoder.createSource(p044c3.a.b(inputStream)), i10, i11, dVar);
        }

        @Override // G2.e
        public final boolean b(@NonNull InputStream inputStream, @NonNull G2.d dVar) {
            h hVar = this.f4191a;
            return com.bumptech.glide.load.a.b(hVar.f4187a, inputStream, hVar.f4188b) == ImageHeaderParser.ImageType.ANIMATED_WEBP;
        }
    }

    public h(ArrayList arrayList, J2.h hVar) {
        this.f4187a = arrayList;
        this.f4188b = hVar;
    }

    public static a a(@NonNull ImageDecoder.Source source, int i10, int i11, @NonNull G2.d dVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new O2.i(i10, i11, dVar));
        if (R2.b.a(drawableDecodeDrawable)) {
            return new a(R2.c.a(drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated webp, failing: " + drawableDecodeDrawable);
    }
}
