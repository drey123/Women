package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.runtime.C1010j0;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.b;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class COSEAlgorithmIdentifier implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<COSEAlgorithmIdentifier> CREATOR = new zzp();

    @NonNull
    private final Algorithm zza;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@21.0.0 */
    public static class UnsupportedAlgorithmIdentifierException extends Exception {
        public UnsupportedAlgorithmIdentifierException(int i10) {
            super(C1010j0.a(i10, "Algorithm with COSE value ", " not supported"));
        }
    }

    public COSEAlgorithmIdentifier(@NonNull Algorithm algorithm) {
        this.zza = (Algorithm) Preconditions.checkNotNull(algorithm);
    }

    @NonNull
    public static COSEAlgorithmIdentifier fromCoseValue(int i10) throws UnsupportedAlgorithmIdentifierException {
        Algorithm algorithm;
        if (i10 != RSAAlgorithm.LEGACY_RS1.getAlgoValue()) {
            for (RSAAlgorithm rSAAlgorithm : RSAAlgorithm.values()) {
                if (rSAAlgorithm.getAlgoValue() == i10) {
                    algorithm = rSAAlgorithm;
                }
            }
            for (EC2Algorithm eC2Algorithm : EC2Algorithm.values()) {
                if (eC2Algorithm.getAlgoValue() == i10) {
                    algorithm = eC2Algorithm;
                }
            }
            throw new UnsupportedAlgorithmIdentifierException(i10);
        }
        algorithm = RSAAlgorithm.RS1;
        return new COSEAlgorithmIdentifier(algorithm);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof COSEAlgorithmIdentifier) && this.zza.getAlgoValue() == ((COSEAlgorithmIdentifier) obj).zza.getAlgoValue();
    }

    public int hashCode() {
        return Objects.hashCode(this.zza);
    }

    public int toCoseValue() {
        return this.zza.getAlgoValue();
    }

    @NonNull
    public final String toString() {
        return b.a("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.zza), "}");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeInt(this.zza.getAlgoValue());
    }
}
