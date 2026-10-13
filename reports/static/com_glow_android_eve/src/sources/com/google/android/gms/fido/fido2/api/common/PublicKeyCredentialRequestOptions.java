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
public class PublicKeyCredentialRequestOptions extends RequestOptions {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialRequestOptions> CREATOR = new zzao();

    @NonNull
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Double f19837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final String f19838f;

    @Nullable
    public final List g;

    @Nullable
    public final Integer h;

    @Nullable
    public final TokenBinding i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final zzay f19839j;

    @Nullable
    public final AuthenticationExtensions k;

    @Nullable
    public final Long l;

    public PublicKeyCredentialRequestOptions(@NonNull byte[] bArr, @Nullable Double d, @NonNull String str, @Nullable ArrayList arrayList, @Nullable Integer num, @Nullable TokenBinding tokenBinding, @Nullable String str2, @Nullable AuthenticationExtensions authenticationExtensions, @Nullable Long l) {
        Preconditions.j(bArr);
        this.d = bArr;
        this.f19837e = d;
        Preconditions.j(str);
        this.f19838f = str;
        this.g = arrayList;
        this.h = num;
        this.i = tokenBinding;
        this.l = l;
        if (str2 != null) {
            try {
                this.f19839j = zzay.a(str2);
            } catch (zzax e6) {
                throw new IllegalArgumentException(e6);
            }
        } else {
            this.f19839j = null;
        }
        this.k = authenticationExtensions;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof PublicKeyCredentialRequestOptions)) {
            return false;
        }
        PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions = (PublicKeyCredentialRequestOptions) obj;
        if (Arrays.equals(this.d, publicKeyCredentialRequestOptions.d) && Objects.a(this.f19837e, publicKeyCredentialRequestOptions.f19837e) && Objects.a(this.f19838f, publicKeyCredentialRequestOptions.f19838f)) {
            List list = this.g;
            List list2 = publicKeyCredentialRequestOptions.g;
            if (((list == null && list2 == null) || (list != null && list2 != null && list.containsAll(list2) && list2.containsAll(list))) && Objects.a(this.h, publicKeyCredentialRequestOptions.h) && Objects.a(this.i, publicKeyCredentialRequestOptions.i) && Objects.a(this.f19839j, publicKeyCredentialRequestOptions.f19839j) && Objects.a(this.k, publicKeyCredentialRequestOptions.k) && Objects.a(this.l, publicKeyCredentialRequestOptions.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.d)), this.f19837e, this.f19838f, this.g, this.h, this.i, this.f19839j, this.k, this.l});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.c(parcel, 2, this.d, false);
        SafeParcelWriter.d(parcel, 3, this.f19837e);
        SafeParcelWriter.m(parcel, 4, this.f19838f, false);
        SafeParcelWriter.q(parcel, 5, this.g, false);
        SafeParcelWriter.h(parcel, 6, this.h);
        SafeParcelWriter.l(parcel, 7, this.i, i, false);
        zzay zzayVar = this.f19839j;
        SafeParcelWriter.m(parcel, 8, zzayVar == null ? null : zzayVar.f19851b, false);
        SafeParcelWriter.l(parcel, 9, this.k, i, false);
        SafeParcelWriter.k(parcel, 10, this.l);
        SafeParcelWriter.s(iR, parcel);
    }
}
