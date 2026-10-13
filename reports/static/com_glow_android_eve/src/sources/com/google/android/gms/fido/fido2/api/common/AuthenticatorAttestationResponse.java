package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.internal.fido.zzch;
import com.google.android.gms.internal.fido.zzcl;
import com.google.android.gms.internal.fido.zzcz;
import com.google.android.gms.internal.fido.zzdl;
import com.google.android.gms.internal.fido.zzdo;
import com.google.android.gms.internal.fido.zzdq;
import com.google.android.gms.internal.fido.zzdr;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class AuthenticatorAttestationResponse extends AuthenticatorResponse {

    @NonNull
    public static final Parcelable.Creator<AuthenticatorAttestationResponse> CREATOR = new zzk();

    @NonNull
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final byte[] f19808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final byte[] f19809f;

    @NonNull
    public final String[] g;

    public AuthenticatorAttestationResponse(@NonNull byte[] bArr, @NonNull byte[] bArr2, @NonNull byte[] bArr3, @NonNull String[] strArr) {
        Preconditions.j(bArr);
        this.d = bArr;
        Preconditions.j(bArr2);
        this.f19808e = bArr2;
        Preconditions.j(bArr3);
        this.f19809f = bArr3;
        Preconditions.j(strArr);
        this.g = strArr;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0116 A[Catch: JSONException -> 0x0019, zzdq -> 0x017f, TRY_LEAVE, TryCatch #4 {zzdq -> 0x017f, blocks: (B:34:0x00e4, B:40:0x0104, B:42:0x0116, B:47:0x012a, B:50:0x014c, B:52:0x0162, B:54:0x0168, B:57:0x0182, B:58:0x0187, B:59:0x0188, B:60:0x018d, B:65:0x0198, B:67:0x01a8, B:69:0x01b6, B:70:0x01c9, B:71:0x01ce, B:72:0x01cf, B:73:0x01d4, B:78:0x01f3, B:79:0x01f8), top: B:110:0x00e4, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x018e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0192  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f3 A[Catch: JSONException -> 0x0019, zzdq -> 0x017f, TRY_ENTER, TryCatch #4 {zzdq -> 0x017f, blocks: (B:34:0x00e4, B:40:0x0104, B:42:0x0116, B:47:0x012a, B:50:0x014c, B:52:0x0162, B:54:0x0168, B:57:0x0182, B:58:0x0187, B:59:0x0188, B:60:0x018d, B:65:0x0198, B:67:0x01a8, B:69:0x01b6, B:70:0x01c9, B:71:0x01ce, B:72:0x01cf, B:73:0x01d4, B:78:0x01f3, B:79:0x01f8), top: B:110:0x00e4, outer: #5 }] */
    @NonNull
    public final JSONObject A() {
        zzdr zzdrVar;
        byte[] bArrZza;
        String[] strArr = this.g;
        try {
            JSONObject jSONObject = new JSONObject();
            byte[] bArr = this.f19808e;
            if (bArr != null) {
                jSONObject.put("clientDataJSON", Base64.encodeToString(bArr, 11));
            }
            byte[] bArr2 = this.f19809f;
            if (bArr2 != null) {
                jSONObject.put("attestationObject", Base64.encodeToString(bArr2, 11));
            }
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < strArr.length; i++) {
                if (strArr[i].equals("cable")) {
                    jSONArray.put(i, "hybrid");
                } else {
                    jSONArray.put(i, strArr[i]);
                }
            }
            jSONObject.put("transports", jSONArray);
            try {
                try {
                    zzdr zzdrVar2 = (zzdr) zzdr.zzj(bArr2).zzh().zzc().get(zzdr.zzi("authData"));
                    if (zzdrVar2 == null) {
                        throw new IllegalArgumentException("attestation object missing authData");
                    }
                    zzcz zzczVarZzc = zzdrVar2.zze().zzc();
                    ByteBuffer byteBufferZzi = zzczVarZzc.zzi();
                    try {
                        byteBufferZzi.position(byteBufferZzi.position() + 32);
                        if ((byteBufferZzi.get() & 64) == 0) {
                            throw new IllegalArgumentException("authData does not include credential data");
                        }
                        byteBufferZzi.position(byteBufferZzi.position() + 4);
                        byteBufferZzi.position(byteBufferZzi.position() + 16);
                        byteBufferZzi.position(byteBufferZzi.position() + byteBufferZzi.getShort());
                        try {
                            zzdo zzdoVarZzh = zzdr.zzk(zzczVarZzc.zzg(byteBufferZzi.position(), zzczVarZzc.zzd()).zzh()).zzh();
                            zzdr zzdrVar3 = (zzdr) zzdoVarZzh.zzc().get(zzdr.zzg(3L));
                            zzdr zzdrVar4 = (zzdr) zzdoVarZzh.zzc().get(zzdr.zzg(1L));
                            if (zzdrVar3 == null || zzdrVar4 == null) {
                                throw new IllegalArgumentException("COSE key missing required fields");
                            }
                            try {
                                long jZzc = zzdrVar3.zzf().zzc();
                                long jZzc2 = zzdrVar4.zzf().zzc();
                                if (jZzc2 == 1) {
                                    zzdrVar = (zzdr) zzdoVarZzh.zzc().get(zzdr.zzg(-1L));
                                    if (zzdrVar != null) {
                                        throw new IllegalArgumentException("COSE key missing required fields");
                                    }
                                    long jZzc3 = zzdrVar.zzf().zzc();
                                    if (jZzc2 != 2 && jZzc3 == 1) {
                                        zzdr zzdrVar5 = (zzdr) zzdoVarZzh.zzc().get(zzdr.zzg(-2L));
                                        zzdr zzdrVar6 = (zzdr) zzdoVarZzh.zzc().get(zzdr.zzg(-3L));
                                        if (zzdrVar5 == null || zzdrVar6 == null) {
                                            throw new IllegalArgumentException("COSE key missing required fields");
                                        }
                                        zzcz zzczVarZzc2 = zzdrVar5.zze().zzc();
                                        zzcz zzczVarZzc3 = zzdrVar6.zze().zzc();
                                        if (zzczVarZzc2.zzd() != 32 || zzczVarZzc3.zzd() != 32) {
                                            throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                        }
                                        bArrZza = zzcl.zza(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), zzczVarZzc2.zzm(), zzczVarZzc3.zzm());
                                    } else if (jZzc2 == 1 || jZzc3 != 6) {
                                        bArrZza = null;
                                    } else {
                                        zzdr zzdrVar7 = (zzdr) zzdoVarZzh.zzc().get(zzdr.zzg(-2L));
                                        if (zzdrVar7 == null) {
                                            throw new IllegalArgumentException("COSE key missing required fields");
                                        }
                                        zzcz zzczVarZzc4 = zzdrVar7.zze().zzc();
                                        if (zzczVarZzc4.zzd() != 32) {
                                            throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                        }
                                        bArrZza = zzcl.zza(Base64.decode("MCowBQYDK2VwAyEA", 0), zzczVarZzc4.zzm());
                                    }
                                } else if (jZzc2 == 2) {
                                    jZzc2 = 2;
                                    zzdrVar = (zzdr) zzdoVarZzh.zzc().get(zzdr.zzg(-1L));
                                    if (zzdrVar != null) {
                                        throw new IllegalArgumentException("COSE key missing required fields");
                                    }
                                    long jZzc4 = zzdrVar.zzf().zzc();
                                    if (jZzc2 != 2) {
                                        if (jZzc2 == 1) {
                                            bArrZza = null;
                                        } else {
                                            bArrZza = null;
                                        }
                                    } else if (jZzc2 == 1) {
                                        bArrZza = null;
                                    } else {
                                        bArrZza = null;
                                    }
                                } else {
                                    bArrZza = null;
                                }
                                jSONObject.put("authenticatorData", Base64Utils.a(zzczVarZzc.zzm()));
                                jSONObject.put("publicKeyAlgorithm", jZzc);
                                if (bArrZza != null) {
                                    jSONObject.put("publicKey", Base64.encodeToString(bArrZza, 11));
                                }
                                return jSONObject;
                            } catch (zzdq e6) {
                                throw new IllegalArgumentException("COSE key ill-formed", e6);
                            }
                        } catch (zzdl e7) {
                            e = e7;
                            throw new IllegalArgumentException("failed to parse COSE key", e);
                        } catch (zzdq e8) {
                            e = e8;
                            throw new IllegalArgumentException("failed to parse COSE key", e);
                        }
                    } catch (IllegalArgumentException e9) {
                        throw new IllegalArgumentException("ill-formed authenticator data", e9);
                    }
                } catch (zzdq e10) {
                    throw new IllegalArgumentException("authData value has wrong type", e10);
                }
            } catch (zzdl e11) {
                e = e11;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            } catch (zzdq e12) {
                e = e12;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            }
        } catch (JSONException e13) {
            throw new RuntimeException("Error encoding AuthenticatorAttestationResponse to JSON object", e13);
        }
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof AuthenticatorAttestationResponse)) {
            return false;
        }
        AuthenticatorAttestationResponse authenticatorAttestationResponse = (AuthenticatorAttestationResponse) obj;
        return Arrays.equals(this.d, authenticatorAttestationResponse.d) && Arrays.equals(this.f19808e, authenticatorAttestationResponse.f19808e) && Arrays.equals(this.f19809f, authenticatorAttestationResponse.f19809f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.d)), Integer.valueOf(Arrays.hashCode(this.f19808e)), Integer.valueOf(Arrays.hashCode(this.f19809f))});
    }

    @NonNull
    public final String toString() {
        com.google.android.gms.internal.fido.zzam zzamVarZza = com.google.android.gms.internal.fido.zzan.zza(this);
        zzch zzchVarZzf = zzch.zzf();
        byte[] bArr = this.d;
        zzamVarZza.zzb("keyHandle", zzchVarZzf.zzg(bArr, 0, bArr.length));
        zzch zzchVarZzf2 = zzch.zzf();
        byte[] bArr2 = this.f19808e;
        zzamVarZza.zzb("clientDataJSON", zzchVarZzf2.zzg(bArr2, 0, bArr2.length));
        zzch zzchVarZzf3 = zzch.zzf();
        byte[] bArr3 = this.f19809f;
        zzamVarZza.zzb("attestationObject", zzchVarZzf3.zzg(bArr3, 0, bArr3.length));
        zzamVarZza.zzb("transports", Arrays.toString(this.g));
        return zzamVarZza.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.c(parcel, 2, this.d, false);
        SafeParcelWriter.c(parcel, 3, this.f19808e, false);
        SafeParcelWriter.c(parcel, 4, this.f19809f, false);
        SafeParcelWriter.n(parcel, 5, this.g, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
