package P2;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import androidx.annotation.NonNull;
import java.io.InputStream;

/* JADX INFO: compiled from: InputStreamBitmapImageDecoderResourceDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class t implements G2.e<InputStream, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f3854a = new g();

    @Override // G2.e
    public final I2.p<Bitmap> a(@NonNull InputStream inputStream, int i10, int i11, @NonNull G2.d dVar) {
        return this.f3854a.c(ImageDecoder.createSource(p044c3.a.b(inputStream)), i10, i11, dVar);
    }

    @Override // G2.e
    public final /* bridge */ /* synthetic */ boolean b(@NonNull InputStream inputStream, @NonNull G2.d dVar) {
        return true;
    }
}
