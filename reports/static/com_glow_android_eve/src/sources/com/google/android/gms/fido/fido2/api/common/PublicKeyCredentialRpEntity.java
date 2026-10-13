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
public class PublicKeyCredentialRpEntity extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialRpEntity> CREATOR = new zzap();

    @NonNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final String f19840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f19841f;

    public PublicKeyCredentialRpEntity(@NonNull String str, @NonNull String str2, @Nullable String str3) {
        Preconditions.j(str);
        this.d = str;
        Preconditions.j(str2);
        this.f19840e = str2;
        this.f19841f = str3;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof PublicKeyCredentialRpEntity)) {
            return false;
        }
        PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = (PublicKeyCredentialRpEntity) obj;
        return Objects.a(this.d, publicKeyCredentialRpEntity.d) && Objects.a(this.f19840e, publicKeyCredentialRpEntity.f19840e) && Objects.a(this.f19841f, publicKeyCredentialRpEntity.f19841f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19840e, this.f19841f});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 2, this.d, false);
        SafeParcelWriter.m(parcel, 3, this.f19840e, false);
        SafeParcelWriter.m(parcel, 4, this.f19841f, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
