package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.ads.VersionInfo;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Arrays;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
@SafeParcelable.Class
public final class zzbpq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbpq> CREATOR = new zzbpr();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11214a;
    public final int b;
    public final int c;

    public zzbpq(int i, int i2, int i3) {
        this.f11214a = i;
        this.b = i2;
        this.c = i3;
    }

    public static zzbpq n(VersionInfo versionInfo) {
        return new zzbpq(versionInfo.a(), versionInfo.c(), versionInfo.b());
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zzbpq)) {
            zzbpq zzbpqVar = (zzbpq) obj;
            if (zzbpqVar.c == this.c && zzbpqVar.b == this.b && zzbpqVar.f11214a == this.f11214a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.f11214a, this.b, this.c});
    }

    public final String toString() {
        return this.f11214a + InstructionFileId.DOT + this.b + InstructionFileId.DOT + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f11214a);
        SafeParcelWriter.l(parcel, 2, this.b);
        SafeParcelWriter.l(parcel, 3, this.c);
        SafeParcelWriter.b(parcel, iA);
    }
}
