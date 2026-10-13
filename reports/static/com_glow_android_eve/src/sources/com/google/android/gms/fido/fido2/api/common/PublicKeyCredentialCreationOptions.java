package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class PublicKeyCredentialCreationOptions extends RequestOptions {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialCreationOptions> CREATOR = new zzak();

    @NonNull
    public final PublicKeyCredentialRpEntity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final PublicKeyCredentialUserEntity f19828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final byte[] f19829f;

    @NonNull
    public final List g;

    @Nullable
    public final Double h;

    @Nullable
    public final List i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final AuthenticatorSelectionCriteria f19830j;

    @Nullable
    public final Integer k;

    @Nullable
    public final TokenBinding l;

    @Nullable
    public final AttestationConveyancePreference m;

    @Nullable
    public final AuthenticationExtensions n;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
    public static final class Builder {
        public PublicKeyCredentialRpEntity a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public PublicKeyCredentialUserEntity f19831b;
        public byte[] c;
        public List d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Double f19832e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List f19833f;
        public AuthenticatorSelectionCriteria g;
        public AttestationConveyancePreference h;
        public AuthenticationExtensions i;
    }

    public PublicKeyCredentialCreationOptions(@NonNull PublicKeyCredentialRpEntity publicKeyCredentialRpEntity, @NonNull PublicKeyCredentialUserEntity publicKeyCredentialUserEntity, @NonNull byte[] bArr, @NonNull ArrayList arrayList, @Nullable Double d, @Nullable ArrayList arrayList2, @Nullable AuthenticatorSelectionCriteria authenticatorSelectionCriteria, @Nullable Integer num, @Nullable TokenBinding tokenBinding, @Nullable String str, @Nullable AuthenticationExtensions authenticationExtensions) {
        Preconditions.j(publicKeyCredentialRpEntity);
        this.d = publicKeyCredentialRpEntity;
        Preconditions.j(publicKeyCredentialUserEntity);
        this.f19828e = publicKeyCredentialUserEntity;
        Preconditions.j(bArr);
        this.f19829f = bArr;
        Preconditions.j(arrayList);
        this.g = arrayList;
        this.h = d;
        this.i = arrayList2;
        this.f19830j = authenticatorSelectionCriteria;
        this.k = num;
        this.l = tokenBinding;
        if (str != null) {
            try {
                this.m = AttestationConveyancePreference.a(str);
            } catch (AttestationConveyancePreference.UnsupportedAttestationConveyancePreferenceException e6) {
                throw new IllegalArgumentException(e6);
            }
        } else {
            this.m = null;
        }
        this.n = authenticationExtensions;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof PublicKeyCredentialCreationOptions)) {
            return false;
        }
        PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions = (PublicKeyCredentialCreationOptions) obj;
        if (Objects.a(this.d, publicKeyCredentialCreationOptions.d) && Objects.a(this.f19828e, publicKeyCredentialCreationOptions.f19828e) && Arrays.equals(this.f19829f, publicKeyCredentialCreationOptions.f19829f) && Objects.a(this.h, publicKeyCredentialCreationOptions.h)) {
            List list = this.g;
            List list2 = publicKeyCredentialCreationOptions.g;
            if (list.containsAll(list2) && list2.containsAll(list)) {
                List list3 = this.i;
                List list4 = publicKeyCredentialCreationOptions.i;
                if (((list3 == null && list4 == null) || (list3 != null && list4 != null && list3.containsAll(list4) && list4.containsAll(list3))) && Objects.a(this.f19830j, publicKeyCredentialCreationOptions.f19830j) && Objects.a(this.k, publicKeyCredentialCreationOptions.k) && Objects.a(this.l, publicKeyCredentialCreationOptions.l) && Objects.a(this.m, publicKeyCredentialCreationOptions.m) && Objects.a(this.n, publicKeyCredentialCreationOptions.n)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19828e, Integer.valueOf(Arrays.hashCode(this.f19829f)), this.g, this.h, this.i, this.f19830j, this.k, this.l, this.m, this.n});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 2, this.d, i, false);
        SafeParcelWriter.l(parcel, 3, this.f19828e, i, false);
        SafeParcelWriter.c(parcel, 4, this.f19829f, false);
        SafeParcelWriter.q(parcel, 5, this.g, false);
        SafeParcelWriter.d(parcel, 6, this.h);
        SafeParcelWriter.q(parcel, 7, this.i, false);
        SafeParcelWriter.l(parcel, 8, this.f19830j, i, false);
        SafeParcelWriter.h(parcel, 9, this.k);
        SafeParcelWriter.l(parcel, 10, this.l, i, false);
        AttestationConveyancePreference attestationConveyancePreference = this.m;
        SafeParcelWriter.m(parcel, 11, attestationConveyancePreference == null ? null : attestationConveyancePreference.f19799b, false);
        SafeParcelWriter.l(parcel, 12, this.n, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
