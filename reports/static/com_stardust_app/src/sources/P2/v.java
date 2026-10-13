package P2;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: ParcelFileDescriptorBitmapDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class v implements G2.e<ParcelFileDescriptor, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.load.resource.bitmap.a f3857a;

    public v(com.bumptech.glide.load.resource.bitmap.a aVar) {
        this.f3857a = aVar;
    }

    @Override // G2.e
    public final I2.p<Bitmap> a(@NonNull ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, @NonNull G2.d dVar) {
        com.bumptech.glide.load.resource.bitmap.a aVar = this.f3857a;
        return aVar.a(new com.bumptech.glide.load.resource.bitmap.b.c(parcelFileDescriptor, aVar.f18652d, aVar.f18651c), i10, i11, dVar, com.bumptech.glide.load.resource.bitmap.a.f18646k);
    }

    @Override // G2.e
    public final boolean b(@NonNull ParcelFileDescriptor parcelFileDescriptor, @NonNull G2.d dVar) {
        ParcelFileDescriptor parcelFileDescriptor2 = parcelFileDescriptor;
        String str = Build.MANUFACTURER;
        return (!("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor2.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT);
    }
}
