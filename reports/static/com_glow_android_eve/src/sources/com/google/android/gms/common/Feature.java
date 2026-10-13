package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class Feature extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<Feature> CREATOR = new zzc();
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Deprecated
    public final int f19558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19559f;

    public Feature(@NonNull String str, int i, long j4) {
        this.d = str;
        this.f19558e = i;
        this.f19559f = j4;
    }

    public final long A() {
        long j4 = this.f19559f;
        return j4 == -1 ? this.f19558e : j4;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            String str = this.d;
            if (((str != null && str.equals(feature.d)) || (str == null && feature.d == null)) && A() == feature.A()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, Long.valueOf(A())});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.d, "name");
        toStringHelper.a(Long.valueOf(A()), ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f19558e);
        long jA = A();
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(jA);
        SafeParcelWriter.s(iR, parcel);
    }

    public Feature(@NonNull String str, long j4) {
        this.d = str;
        this.f19559f = j4;
        this.f19558e = -1;
    }
}
