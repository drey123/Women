package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.animation.core.b0;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.internal.fido.zzgx;
import p074e.e;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
@SafeParcelable.Class(creator = "PublicKeyCredentialUserEntityCreator")
@SafeParcelable.Reserved({1})
public class PublicKeyCredentialUserEntity extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialUserEntity> CREATOR = new zzau();

    @NonNull
    @SafeParcelable.Field(getter = "getId", id = 2, type = "byte[]")
    private final zzgx zza;

    @NonNull
    @SafeParcelable.Field(getter = "getName", id = 3)
    private final String zzb;

    @SafeParcelable.Field(getter = "getIcon", id = 4)
    private final String zzc;

    @NonNull
    @SafeParcelable.Field(getter = "getDisplayName", id = 5)
    private final String zzd;

    public PublicKeyCredentialUserEntity(zzgx zzgxVar, String str, String str2, String str3) {
        this.zza = (zzgx) Preconditions.checkNotNull(zzgxVar);
        this.zzb = (String) Preconditions.checkNotNull(str);
        this.zzc = str2;
        this.zzd = (String) Preconditions.checkNotNull(str3);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialUserEntity)) {
            return false;
        }
        PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = (PublicKeyCredentialUserEntity) obj;
        return Objects.equal(this.zza, publicKeyCredentialUserEntity.zza) && Objects.equal(this.zzb, publicKeyCredentialUserEntity.zzb) && Objects.equal(this.zzc, publicKeyCredentialUserEntity.zzc) && Objects.equal(this.zzd, publicKeyCredentialUserEntity.zzd);
    }

    @NonNull
    public String getDisplayName() {
        return this.zzd;
    }

    public String getIcon() {
        return this.zzc;
    }

    @NonNull
    public byte[] getId() {
        return this.zza.zzm();
    }

    public zzgx getIdAsByteString() {
        return this.zza;
    }

    @NonNull
    public String getName() {
        return this.zzb;
    }

    public int hashCode() {
        return Objects.hashCode(this.zza, this.zzb, this.zzc, this.zzd);
    }

    @NonNull
    public final String toString() {
        StringBuilder sbA = e.a("PublicKeyCredentialUserEntity{\n id=", Base64Utils.encodeUrlSafeNoPadding(this.zza.zzm()), ", \n name='");
        sbA.append(this.zzb);
        sbA.append("', \n icon='");
        sbA.append(this.zzc);
        sbA.append("', \n displayName='");
        return b0.a(sbA, this.zzd, "'}");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeByteArray(parcel, 2, getId(), false);
        SafeParcelWriter.writeString(parcel, 3, getName(), false);
        SafeParcelWriter.writeString(parcel, 4, getIcon(), false);
        SafeParcelWriter.writeString(parcel, 5, getDisplayName(), false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @SafeParcelable.Constructor
    public PublicKeyCredentialUserEntity(@NonNull @SafeParcelable.Param(id = 2) byte[] bArr, @NonNull @SafeParcelable.Param(id = 3) String str, @SafeParcelable.Param(id = 4) String str2, @NonNull @SafeParcelable.Param(id = 5) String str3) {
        byte[] bArr2 = (byte[]) Preconditions.checkNotNull(bArr);
        zzgx zzgxVar = zzgx.zzb;
        this(zzgx.zzl(bArr2, 0, bArr2.length), str, str2, str3);
    }
}
