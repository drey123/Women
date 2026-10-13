package com.glow.android.ui.dailylog.symptom;

import android.os.Parcel;
import android.os.Parcelable;
import com.glow.android.ui.dailylog.Intensity;
import java.math.BigInteger;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class SymptomTracker implements Parcelable {
    public static final Parcelable.Creator<SymptomTracker> CREATOR;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BigInteger f11782f = BigInteger.valueOf(0);
    public static final BigInteger g;
    public static final BigInteger h;
    public static final BigInteger i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BigInteger f11783b;
    public int c;
    public BigInteger d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11784e;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(1L);
        g = bigIntegerValueOf.shiftLeft(4).subtract(bigIntegerValueOf);
        h = bigIntegerValueOf.shiftLeft(64).subtract(bigIntegerValueOf);
        i = bigIntegerValueOf.shiftLeft(128).subtract(bigIntegerValueOf);
        CREATOR = new Parcelable.Creator<SymptomTracker>() { // from class: com.glow.android.ui.dailylog.symptom.SymptomTracker.1
            @Override // android.os.Parcelable.Creator
            public final SymptomTracker createFromParcel(Parcel parcel) {
                SymptomTracker symptomTracker = new SymptomTracker();
                symptomTracker.c = 0;
                symptomTracker.f11784e = 0;
                symptomTracker.f11783b = new BigInteger(parcel.readString());
                symptomTracker.c = parcel.readInt();
                symptomTracker.d = new BigInteger(parcel.readString());
                symptomTracker.f11784e = parcel.readInt();
                return symptomTracker;
            }

            @Override // android.os.Parcelable.Creator
            public final SymptomTracker[] newArray(int i6) {
                return new SymptomTracker[i6];
            }
        };
    }

    public SymptomTracker() {
        this.c = 0;
        this.f11784e = 0;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        this.f11783b = bigIntegerValueOf;
        this.d = bigIntegerValueOf;
    }

    public final Intensity a(Symptom symptom) {
        BigInteger bigInteger = this.f11783b;
        int value = symptom.getValue();
        BigInteger bigIntegerShiftRight = bigInteger.shiftRight(symptom.getValue() + 128);
        BigInteger bigInteger2 = g;
        return bigIntegerShiftRight.and(bigInteger2).equals(BigInteger.ONE) ? Intensity.NO : Intensity.a(bigInteger.shiftRight(value).and(bigInteger2).intValue());
    }

    public final ArrayList<Symptom> b() {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(16L);
        BigInteger bigIntegerAnd = this.f11783b.and(i);
        BigInteger bigIntegerShiftRight = this.f11783b.shiftRight(128);
        ArrayList<Symptom> arrayList = new ArrayList<>();
        int i6 = 0;
        while (true) {
            BigInteger[] bigIntegerArrDivideAndRemainder = bigIntegerAnd.divideAndRemainder(bigIntegerValueOf);
            BigInteger[] bigIntegerArrDivideAndRemainder2 = bigIntegerShiftRight.divideAndRemainder(bigIntegerValueOf);
            BigInteger bigInteger = bigIntegerArrDivideAndRemainder[0];
            int iIntValue = bigIntegerArrDivideAndRemainder[1].intValue();
            BigInteger bigInteger2 = bigIntegerArrDivideAndRemainder2[0];
            int iIntValue2 = bigIntegerArrDivideAndRemainder2[1].intValue();
            if (Intensity.a(iIntValue) != Intensity.NONE || iIntValue2 > 0) {
                arrayList.add(Symptom.fromValue(i6));
            }
            i6 += 4;
            BigInteger bigInteger3 = BigInteger.ZERO;
            if (bigInteger.compareTo(bigInteger3) == 0 && bigInteger2.compareTo(bigInteger3) == 0) {
                return arrayList;
            }
            bigIntegerAnd = bigInteger;
            bigIntegerShiftRight = bigInteger2;
        }
    }

    public final int c() {
        BigInteger bigInteger = new BigInteger(this.f11783b.toByteArray());
        int i6 = 0;
        while (true) {
            BigInteger bigInteger2 = f11782f;
            if (bigInteger.compareTo(bigInteger2) <= 0) {
                return i6;
            }
            i6 += bigInteger.and(g).compareTo(bigInteger2) > 0 ? 1 : 0;
            bigInteger = bigInteger.shiftRight(4);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long e(int i6) {
        return this.f11783b.shiftRight(i6 * 64).and(h).longValue();
    }

    public final boolean f() {
        if (this.c == 0) {
            return false;
        }
        return !this.f11783b.equals(this.d);
    }

    public final void g(Symptom symptom, Intensity intensity) {
        if (this.c == 0) {
            this.c = 1;
        }
        int value = symptom.getValue();
        BigInteger bigInteger = g;
        BigInteger bigIntegerShiftLeft = bigInteger.shiftLeft(value);
        BigInteger bigInteger2 = this.f11783b;
        this.f11783b = bigInteger2.xor(bigInteger2.and(bigIntegerShiftLeft));
        BigInteger bigIntegerShiftLeft2 = bigInteger.shiftLeft(symptom.getValue() + 128);
        BigInteger bigInteger3 = this.f11783b;
        this.f11783b = bigInteger3.xor(bigInteger3.and(bigIntegerShiftLeft2));
        if (intensity.equals(Intensity.NO)) {
            this.f11783b = this.f11783b.or(BigInteger.ONE.shiftLeft(symptom.getValue() + 128));
        } else {
            this.f11783b = this.f11783b.or(BigInteger.valueOf(intensity.ordinal()).shiftLeft(value));
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        parcel.writeString(this.f11783b.toString());
        parcel.writeInt(this.c);
        parcel.writeString(this.d.toString());
        parcel.writeInt(this.f11784e);
    }

    public SymptomTracker(BigInteger bigInteger) {
        this.c = 0;
        this.f11784e = 0;
        this.f11783b = bigInteger;
        this.d = bigInteger;
        this.f11784e = c();
    }
}
