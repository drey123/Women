package p2;

import android.os.Build;
import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class y implements g2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.load.resource.bitmap.a f17449a;

    public y(com.bumptech.glide.load.resource.bitmap.a aVar) {
        this.f17449a = aVar;
    }

    private boolean e(ParcelFileDescriptor parcelFileDescriptor) {
        String str = Build.MANUFACTURER;
        return !("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912;
    }

    @Override // g2.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public i2.c b(ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, g2.d dVar) {
        return this.f17449a.d(parcelFileDescriptor, i10, i11, dVar);
    }

    @Override // g2.e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(ParcelFileDescriptor parcelFileDescriptor, g2.d dVar) {
        return e(parcelFileDescriptor) && this.f17449a.o(parcelFileDescriptor);
    }
}
