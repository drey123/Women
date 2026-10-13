package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.content.a;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public class AccountChangeEvent extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AccountChangeEvent> CREATOR = new zza();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19412f;
    public final int g;
    public final int h;
    public final String i;

    public AccountChangeEvent(int i, long j4, String str, int i6, int i7, String str2) {
        this.d = i;
        this.f19411e = j4;
        Preconditions.j(str);
        this.f19412f = str;
        this.g = i6;
        this.h = i7;
        this.i = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof AccountChangeEvent)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        AccountChangeEvent accountChangeEvent = (AccountChangeEvent) obj;
        return this.d == accountChangeEvent.d && this.f19411e == accountChangeEvent.f19411e && Objects.a(this.f19412f, accountChangeEvent.f19412f) && this.g == accountChangeEvent.g && this.h == accountChangeEvent.h && Objects.a(this.i, accountChangeEvent.i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.d), Long.valueOf(this.f19411e), this.f19412f, Integer.valueOf(this.g), Integer.valueOf(this.h), this.i});
    }

    @NonNull
    public final String toString() {
        String str;
        int i = this.g;
        if (i == 1) {
            str = "ADDED";
        } else if (i == 2) {
            str = "REMOVED";
        } else if (i != 3) {
            str = i != 4 ? "UNKNOWN" : "RENAMED_TO";
        } else {
            str = "RENAMED_FROM";
        }
        StringBuilder sb = new StringBuilder("AccountChangeEvent {accountName = ");
        a.x(sb, this.f19412f, ", changeType = ", str, ", changeData = ");
        sb.append(this.i);
        sb.append(", eventIndex = ");
        return C0316y.e(this.h, "}", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(this.f19411e);
        SafeParcelWriter.m(parcel, 3, this.f19412f, false);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.h);
        SafeParcelWriter.m(parcel, 6, this.i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
