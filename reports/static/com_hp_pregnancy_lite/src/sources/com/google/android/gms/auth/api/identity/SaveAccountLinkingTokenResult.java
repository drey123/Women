package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public class SaveAccountLinkingTokenResult extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<SaveAccountLinkingTokenResult> CREATOR = new zbh();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f10359a;

    public SaveAccountLinkingTokenResult(PendingIntent pendingIntent) {
        this.f10359a = pendingIntent;
    }

    public boolean equals(Object obj) {
        if (obj instanceof SaveAccountLinkingTokenResult) {
            return Objects.a(this.f10359a, ((SaveAccountLinkingTokenResult) obj).f10359a);
        }
        return false;
    }

    public int hashCode() {
        return Objects.b(this.f10359a);
    }

    public PendingIntent n() {
        return this.f10359a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 1, n(), i, false);
        SafeParcelWriter.b(parcel, iA);
    }
}
