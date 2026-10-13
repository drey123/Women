package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class SafeParcelReader {

    public static class ParseException extends RuntimeException {
        public ParseException(@NonNull String str, @NonNull Parcel parcel) {
            super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
        }
    }

    public static float A(Parcel parcel, int i) {
        M(parcel, i, 4);
        return parcel.readFloat();
    }

    public static Float B(Parcel parcel, int i) {
        int I = I(parcel, i);
        if (I == 0) {
            return null;
        }
        L(parcel, i, I, 4);
        return Float.valueOf(parcel.readFloat());
    }

    public static int C(Parcel parcel) {
        return parcel.readInt();
    }

    public static IBinder D(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + I);
        return strongBinder;
    }

    public static int E(Parcel parcel, int i) {
        M(parcel, i, 4);
        return parcel.readInt();
    }

    public static long F(Parcel parcel, int i) {
        M(parcel, i, 8);
        return parcel.readLong();
    }

    public static Long G(Parcel parcel, int i) {
        int I = I(parcel, i);
        if (I == 0) {
            return null;
        }
        L(parcel, i, I, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static short H(Parcel parcel, int i) {
        M(parcel, i, 4);
        return (short) parcel.readInt();
    }

    public static int I(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static void J(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + I(parcel, i));
    }

    public static int K(Parcel parcel) {
        int iC = C(parcel);
        int I = I(parcel, iC);
        int iV = v(iC);
        int iDataPosition = parcel.dataPosition();
        if (iV != 20293) {
            throw new ParseException("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(iC))), parcel);
        }
        int i = I + iDataPosition;
        if (i >= iDataPosition && i <= parcel.dataSize()) {
            return i;
        }
        throw new ParseException("Size read is invalid start=" + iDataPosition + " end=" + i, parcel);
    }

    public static void L(Parcel parcel, int i, int i2, int i3) {
        if (i2 == i3) {
            return;
        }
        throw new ParseException("Expected size " + i3 + " got " + i2 + " (0x" + Integer.toHexString(i2) + ")", parcel);
    }

    public static void M(Parcel parcel, int i, int i2) {
        int I = I(parcel, i);
        if (I == i2) {
            return;
        }
        throw new ParseException("Expected size " + i2 + " got " + I + " (0x" + Integer.toHexString(I) + ")", parcel);
    }

    public static BigDecimal a(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i2 = parcel.readInt();
        parcel.setDataPosition(iDataPosition + I);
        return new BigDecimal(new BigInteger(bArrCreateByteArray), i2);
    }

    public static BigDecimal[] b(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        int i2 = parcel.readInt();
        BigDecimal[] bigDecimalArr = new BigDecimal[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArrCreateByteArray = parcel.createByteArray();
            bigDecimalArr[i3] = new BigDecimal(new BigInteger(bArrCreateByteArray), parcel.readInt());
        }
        parcel.setDataPosition(iDataPosition + I);
        return bigDecimalArr;
    }

    public static BigInteger c(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + I);
        return new BigInteger(bArrCreateByteArray);
    }

    public static BigInteger[] d(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        int i2 = parcel.readInt();
        BigInteger[] bigIntegerArr = new BigInteger[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bigIntegerArr[i3] = new BigInteger(parcel.createByteArray());
        }
        parcel.setDataPosition(iDataPosition + I);
        return bigIntegerArr;
    }

    public static boolean[] e(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        boolean[] zArrCreateBooleanArray = parcel.createBooleanArray();
        parcel.setDataPosition(iDataPosition + I);
        return zArrCreateBooleanArray;
    }

    public static Bundle f(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + I);
        return bundle;
    }

    public static byte[] g(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + I);
        return bArrCreateByteArray;
    }

    public static double[] h(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        double[] dArrCreateDoubleArray = parcel.createDoubleArray();
        parcel.setDataPosition(iDataPosition + I);
        return dArrCreateDoubleArray;
    }

    public static float[] i(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        float[] fArrCreateFloatArray = parcel.createFloatArray();
        parcel.setDataPosition(iDataPosition + I);
        return fArrCreateFloatArray;
    }

    public static int[] j(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + I);
        return iArrCreateIntArray;
    }

    public static ArrayList k(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = parcel.readInt();
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(iDataPosition + I);
        return arrayList;
    }

    public static long[] l(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        long[] jArrCreateLongArray = parcel.createLongArray();
        parcel.setDataPosition(iDataPosition + I);
        return jArrCreateLongArray;
    }

    public static Parcel m(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.appendFrom(parcel, iDataPosition, I);
        parcel.setDataPosition(iDataPosition + I);
        return parcelObtain;
    }

    public static Parcel[] n(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        int i2 = parcel.readInt();
        Parcel[] parcelArr = new Parcel[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = parcel.readInt();
            if (i4 != 0) {
                int iDataPosition2 = parcel.dataPosition();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.appendFrom(parcel, iDataPosition2, i4);
                parcelArr[i3] = parcelObtain;
                parcel.setDataPosition(iDataPosition2 + i4);
            } else {
                parcelArr[i3] = null;
            }
        }
        parcel.setDataPosition(iDataPosition + I);
        return parcelArr;
    }

    public static Parcelable o(Parcel parcel, int i, Parcelable.Creator creator) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + I);
        return parcelable;
    }

    public static String p(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + I);
        return string;
    }

    public static String[] q(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + I);
        return strArrCreateStringArray;
    }

    public static ArrayList r(Parcel parcel, int i) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + I);
        return arrayListCreateStringArrayList;
    }

    public static Object[] s(Parcel parcel, int i, Parcelable.Creator creator) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + I);
        return objArrCreateTypedArray;
    }

    public static ArrayList t(Parcel parcel, int i, Parcelable.Creator creator) {
        int I = I(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (I == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + I);
        return arrayListCreateTypedArrayList;
    }

    public static void u(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        throw new ParseException("Overread allowed size end=" + i, parcel);
    }

    public static int v(int i) {
        return (char) i;
    }

    public static boolean w(Parcel parcel, int i) {
        M(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static Boolean x(Parcel parcel, int i) {
        int I = I(parcel, i);
        if (I == 0) {
            return null;
        }
        L(parcel, i, I, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static double y(Parcel parcel, int i) {
        M(parcel, i, 8);
        return parcel.readDouble();
    }

    public static Double z(Parcel parcel, int i) {
        int I = I(parcel, i);
        if (I == 0) {
            return null;
        }
        L(parcel, i, I, 8);
        return Double.valueOf(parcel.readDouble());
    }
}
