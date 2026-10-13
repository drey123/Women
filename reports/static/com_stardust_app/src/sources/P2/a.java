package P2;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: BitmapDrawableDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class a<DataType> implements G2.e<DataType, BitmapDrawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G2.e<DataType, Bitmap> f3825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f3826b;

    public a(@NonNull Resources resources, @NonNull G2.e<DataType, Bitmap> eVar) {
        this.f3826b = resources;
        this.f3825a = eVar;
    }

    @Override // G2.e
    public final I2.p<BitmapDrawable> a(@NonNull DataType datatype, int i10, int i11, @NonNull G2.d dVar) {
        I2.p<Bitmap> pVarA = this.f3825a.a(datatype, i10, i11, dVar);
        if (pVarA == null) {
            return null;
        }
        return new u(this.f3826b, pVarA);
    }

    @Override // G2.e
    public final boolean b(@NonNull DataType datatype, @NonNull G2.d dVar) {
        return this.f3825a.b(datatype, dVar);
    }
}
