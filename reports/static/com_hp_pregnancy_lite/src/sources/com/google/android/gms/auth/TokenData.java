package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public class TokenData extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<TokenData> CREATOR = new zzk();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10331a;
    public final String b;
    public final Long c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final String g;

    public TokenData(int i, String str, Long l, boolean z, boolean z2, List list, String str2) {
        this.f10331a = i;
        this.b = Preconditions.g(str);
        this.c = l;
        this.d = z;
        this.e = z2;
        this.f = list;
        this.g = str2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof TokenData)) {
            return false;
        }
        TokenData tokenData = (TokenData) obj;
        return TextUtils.equals(this.b, tokenData.b) && Objects.a(this.c, tokenData.c) && this.d == tokenData.d && this.e == tokenData.e && Objects.a(this.f, tokenData.f) && Objects.a(this.g, tokenData.g);
    }

    public int hashCode() {
        return Objects.b(this.b, this.c, Boolean.valueOf(this.d), Boolean.valueOf(this.e), this.f, this.g);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, this.f10331a);
        SafeParcelWriter.t(parcel, 2, this.b, false);
        SafeParcelWriter.p(parcel, 3, this.c, false);
        SafeParcelWriter.c(parcel, 4, this.d);
        SafeParcelWriter.c(parcel, 5, this.e);
        SafeParcelWriter.v(parcel, 6, this.f, false);
        SafeParcelWriter.t(parcel, 7, this.g, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
