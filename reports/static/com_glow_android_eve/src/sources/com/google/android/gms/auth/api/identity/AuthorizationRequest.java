package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class AuthorizationRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthorizationRequest> CREATOR = new zbd();
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f19448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19449f;
    public final boolean g;

    @Nullable
    public final Account h;

    @Nullable
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final String f19450j;
    public final boolean k;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
    public static final class Builder {
        public List a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public String f19451b;
        public boolean c;
        public boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public Account f19452e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public String f19453f;
        public boolean g;
    }

    public AuthorizationRequest(ArrayList arrayList, @Nullable String str, boolean z2, boolean z5, @Nullable Account account, @Nullable String str2, @Nullable String str3, boolean z6) {
        boolean z7 = false;
        if (arrayList != null && !arrayList.isEmpty()) {
            z7 = true;
        }
        Preconditions.a("requestedScopes cannot be null or empty", z7);
        this.d = arrayList;
        this.f19448e = str;
        this.f19449f = z2;
        this.g = z5;
        this.h = account;
        this.i = str2;
        this.f19450j = str3;
        this.k = z6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof AuthorizationRequest)) {
            return false;
        }
        AuthorizationRequest authorizationRequest = (AuthorizationRequest) obj;
        List list = this.d;
        return list.size() == authorizationRequest.d.size() && list.containsAll(authorizationRequest.d) && this.f19449f == authorizationRequest.f19449f && this.k == authorizationRequest.k && this.g == authorizationRequest.g && Objects.a(this.f19448e, authorizationRequest.f19448e) && Objects.a(this.h, authorizationRequest.h) && Objects.a(this.i, authorizationRequest.i) && Objects.a(this.f19450j, authorizationRequest.f19450j);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19448e, Boolean.valueOf(this.f19449f), Boolean.valueOf(this.k), Boolean.valueOf(this.g), this.h, this.i, this.f19450j});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f19448e, false);
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(this.f19449f ? 1 : 0);
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(this.g ? 1 : 0);
        SafeParcelWriter.l(parcel, 5, this.h, i, false);
        SafeParcelWriter.m(parcel, 6, this.i, false);
        SafeParcelWriter.m(parcel, 7, this.f19450j, false);
        SafeParcelWriter.t(parcel, 8, 4);
        parcel.writeInt(this.k ? 1 : 0);
        SafeParcelWriter.s(iR, parcel);
    }
}
