package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class AuthorizationResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthorizationResult> CREATOR = new zbe();

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f19454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f19455f;
    public final List g;

    @Nullable
    public final GoogleSignInAccount h;

    @Nullable
    public final PendingIntent i;

    public AuthorizationResult(@Nullable String str, @Nullable String str2, @Nullable String str3, @NonNull ArrayList arrayList, @Nullable GoogleSignInAccount googleSignInAccount, @Nullable PendingIntent pendingIntent) {
        this.d = str;
        this.f19454e = str2;
        this.f19455f = str3;
        Preconditions.j(arrayList);
        this.g = arrayList;
        this.i = pendingIntent;
        this.h = googleSignInAccount;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof AuthorizationResult)) {
            return false;
        }
        AuthorizationResult authorizationResult = (AuthorizationResult) obj;
        return Objects.a(this.d, authorizationResult.d) && Objects.a(this.f19454e, authorizationResult.f19454e) && Objects.a(this.f19455f, authorizationResult.f19455f) && Objects.a(this.g, authorizationResult.g) && Objects.a(this.i, authorizationResult.i) && Objects.a(this.h, authorizationResult.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19454e, this.f19455f, this.g, this.i, this.h});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f19454e, false);
        SafeParcelWriter.m(parcel, 3, this.f19455f, false);
        SafeParcelWriter.o(parcel, 4, this.g);
        SafeParcelWriter.l(parcel, 5, this.h, i, false);
        SafeParcelWriter.l(parcel, 6, this.i, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
