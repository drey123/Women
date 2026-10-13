package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class AuthenticatorSelectionCriteria extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthenticatorSelectionCriteria> CREATOR = new zzm();

    @Nullable
    public final Attachment d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Boolean f19812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final zzay f19813f;

    @Nullable
    public final ResidentKeyRequirement g;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
    public static class Builder {
        public Attachment a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Boolean f19814b;
        public ResidentKeyRequirement c;
    }

    public AuthenticatorSelectionCriteria(@Nullable String str, @Nullable Boolean bool, @Nullable String str2, @Nullable String str3) {
        Attachment attachmentA;
        ResidentKeyRequirement residentKeyRequirementA = null;
        if (str == null) {
            attachmentA = null;
        } else {
            try {
                attachmentA = Attachment.a(str);
            } catch (Attachment.UnsupportedAttachmentException | ResidentKeyRequirement.UnsupportedResidentKeyRequirementException | zzax e6) {
                throw new IllegalArgumentException(e6);
            }
        }
        this.d = attachmentA;
        this.f19812e = bool;
        this.f19813f = str2 == null ? null : zzay.a(str2);
        if (str3 != null) {
            residentKeyRequirementA = ResidentKeyRequirement.a(str3);
        }
        this.g = residentKeyRequirementA;
    }

    @Nullable
    public final ResidentKeyRequirement A() {
        ResidentKeyRequirement residentKeyRequirement = this.g;
        if (residentKeyRequirement != null) {
            return residentKeyRequirement;
        }
        Boolean bool = this.f19812e;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return ResidentKeyRequirement.RESIDENT_KEY_REQUIRED;
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof AuthenticatorSelectionCriteria)) {
            return false;
        }
        AuthenticatorSelectionCriteria authenticatorSelectionCriteria = (AuthenticatorSelectionCriteria) obj;
        return Objects.a(this.d, authenticatorSelectionCriteria.d) && Objects.a(this.f19812e, authenticatorSelectionCriteria.f19812e) && Objects.a(this.f19813f, authenticatorSelectionCriteria.f19813f) && Objects.a(A(), authenticatorSelectionCriteria.A());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19812e, this.f19813f, A()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        Attachment attachment = this.d;
        SafeParcelWriter.m(parcel, 2, attachment == null ? null : attachment.f19798b, false);
        SafeParcelWriter.a(parcel, 3, this.f19812e);
        zzay zzayVar = this.f19813f;
        SafeParcelWriter.m(parcel, 4, zzayVar == null ? null : zzayVar.f19851b, false);
        SafeParcelWriter.m(parcel, 5, A() != null ? A().f19846b : null, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
