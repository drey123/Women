package com.google.android.gms.fitness.data;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class Value extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<Value> CREATOR = new zzal();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f20049f;

    @Nullable
    public final String g;

    @Nullable
    public final ArrayMap h;

    @Nullable
    public final int[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final float[] f20050j;

    @Nullable
    public final byte[] k;

    public Value(int i, boolean z2, float f4, @Nullable String str, @Nullable Bundle bundle, @Nullable int[] iArr, @Nullable float[] fArr, @Nullable byte[] bArr) {
        ArrayMap arrayMap;
        this.d = i;
        this.f20048e = z2;
        this.f20049f = f4;
        this.g = str;
        if (bundle == null) {
            arrayMap = null;
        } else {
            ClassLoader classLoader = MapValue.class.getClassLoader();
            Preconditions.j(classLoader);
            bundle.setClassLoader(classLoader);
            arrayMap = new ArrayMap(bundle.size());
            for (String str2 : bundle.keySet()) {
                MapValue mapValue = (MapValue) bundle.getParcelable(str2);
                Preconditions.j(mapValue);
                arrayMap.put(str2, mapValue);
            }
        }
        this.h = arrayMap;
        this.i = iArr;
        this.f20050j = fArr;
        this.k = bArr;
    }

    public final float A() {
        Preconditions.m(this.d == 2, "Value is not in float format");
        return this.f20049f;
    }

    public final int B() {
        Preconditions.m(this.d == 1, "Value is not in int format");
        return Float.floatToRawIntBits(this.f20049f);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Value)) {
            return false;
        }
        Value value = (Value) obj;
        int i = value.d;
        int i6 = this.d;
        if (i6 == i && this.f20048e == value.f20048e) {
            if (i6 != 1) {
                if (i6 == 3) {
                    return Objects.a(this.g, value.g);
                }
                if (i6 == 4) {
                    return Objects.a(this.h, value.h);
                }
                if (i6 == 5) {
                    return Arrays.equals(this.i, value.i);
                }
                if (i6 == 6) {
                    return Arrays.equals(this.f20050j, value.f20050j);
                }
                if (i6 != 7) {
                    return this.f20049f == value.f20049f;
                }
                return Arrays.equals(this.k, value.k);
            }
            if (B() == value.B()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f20049f), this.g, this.h, this.i, this.f20050j, this.k});
    }

    @NonNull
    public final String toString() {
        String string;
        if (!this.f20048e) {
            return "unset";
        }
        switch (this.d) {
            case 1:
                return Integer.toString(B());
            case 2:
                return Float.toString(this.f20049f);
            case 3:
                String str = this.g;
                return str == null ? "" : str;
            case 4:
                ArrayMap arrayMap = this.h;
                if (arrayMap != null) {
                    return new TreeMap(arrayMap).toString();
                }
            case 5:
                return Arrays.toString(this.i);
            case 6:
                return Arrays.toString(this.f20050j);
            case 7:
                byte[] bArr = this.k;
                if (bArr != null) {
                    int length = bArr.length;
                    int length2 = bArr.length;
                    if (length2 == 0 || length <= 0 || length > length2) {
                        string = null;
                    } else {
                        StringBuilder sb = new StringBuilder(((length + 15) / 16) * 57);
                        int i = length;
                        int i6 = 0;
                        int i7 = 0;
                        while (i > 0) {
                            if (i6 == 0) {
                                if (length < 65536) {
                                    sb.append(String.format("%04X:", Integer.valueOf(i7)));
                                } else {
                                    sb.append(String.format("%08X:", Integer.valueOf(i7)));
                                }
                            } else if (i6 == 8) {
                                sb.append(" -");
                            }
                            sb.append(String.format(" %02X", Integer.valueOf(bArr[i7] & 255)));
                            i--;
                            i6++;
                            if (i6 == 16 || i == 0) {
                                sb.append('\n');
                                i6 = 0;
                            }
                            i7++;
                        }
                        string = sb.toString();
                    }
                    if (string != null) {
                        return string;
                    }
                }
            default:
                return "unknown";
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        Bundle bundle;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        boolean z2 = this.f20048e;
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(z2 ? 1 : 0);
        float f4 = this.f20049f;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeFloat(f4);
        SafeParcelWriter.m(parcel, 4, this.g, false);
        ArrayMap arrayMap = this.h;
        if (arrayMap == null) {
            bundle = null;
        } else {
            Bundle bundle2 = new Bundle(arrayMap.size());
            Iterator it2 = arrayMap.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                bundle2.putParcelable((String) entry.getKey(), (Parcelable) entry.getValue());
            }
            bundle = bundle2;
        }
        SafeParcelWriter.b(parcel, 5, bundle, false);
        SafeParcelWriter.f(parcel, 6, this.i, false);
        float[] fArr = this.f20050j;
        if (fArr != null) {
            int iR2 = SafeParcelWriter.r(7, parcel);
            parcel.writeFloatArray(fArr);
            SafeParcelWriter.s(iR2, parcel);
        }
        SafeParcelWriter.c(parcel, 8, this.k, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
