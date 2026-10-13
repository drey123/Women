package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fido.zzbc;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class PublicKeyCredentialDescriptor extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialDescriptor> CREATOR;

    @NonNull
    public final PublicKeyCredentialType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final byte[] f19834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final List f19835f;

    static {
        zzbc.zzk(com.google.android.gms.internal.fido.zzh.zza, com.google.android.gms.internal.fido.zzh.zzb);
        CREATOR = new zzam();
    }

    public PublicKeyCredentialDescriptor(@NonNull String str, @NonNull byte[] bArr, @Nullable ArrayList arrayList) {
        Preconditions.j(str);
        try {
            this.d = PublicKeyCredentialType.a(str);
            Preconditions.j(bArr);
            this.f19834e = bArr;
            this.f19835f = arrayList;
        } catch (PublicKeyCredentialType.UnsupportedPublicKeyCredTypeException e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof PublicKeyCredentialDescriptor)) {
            return false;
        }
        PublicKeyCredentialDescriptor publicKeyCredentialDescriptor = (PublicKeyCredentialDescriptor) obj;
        if (!this.d.equals(publicKeyCredentialDescriptor.d) || !Arrays.equals(this.f19834e, publicKeyCredentialDescriptor.f19834e)) {
            return false;
        }
        List list = this.f19835f;
        List list2 = publicKeyCredentialDescriptor.f19835f;
        if (list == null && list2 == null) {
            return true;
        }
        return list != null && list2 != null && list.containsAll(list2) && list2.containsAll(list);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, Integer.valueOf(Arrays.hashCode(this.f19834e)), this.f19835f});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        this.d.getClass();
        SafeParcelWriter.m(parcel, 2, "public-key", false);
        SafeParcelWriter.c(parcel, 3, this.f19834e, false);
        SafeParcelWriter.q(parcel, 4, this.f19835f, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
