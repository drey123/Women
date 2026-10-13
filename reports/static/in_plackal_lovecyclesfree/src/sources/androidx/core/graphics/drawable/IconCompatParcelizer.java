package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(androidx.versionedparcelable.a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f2130a = aVar.p(iconCompat.f2130a, 1);
        iconCompat.f2132c = aVar.j(iconCompat.f2132c, 2);
        iconCompat.f2133d = aVar.r(iconCompat.f2133d, 3);
        iconCompat.f2134e = aVar.p(iconCompat.f2134e, 4);
        iconCompat.f2135f = aVar.p(iconCompat.f2135f, 5);
        iconCompat.f2136g = (ColorStateList) aVar.r(iconCompat.f2136g, 6);
        iconCompat.f2138i = aVar.t(iconCompat.f2138i, 7);
        iconCompat.f2139j = aVar.t(iconCompat.f2139j, 8);
        iconCompat.j();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, androidx.versionedparcelable.a aVar) {
        aVar.x(true, true);
        iconCompat.k(aVar.f());
        int i10 = iconCompat.f2130a;
        if (-1 != i10) {
            aVar.F(i10, 1);
        }
        byte[] bArr = iconCompat.f2132c;
        if (bArr != null) {
            aVar.B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f2133d;
        if (parcelable != null) {
            aVar.H(parcelable, 3);
        }
        int i11 = iconCompat.f2134e;
        if (i11 != 0) {
            aVar.F(i11, 4);
        }
        int i12 = iconCompat.f2135f;
        if (i12 != 0) {
            aVar.F(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f2136g;
        if (colorStateList != null) {
            aVar.H(colorStateList, 6);
        }
        String str = iconCompat.f2138i;
        if (str != null) {
            aVar.J(str, 7);
        }
        String str2 = iconCompat.f2139j;
        if (str2 != null) {
            aVar.J(str2, 8);
        }
    }
}
