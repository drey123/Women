package T2;

import I2.p;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: GifFrameResourceDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class h implements G2.e<F2.a, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J2.c f4503a;

    public h(J2.c cVar) {
        this.f4503a = cVar;
    }

    @Override // G2.e
    public final p<Bitmap> a(@NonNull F2.a aVar, int i10, int i11, @NonNull G2.d dVar) {
        return P2.h.c(this.f4503a, aVar.a());
    }

    @Override // G2.e
    public final /* bridge */ /* synthetic */ boolean b(@NonNull F2.a aVar, @NonNull G2.d dVar) {
        return true;
    }
}
