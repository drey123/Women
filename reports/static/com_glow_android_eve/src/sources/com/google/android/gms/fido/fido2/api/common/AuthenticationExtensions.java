package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class AuthenticationExtensions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthenticationExtensions> CREATOR = new zzd();

    @Nullable
    public final FidoAppIdExtension d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final zzs f19800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final UserVerificationMethodExtension f19801f;

    @Nullable
    public final zzz g;

    @Nullable
    public final zzab h;

    @Nullable
    public final zzad i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final zzu f19802j;

    @Nullable
    public final zzag k;

    @Nullable
    public final GoogleThirdPartyPaymentExtension l;

    @Nullable
    public final zzai m;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
    public static final class Builder {
        public FidoAppIdExtension a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UserVerificationMethodExtension f19803b;
        public GoogleThirdPartyPaymentExtension c;
    }

    public AuthenticationExtensions(@Nullable FidoAppIdExtension fidoAppIdExtension, @Nullable zzs zzsVar, @Nullable UserVerificationMethodExtension userVerificationMethodExtension, @Nullable zzz zzzVar, @Nullable zzab zzabVar, @Nullable zzad zzadVar, @Nullable zzu zzuVar, @Nullable zzag zzagVar, @Nullable GoogleThirdPartyPaymentExtension googleThirdPartyPaymentExtension, @Nullable zzai zzaiVar) {
        this.d = fidoAppIdExtension;
        this.f19801f = userVerificationMethodExtension;
        this.f19800e = zzsVar;
        this.g = zzzVar;
        this.h = zzabVar;
        this.i = zzadVar;
        this.f19802j = zzuVar;
        this.k = zzagVar;
        this.l = googleThirdPartyPaymentExtension;
        this.m = zzaiVar;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof AuthenticationExtensions)) {
            return false;
        }
        AuthenticationExtensions authenticationExtensions = (AuthenticationExtensions) obj;
        return Objects.a(this.d, authenticationExtensions.d) && Objects.a(this.f19800e, authenticationExtensions.f19800e) && Objects.a(this.f19801f, authenticationExtensions.f19801f) && Objects.a(this.g, authenticationExtensions.g) && Objects.a(this.h, authenticationExtensions.h) && Objects.a(this.i, authenticationExtensions.i) && Objects.a(this.f19802j, authenticationExtensions.f19802j) && Objects.a(this.k, authenticationExtensions.k) && Objects.a(this.l, authenticationExtensions.l) && Objects.a(this.m, authenticationExtensions.m);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19800e, this.f19801f, this.g, this.h, this.i, this.f19802j, this.k, this.l, this.m});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 2, this.d, i, false);
        SafeParcelWriter.l(parcel, 3, this.f19800e, i, false);
        SafeParcelWriter.l(parcel, 4, this.f19801f, i, false);
        SafeParcelWriter.l(parcel, 5, this.g, i, false);
        SafeParcelWriter.l(parcel, 6, this.h, i, false);
        SafeParcelWriter.l(parcel, 7, this.i, i, false);
        SafeParcelWriter.l(parcel, 8, this.f19802j, i, false);
        SafeParcelWriter.l(parcel, 9, this.k, i, false);
        SafeParcelWriter.l(parcel, 10, this.l, i, false);
        SafeParcelWriter.l(parcel, 11, this.m, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
