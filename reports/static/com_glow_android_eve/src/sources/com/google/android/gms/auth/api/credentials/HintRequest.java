package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class HintRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<HintRequest> CREATOR = new zbe();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CredentialPickerConfig f19444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19445f;
    public final boolean g;
    public final String[] h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f19446j;

    @Nullable
    public final String k;

    public HintRequest(int i, CredentialPickerConfig credentialPickerConfig, boolean z2, boolean z5, String[] strArr, boolean z6, @Nullable String str, @Nullable String str2) {
        this.d = i;
        Preconditions.j(credentialPickerConfig);
        this.f19444e = credentialPickerConfig;
        this.f19445f = z2;
        this.g = z5;
        Preconditions.j(strArr);
        this.h = strArr;
        if (i < 2) {
            this.i = true;
            this.f19446j = null;
            this.k = null;
        } else {
            this.i = z6;
            this.f19446j = str;
            this.k = str2;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.f19444e, i, false);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f19445f ? 1 : 0);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.g ? 1 : 0);
        SafeParcelWriter.n(parcel, 4, this.h, false);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.i ? 1 : 0);
        SafeParcelWriter.m(parcel, 6, this.f19446j, false);
        SafeParcelWriter.m(parcel, 7, this.k, false);
        SafeParcelWriter.t(parcel, 1000, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.s(iR, parcel);
    }
}
