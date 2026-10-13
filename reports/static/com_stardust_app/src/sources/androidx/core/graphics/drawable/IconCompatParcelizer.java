package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcelable;
import androidx.versionedparcelable.VersionedParcel;
import com.revenuecat.purchases.common.Constants;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(VersionedParcel versionedParcel) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f13265a = versionedParcel.j(iconCompat.f13265a, 1);
        byte[] bArrF = iconCompat.f13267c;
        if (versionedParcel.h(2)) {
            bArrF = versionedParcel.f();
        }
        iconCompat.f13267c = bArrF;
        Parcelable parcelableK = iconCompat.f13268d;
        if (versionedParcel.h(3)) {
            parcelableK = versionedParcel.k();
        }
        iconCompat.f13268d = parcelableK;
        iconCompat.f13269e = versionedParcel.j(iconCompat.f13269e, 4);
        iconCompat.f13270f = versionedParcel.j(iconCompat.f13270f, 5);
        Parcelable parcelableK2 = iconCompat.f13271g;
        if (versionedParcel.h(6)) {
            parcelableK2 = versionedParcel.k();
        }
        iconCompat.f13271g = (ColorStateList) parcelableK2;
        String strL = iconCompat.f13273i;
        if (versionedParcel.h(7)) {
            strL = versionedParcel.l();
        }
        iconCompat.f13273i = strL;
        String strL2 = iconCompat.f13274j;
        if (versionedParcel.h(8)) {
            strL2 = versionedParcel.l();
        }
        iconCompat.f13274j = strL2;
        iconCompat.f13272h = PorterDuff.Mode.valueOf(iconCompat.f13273i);
        switch (iconCompat.f13265a) {
            case -1:
                Parcelable parcelable = iconCompat.f13268d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f13266b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f13268d;
                if (parcelable2 != null) {
                    iconCompat.f13266b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr = iconCompat.f13267c;
                iconCompat.f13266b = bArr;
                iconCompat.f13265a = 3;
                iconCompat.f13269e = 0;
                iconCompat.f13270f = bArr.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f13267c, Charset.forName("UTF-16"));
                iconCompat.f13266b = str;
                if (iconCompat.f13265a == 2 && iconCompat.f13274j == null) {
                    iconCompat.f13274j = str.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f13266b = iconCompat.f13267c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, VersionedParcel versionedParcel) {
        versionedParcel.getClass();
        iconCompat.f13273i = iconCompat.f13272h.name();
        switch (iconCompat.f13265a) {
            case -1:
                iconCompat.f13268d = (Parcelable) iconCompat.f13266b;
                break;
            case 1:
            case 5:
                iconCompat.f13268d = (Parcelable) iconCompat.f13266b;
                break;
            case 2:
                iconCompat.f13267c = ((String) iconCompat.f13266b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f13267c = (byte[]) iconCompat.f13266b;
                break;
            case 4:
            case 6:
                iconCompat.f13267c = iconCompat.f13266b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i10 = iconCompat.f13265a;
        if (-1 != i10) {
            versionedParcel.s(i10, 1);
        }
        byte[] bArr = iconCompat.f13267c;
        if (bArr != null) {
            versionedParcel.n(2);
            versionedParcel.p(bArr);
        }
        Parcelable parcelable = iconCompat.f13268d;
        if (parcelable != null) {
            versionedParcel.n(3);
            versionedParcel.t(parcelable);
        }
        int i11 = iconCompat.f13269e;
        if (i11 != 0) {
            versionedParcel.s(i11, 4);
        }
        int i12 = iconCompat.f13270f;
        if (i12 != 0) {
            versionedParcel.s(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f13271g;
        if (colorStateList != null) {
            versionedParcel.n(6);
            versionedParcel.t(colorStateList);
        }
        String str = iconCompat.f13273i;
        if (str != null) {
            versionedParcel.n(7);
            versionedParcel.u(str);
        }
        String str2 = iconCompat.f13274j;
        if (str2 != null) {
            versionedParcel.n(8);
            versionedParcel.u(str2);
        }
    }
}
