package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class CredentialRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<CredentialRequest> CREATOR = new zbc();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f19442f;
    public final CredentialPickerConfig g;
    public final CredentialPickerConfig h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f19443j;

    @Nullable
    public final String k;
    public final boolean l;

    public CredentialRequest(int i, boolean z2, String[] strArr, @Nullable CredentialPickerConfig credentialPickerConfig, @Nullable CredentialPickerConfig credentialPickerConfig2, boolean z5, @Nullable String str, @Nullable String str2, boolean z6) {
        this.d = i;
        this.f19441e = z2;
        Preconditions.j(strArr);
        this.f19442f = strArr;
        this.g = credentialPickerConfig == null ? new CredentialPickerConfig(2, 1, false, true, false) : credentialPickerConfig;
        this.h = credentialPickerConfig2 == null ? new CredentialPickerConfig(2, 1, false, true, false) : credentialPickerConfig2;
        if (i < 3) {
            this.i = true;
            this.f19443j = null;
            this.k = null;
        } else {
            this.i = z5;
            this.f19443j = str;
            this.k = str2;
        }
        this.l = z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.f19441e ? 1 : 0);
        SafeParcelWriter.n(parcel, 2, this.f19442f, false);
        SafeParcelWriter.l(parcel, 3, this.g, i, false);
        SafeParcelWriter.l(parcel, 4, this.h, i, false);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.i ? 1 : 0);
        SafeParcelWriter.m(parcel, 6, this.f19443j, false);
        SafeParcelWriter.m(parcel, 7, this.k, false);
        SafeParcelWriter.t(parcel, 8, 4);
        parcel.writeInt(this.l ? 1 : 0);
        SafeParcelWriter.t(parcel, 1000, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.s(iR, parcel);
    }
}
