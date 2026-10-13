package P2;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: UnitBitmapDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class y implements G2.e<Bitmap, Bitmap> {
    @Override // G2.e
    public final I2.p<Bitmap> a(@NonNull Bitmap bitmap, int i10, int i11, @NonNull G2.d dVar) {
        return new a(bitmap);
    }

    @Override // G2.e
    public final /* bridge */ /* synthetic */ boolean b(@NonNull Bitmap bitmap, @NonNull G2.d dVar) {
        return true;
    }

    /* JADX INFO: compiled from: UnitBitmapDecoder.java */
    public static final class a implements I2.p<Bitmap> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bitmap f3862a;

        public a(@NonNull Bitmap bitmap) {
            this.f3862a = bitmap;
        }

        @Override // I2.p
        @NonNull
        public final Class<Bitmap> b() {
            return Bitmap.class;
        }

        @Override // I2.p
        @NonNull
        public final Bitmap get() {
            return this.f3862a;
        }

        @Override // I2.p
        public final int getSize() {
            return p044c3.m.c(this.f3862a);
        }

        @Override // I2.p
        public final void a() {
        }
    }
}
