package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class PublicKeyCredentialUserEntity extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialUserEntity> CREATOR = new zzar();

    @NonNull
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final String f19843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f19844f;

    @NonNull
    public final String g;

    public PublicKeyCredentialUserEntity(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull byte[] bArr) {
        Preconditions.j(bArr);
        this.d = bArr;
        Preconditions.j(str);
        this.f19843e = str;
        this.f19844f = str2;
        Preconditions.j(str3);
        this.g = str3;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof PublicKeyCredentialUserEntity)) {
            return false;
        }
        PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = (PublicKeyCredentialUserEntity) obj;
        return Arrays.equals(this.d, publicKeyCredentialUserEntity.d) && Objects.a(this.f19843e, publicKeyCredentialUserEntity.f19843e) && Objects.a(this.f19844f, publicKeyCredentialUserEntity.f19844f) && Objects.a(this.g, publicKeyCredentialUserEntity.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19843e, this.f19844f, this.g});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.c(parcel, 2, this.d, false);
        SafeParcelWriter.m(parcel, 3, this.f19843e, false);
        SafeParcelWriter.m(parcel, 4, this.f19844f, false);
        SafeParcelWriter.m(parcel, 5, this.g, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
