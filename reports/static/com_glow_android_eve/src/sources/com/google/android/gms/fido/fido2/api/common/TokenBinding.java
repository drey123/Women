package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public class TokenBinding extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<TokenBinding> CREATOR = new zzau();

    @NonNull
    public final TokenBindingStatus d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f19847e;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
    public enum TokenBindingStatus implements Parcelable {
        /* JADX INFO: Fake field, exist only in values array */
        PRESENT("present"),
        /* JADX INFO: Fake field, exist only in values array */
        SUPPORTED("supported"),
        /* JADX INFO: Fake field, exist only in values array */
        NOT_SUPPORTED("not-supported");


        @NonNull
        public static final Parcelable.Creator<TokenBindingStatus> CREATOR = new zzat();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        public final String f19848b;

        TokenBindingStatus(String str) {
            this.f19848b = str;
        }

        @NonNull
        public static TokenBindingStatus a(@NonNull String str) throws UnsupportedTokenBindingStatusException {
            for (TokenBindingStatus tokenBindingStatus : values()) {
                if (str.equals(tokenBindingStatus.f19848b)) {
                    return tokenBindingStatus;
                }
            }
            throw new UnsupportedTokenBindingStatusException(a.n("TokenBindingStatus ", str, " not supported"));
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        @NonNull
        public final String toString() {
            return this.f19848b;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i) {
            parcel.writeString(this.f19848b);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
    public static class UnsupportedTokenBindingStatusException extends Exception {
    }

    static {
        new TokenBinding("supported", null);
        new TokenBinding("not-supported", null);
    }

    public TokenBinding(@NonNull String str, @Nullable String str2) {
        Preconditions.j(str);
        try {
            this.d = TokenBindingStatus.a(str);
            this.f19847e = str2;
        } catch (UnsupportedTokenBindingStatusException e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public final boolean equals(@NonNull Object obj) {
        if (!(obj instanceof TokenBinding)) {
            return false;
        }
        TokenBinding tokenBinding = (TokenBinding) obj;
        return com.google.android.gms.internal.fido.zzao.zza(this.d, tokenBinding.d) && com.google.android.gms.internal.fido.zzao.zza(this.f19847e, tokenBinding.f19847e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19847e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 2, this.d.f19848b, false);
        SafeParcelWriter.m(parcel, 3, this.f19847e, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
