package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class COSEAlgorithmIdentifier implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<COSEAlgorithmIdentifier> CREATOR = new zzp();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final Algorithm f19819b;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
    public static class UnsupportedAlgorithmIdentifierException extends Exception {
    }

    public COSEAlgorithmIdentifier(@NonNull Algorithm algorithm) {
        this.f19819b = algorithm;
    }

    @NonNull
    public static COSEAlgorithmIdentifier a(int i) throws UnsupportedAlgorithmIdentifierException {
        Algorithm algorithm;
        if (i != -262) {
            for (RSAAlgorithm rSAAlgorithm : RSAAlgorithm.values()) {
                if (rSAAlgorithm.f19845b == i) {
                    algorithm = rSAAlgorithm;
                }
            }
            for (EC2Algorithm eC2Algorithm : EC2Algorithm.values()) {
                if (eC2Algorithm.f19820b == i) {
                    algorithm = eC2Algorithm;
                }
            }
            throw new UnsupportedAlgorithmIdentifierException(C0316y.d(i, "Algorithm with COSE value ", " not supported"));
        }
        algorithm = RSAAlgorithm.RS1;
        return new COSEAlgorithmIdentifier(algorithm);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@NonNull Object obj) {
        return (obj instanceof COSEAlgorithmIdentifier) && this.f19819b.d() == ((COSEAlgorithmIdentifier) obj).f19819b.d();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19819b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeInt(this.f19819b.d());
    }
}
