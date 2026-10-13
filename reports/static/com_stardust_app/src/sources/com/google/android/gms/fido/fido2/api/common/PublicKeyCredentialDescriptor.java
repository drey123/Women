package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.compose.animation.core.b0;
import androidx.navigation.q;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.internal.fido.zzcf;
import com.google.android.gms.internal.fido.zzgx;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
@SafeParcelable.Class(creator = "PublicKeyCredentialDescriptorCreator")
@SafeParcelable.Reserved({1})
public class PublicKeyCredentialDescriptor extends AbstractSafeParcelable {

    @NonNull
    @SafeParcelable.Field(getter = "getTypeAsString", id = 2, type = "java.lang.String")
    private final PublicKeyCredentialType zzb;

    @NonNull
    @SafeParcelable.Field(getter = "getId", id = 3, type = "byte[]")
    private final zzgx zzc;

    @SafeParcelable.Field(getter = "getTransports", id = 4)
    private final List zzd;
    private static final zzcf zza = zzcf.zzm(com.google.android.gms.internal.fido.zzh.zza, com.google.android.gms.internal.fido.zzh.zzb);

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialDescriptor> CREATOR = new zzap();

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@21.0.0 */
    public static class UnsupportedPubKeyCredDescriptorException extends Exception {
        public UnsupportedPubKeyCredDescriptorException(@NonNull String str) {
            super(str);
        }

        public UnsupportedPubKeyCredDescriptorException(@NonNull String str, @NonNull Throwable th) {
            super(str, th);
        }
    }

    public PublicKeyCredentialDescriptor(String str, zzgx zzgxVar, List<Transport> list) {
        Preconditions.checkNotNull(str);
        try {
            this.zzb = PublicKeyCredentialType.fromString(str);
            this.zzc = (zzgx) Preconditions.checkNotNull(zzgxVar);
            this.zzd = list;
        } catch (PublicKeyCredentialType.UnsupportedPublicKeyCredTypeException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    @NonNull
    public static PublicKeyCredentialDescriptor zza(@NonNull JSONObject jSONObject) {
        return new PublicKeyCredentialDescriptor(jSONObject.getString(WebViewManager.EVENT_TYPE_KEY), Base64.decode(jSONObject.getString(DiagnosticsEntry.ID_KEY), 11), jSONObject.has("transports") ? Transport.parseTransports(jSONObject.getJSONArray("transports")) : null);
    }

    public boolean equals(Object obj) {
        List list;
        if (!(obj instanceof PublicKeyCredentialDescriptor)) {
            return false;
        }
        PublicKeyCredentialDescriptor publicKeyCredentialDescriptor = (PublicKeyCredentialDescriptor) obj;
        if (!this.zzb.equals(publicKeyCredentialDescriptor.zzb) || !Objects.equal(this.zzc, publicKeyCredentialDescriptor.zzc)) {
            return false;
        }
        List list2 = this.zzd;
        if (list2 == null && publicKeyCredentialDescriptor.zzd == null) {
            return true;
        }
        return list2 != null && (list = publicKeyCredentialDescriptor.zzd) != null && list2.containsAll(list) && publicKeyCredentialDescriptor.zzd.containsAll(this.zzd);
    }

    @NonNull
    public byte[] getId() {
        return this.zzc.zzm();
    }

    public zzgx getIdAsByteString() {
        return this.zzc;
    }

    public List<Transport> getTransports() {
        return this.zzd;
    }

    @NonNull
    public PublicKeyCredentialType getType() {
        return this.zzb;
    }

    @NonNull
    public String getTypeAsString() {
        return this.zzb.toString();
    }

    public int hashCode() {
        return Objects.hashCode(this.zzb, this.zzc, this.zzd);
    }

    @NonNull
    public final String toString() {
        String strValueOf = String.valueOf(this.zzb);
        String strEncodeUrlSafeNoPadding = Base64Utils.encodeUrlSafeNoPadding(getId());
        return b0.a(q.a("PublicKeyCredentialDescriptor{\n type=", strValueOf, ", \n id=", strEncodeUrlSafeNoPadding, ", \n transports="), String.valueOf(this.zzd), "}");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, getTypeAsString(), false);
        SafeParcelWriter.writeByteArray(parcel, 3, getId(), false);
        SafeParcelWriter.writeTypedList(parcel, 4, getTransports(), false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @SafeParcelable.Constructor
    public PublicKeyCredentialDescriptor(@NonNull @SafeParcelable.Param(id = 2) String str, @NonNull @SafeParcelable.Param(id = 3) byte[] bArr, @SafeParcelable.Param(id = 4) List<Transport> list) {
        this(str, zzgx.zzl(bArr, 0, bArr.length), list);
        zzgx zzgxVar = zzgx.zzb;
    }
}
