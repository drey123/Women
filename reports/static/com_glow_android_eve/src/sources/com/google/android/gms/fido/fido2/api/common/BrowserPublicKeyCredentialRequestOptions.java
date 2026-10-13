package com.google.android.gms.fido.fido2.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class BrowserPublicKeyCredentialRequestOptions extends BrowserRequestOptions {

    @NonNull
    public static final Parcelable.Creator<BrowserPublicKeyCredentialRequestOptions> CREATOR = new zzo();

    @NonNull
    public final PublicKeyCredentialRequestOptions d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final Uri f19817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final byte[] f19818f;

    public BrowserPublicKeyCredentialRequestOptions(@NonNull PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions, @NonNull Uri uri, @Nullable byte[] bArr) {
        Preconditions.j(publicKeyCredentialRequestOptions);
        this.d = publicKeyCredentialRequestOptions;
        Preconditions.j(uri);
        boolean z2 = true;
        Preconditions.a("origin scheme must be non-empty", uri.getScheme() != null);
        Preconditions.a("origin authority must be non-empty", uri.getAuthority() != null);
        this.f19817e = uri;
        if (bArr != null && bArr.length != 32) {
            z2 = false;
        }
        Preconditions.a("clientDataHash must be 32 bytes long", z2);
        this.f19818f = bArr;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof BrowserPublicKeyCredentialRequestOptions)) {
            return false;
        }
        BrowserPublicKeyCredentialRequestOptions browserPublicKeyCredentialRequestOptions = (BrowserPublicKeyCredentialRequestOptions) obj;
        return Objects.a(this.d, browserPublicKeyCredentialRequestOptions.d) && Objects.a(this.f19817e, browserPublicKeyCredentialRequestOptions.f19817e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19817e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 2, this.d, i, false);
        SafeParcelWriter.l(parcel, 3, this.f19817e, i, false);
        SafeParcelWriter.c(parcel, 4, this.f19818f, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
