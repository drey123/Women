package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.core.internal.view.SupportMenu;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class SafeParcelReader {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
    public static class ParseException extends RuntimeException {
        public ParseException(@NonNull String str, @NonNull Parcel parcel) {
            super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
        }
    }

    public static int A(@NonNull Parcel parcel) {
        int i = parcel.readInt();
        int iY = y(i, parcel);
        char c = (char) i;
        int iDataPosition = parcel.dataPosition();
        if (c != 20293) {
            throw new ParseException("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i))), parcel);
        }
        int i6 = iY + iDataPosition;
        if (i6 < iDataPosition || i6 > parcel.dataSize()) {
            throw new ParseException(a.p(iDataPosition, i6, "Size read is invalid start=", " end="), parcel);
        }
        return i6;
    }

    public static void B(Parcel parcel, int i, int i6) {
        if (i == i6) {
            return;
        }
        throw new ParseException(C0316y.h(C0316y.k("Expected size ", i6, " got ", i, " (0x"), Integer.toHexString(i), ")"), parcel);
    }

    public static void C(Parcel parcel, int i, int i6) {
        int iY = y(i, parcel);
        if (iY == i6) {
            return;
        }
        throw new ParseException(C0316y.h(C0316y.k("Expected size ", i6, " got ", iY, " (0x"), Integer.toHexString(iY), ")"), parcel);
    }

    @NonNull
    public static BigDecimal a(int i, @NonNull Parcel parcel) {
        int iY = y(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iY == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i6 = parcel.readInt();
        parcel.setDataPosition(iDataPosition + iY);
        return new BigDecimal(new BigInteger(bArrCreateByteArray), i6);
    }

    @NonNull
    public static Bundle b(int i, @NonNull Parcel parcel) {
        int iY = y(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iY == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iY);
        return bundle;
    }

    @NonNull
    public static byte[] c(int i, @NonNull Parcel parcel) {
        int iY = y(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iY == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iY);
        return bArrCreateByteArray;
    }

    @NonNull
    public static int[] d(int i, @NonNull Parcel parcel) {
        int iY = y(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iY == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iY);
        return iArrCreateIntArray;
    }

    @NonNull
    public static ArrayList e(int i, @NonNull Parcel parcel) {
        int iY = y(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iY == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i6 = parcel.readInt();
        for (int i7 = 0; i7 < i6; i7++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(iDataPosition + iY);
        return arrayList;
    }

    @NonNull
    public static ArrayList f(int i, @NonNull Parcel parcel) {
        int iY = y(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iY == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i6 = parcel.readInt();
        for (int i7 = 0; i7 < i6; i7++) {
            arrayList.add(Long.valueOf(parcel.readLong()));
        }
        parcel.setDataPosition(iDataPosition + iY);
        return arrayList;
    }

    @NonNull
    public static <T extends Parcelable> T g(@NonNull Parcel parcel, int i, @NonNull Parcelable.Creator<T> creator) {
        int iY = y(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iY == 0) {
            return null;
        }
        T tCreateFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iY);
        return tCreateFromParcel;
    }

    @NonNull
    public static String h(int i, @NonNull Parcel parcel) {
        int iY = y(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iY == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iY);
        return string;
    }

    @NonNull
    public static String[] i(int i, @NonNull Parcel parcel) {
        int iY = y(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iY == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iY);
        return strArrCreateStringArray;
    }

    @NonNull
    public static ArrayList j(int i, @NonNull Parcel parcel) {
        int iY = y(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iY == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iY);
        return arrayListCreateStringArrayList;
    }

    @NonNull
    public static <T> T[] k(@NonNull Parcel parcel, int i, @NonNull Parcelable.Creator<T> creator) {
        int iY = y(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iY == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iY);
        return tArr;
    }

    @NonNull
    public static <T> ArrayList<T> l(@NonNull Parcel parcel, int i, @NonNull Parcelable.Creator<T> creator) {
        int iY = y(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iY == 0) {
            return null;
        }
        ArrayList<T> arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iY);
        return arrayListCreateTypedArrayList;
    }

    public static void m(int i, @NonNull Parcel parcel) {
        if (parcel.dataPosition() != i) {
            throw new ParseException(android.support.v4.media.a.i(i, "Overread allowed size end="), parcel);
        }
    }

    public static boolean n(int i, @NonNull Parcel parcel) {
        C(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    @NonNull
    public static Boolean o(int i, @NonNull Parcel parcel) {
        int iY = y(i, parcel);
        if (iY == 0) {
            return null;
        }
        B(parcel, iY, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static double p(int i, @NonNull Parcel parcel) {
        C(parcel, i, 8);
        return parcel.readDouble();
    }

    @NonNull
    public static Double q(int i, @NonNull Parcel parcel) {
        int iY = y(i, parcel);
        if (iY == 0) {
            return null;
        }
        B(parcel, iY, 8);
        return Double.valueOf(parcel.readDouble());
    }

    public static float r(int i, @NonNull Parcel parcel) {
        C(parcel, i, 4);
        return parcel.readFloat();
    }

    @NonNull
    public static IBinder s(int i, @NonNull Parcel parcel) {
        int iY = y(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iY == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iY);
        return strongBinder;
    }

    public static int t(int i, @NonNull Parcel parcel) {
        C(parcel, i, 4);
        return parcel.readInt();
    }

    @NonNull
    public static Integer u(int i, @NonNull Parcel parcel) {
        int iY = y(i, parcel);
        if (iY == 0) {
            return null;
        }
        B(parcel, iY, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static void v(@NonNull Parcel parcel, int i, @NonNull ArrayList arrayList, @NonNull ClassLoader classLoader) {
        int iY = y(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iY == 0) {
            return;
        }
        parcel.readList(arrayList, classLoader);
        parcel.setDataPosition(iDataPosition + iY);
    }

    public static long w(int i, @NonNull Parcel parcel) {
        C(parcel, i, 8);
        return parcel.readLong();
    }

    @NonNull
    public static Long x(int i, @NonNull Parcel parcel) {
        int iY = y(i, parcel);
        if (iY == 0) {
            return null;
        }
        B(parcel, iY, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static int y(int i, @NonNull Parcel parcel) {
        return (i & SupportMenu.CATEGORY_MASK) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static void z(int i, @NonNull Parcel parcel) {
        parcel.setDataPosition(parcel.dataPosition() + y(i, parcel));
    }
}
