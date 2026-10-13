package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class CredentialPickerConfig extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<CredentialPickerConfig> CREATOR = new zbb();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19439e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19440f;
    public final int g;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
    public static class Builder {
    }

    public CredentialPickerConfig(int i, int i6, boolean z2, boolean z5, boolean z6) {
        this.d = i;
        this.f19439e = z2;
        this.f19440f = z5;
        if (i < 2) {
            this.g = true == z6 ? 3 : 1;
        } else {
            this.g = i6;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.f19439e ? 1 : 0);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f19440f ? 1 : 0);
        int i6 = this.g;
        int i7 = i6 != 3 ? 0 : 1;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(i7);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.t(parcel, 1000, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.s(iR, parcel);
    }
}
