package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class SavePasswordRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SavePasswordRequest> CREATOR = new zbr();
    public final SignInPassword d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f19480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19481f;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
    public static final class Builder {

        @Nullable
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19482b;
    }

    public SavePasswordRequest(SignInPassword signInPassword, @Nullable String str, int i) {
        Preconditions.j(signInPassword);
        this.d = signInPassword;
        this.f19480e = str;
        this.f19481f = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof SavePasswordRequest)) {
            return false;
        }
        SavePasswordRequest savePasswordRequest = (SavePasswordRequest) obj;
        return Objects.a(this.d, savePasswordRequest.d) && Objects.a(this.f19480e, savePasswordRequest.f19480e) && this.f19481f == savePasswordRequest.f19481f;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19480e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.m(parcel, 2, this.f19480e, false);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f19481f);
        SafeParcelWriter.s(iR, parcel);
    }
}
