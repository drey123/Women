package com.glow.android.ui.dailylog.emotion;

import android.os.Parcel;
import android.os.Parcelable;
import com.glow.android.ui.dailylog.Intensity;
import java.math.BigInteger;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class EmotionTracker implements Parcelable {
    public static final Parcelable.Creator<EmotionTracker> CREATOR;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BigInteger f11752f = BigInteger.valueOf(0);
    public static final BigInteger g;
    public static final BigInteger h;
    public static final BigInteger i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BigInteger f11753b;
    public int c;
    public BigInteger d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11754e;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(1L);
        BigInteger bigIntegerSubtract = bigIntegerValueOf.shiftLeft(4).subtract(bigIntegerValueOf);
        g = bigIntegerSubtract;
        h = bigIntegerValueOf.shiftLeft(64).subtract(bigIntegerValueOf);
        i = bigIntegerValueOf.shiftLeft(128).subtract(bigIntegerValueOf);
        bigIntegerSubtract.shiftLeft(0).or(bigIntegerSubtract.shiftLeft(4)).or(bigIntegerSubtract.shiftLeft(12)).or(bigIntegerSubtract.shiftLeft(32)).or(bigIntegerSubtract.shiftLeft(48)).or(bigIntegerSubtract.shiftLeft(68)).or(bigIntegerSubtract.shiftLeft(76));
        CREATOR = new Parcelable.Creator<EmotionTracker>() { // from class: com.glow.android.ui.dailylog.emotion.EmotionTracker.1
            @Override // android.os.Parcelable.Creator
            public final EmotionTracker createFromParcel(Parcel parcel) {
                EmotionTracker emotionTracker = new EmotionTracker();
                emotionTracker.c = 0;
                emotionTracker.f11754e = 0;
                emotionTracker.f11753b = new BigInteger(parcel.readString());
                emotionTracker.c = parcel.readInt();
                emotionTracker.d = new BigInteger(parcel.readString());
                emotionTracker.f11754e = parcel.readInt();
                return emotionTracker;
            }

            @Override // android.os.Parcelable.Creator
            public final EmotionTracker[] newArray(int i6) {
                return new EmotionTracker[i6];
            }
        };
    }

    public EmotionTracker() {
        this.c = 0;
        this.f11754e = 0;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        this.f11753b = bigIntegerValueOf;
        this.d = bigIntegerValueOf;
    }

    public final Intensity a(Emotion emotion) {
        BigInteger bigInteger = this.f11753b;
        int value = emotion.getValue();
        BigInteger bigIntegerShiftRight = bigInteger.shiftRight(emotion.getValue() + 128);
        BigInteger bigInteger2 = g;
        return bigIntegerShiftRight.and(bigInteger2).equals(BigInteger.ONE) ? Intensity.NO : Intensity.a(bigInteger.shiftRight(value).and(bigInteger2).intValue());
    }

    public final ArrayList<Emotion> b() {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(16L);
        BigInteger bigIntegerAnd = this.f11753b.and(i);
        BigInteger bigIntegerShiftRight = this.f11753b.shiftRight(128);
        ArrayList<Emotion> arrayList = new ArrayList<>();
        int i6 = 0;
        while (true) {
            BigInteger[] bigIntegerArrDivideAndRemainder = bigIntegerAnd.divideAndRemainder(bigIntegerValueOf);
            BigInteger[] bigIntegerArrDivideAndRemainder2 = bigIntegerShiftRight.divideAndRemainder(bigIntegerValueOf);
            BigInteger bigInteger = bigIntegerArrDivideAndRemainder[0];
            int iIntValue = bigIntegerArrDivideAndRemainder[1].intValue();
            BigInteger bigInteger2 = bigIntegerArrDivideAndRemainder2[0];
            int iIntValue2 = bigIntegerArrDivideAndRemainder2[1].intValue();
            if (Intensity.a(iIntValue) != Intensity.NONE || iIntValue2 > 0) {
                arrayList.add(Emotion.fromValue(i6));
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
        BigInteger bigInteger = new BigInteger(this.f11753b.toByteArray());
        int i6 = 0;
        while (true) {
            BigInteger bigInteger2 = f11752f;
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
        return this.f11753b.shiftRight(i6 * 64).and(h).longValue();
    }

    public final boolean f() {
        if (this.c == 0) {
            return false;
        }
        return !this.f11753b.equals(this.d);
    }

    public final void g(Emotion emotion, Intensity intensity) {
        if (this.c == 0) {
            this.c = 1;
        }
        int value = emotion.getValue();
        BigInteger bigInteger = g;
        BigInteger bigIntegerShiftLeft = bigInteger.shiftLeft(value);
        BigInteger bigInteger2 = this.f11753b;
        this.f11753b = bigInteger2.xor(bigInteger2.and(bigIntegerShiftLeft));
        BigInteger bigIntegerShiftLeft2 = bigInteger.shiftLeft(emotion.getValue() + 128);
        BigInteger bigInteger3 = this.f11753b;
        this.f11753b = bigInteger3.xor(bigInteger3.and(bigIntegerShiftLeft2));
        if (intensity.equals(Intensity.NO)) {
            this.f11753b = this.f11753b.or(BigInteger.ONE.shiftLeft(emotion.getValue() + 128));
        } else {
            this.f11753b = this.f11753b.or(BigInteger.valueOf(intensity.ordinal()).shiftLeft(value));
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        parcel.writeString(this.f11753b.toString());
        parcel.writeInt(this.c);
        parcel.writeString(this.d.toString());
        parcel.writeInt(this.f11754e);
    }

    public EmotionTracker(BigInteger bigInteger) {
        this.c = 0;
        this.f11754e = 0;
        this.f11753b = bigInteger;
        this.d = bigInteger;
        this.f11754e = c();
    }
}
