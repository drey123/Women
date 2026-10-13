package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public class SaveAccountLinkingTokenRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<SaveAccountLinkingTokenRequest> CREATOR = new zbg();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f10358a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;

    public static final class Builder {
    }

    public SaveAccountLinkingTokenRequest(PendingIntent pendingIntent, String str, String str2, List list, String str3) {
        this.f10358a = pendingIntent;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = str3;
    }

    public String A() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SaveAccountLinkingTokenRequest)) {
            return false;
        }
        SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest = (SaveAccountLinkingTokenRequest) obj;
        return this.d.size() == saveAccountLinkingTokenRequest.d.size() && this.d.containsAll(saveAccountLinkingTokenRequest.d) && Objects.a(this.f10358a, saveAccountLinkingTokenRequest.f10358a) && Objects.a(this.b, saveAccountLinkingTokenRequest.b) && Objects.a(this.c, saveAccountLinkingTokenRequest.c) && Objects.a(this.e, saveAccountLinkingTokenRequest.e);
    }

    public int hashCode() {
        return Objects.b(this.f10358a, this.b, this.c, this.d, this.e);
    }

    public PendingIntent n() {
        return this.f10358a;
    }

    public List p() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 1, n(), i, false);
        SafeParcelWriter.t(parcel, 2, A(), false);
        SafeParcelWriter.t(parcel, 3, x(), false);
        SafeParcelWriter.v(parcel, 4, p(), false);
        SafeParcelWriter.t(parcel, 5, this.e, false);
        SafeParcelWriter.b(parcel, iA);
    }

    public String x() {
        return this.c;
    }
}
