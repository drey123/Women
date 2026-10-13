package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class SaveAccountLinkingTokenRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<SaveAccountLinkingTokenRequest> CREATOR = new zbp();
    public final PendingIntent d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19476f;
    public final List g;

    @Nullable
    public final String h;
    public final int i;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
    public static final class Builder {
        public PendingIntent a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f19477b;
        public String c;
        public List d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f19478e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f19479f;
    }

    public SaveAccountLinkingTokenRequest(PendingIntent pendingIntent, String str, String str2, ArrayList arrayList, @Nullable String str3, int i) {
        this.d = pendingIntent;
        this.f19475e = str;
        this.f19476f = str2;
        this.g = arrayList;
        this.h = str3;
        this.i = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof SaveAccountLinkingTokenRequest)) {
            return false;
        }
        SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest = (SaveAccountLinkingTokenRequest) obj;
        List list = this.g;
        return list.size() == saveAccountLinkingTokenRequest.g.size() && list.containsAll(saveAccountLinkingTokenRequest.g) && Objects.a(this.d, saveAccountLinkingTokenRequest.d) && Objects.a(this.f19475e, saveAccountLinkingTokenRequest.f19475e) && Objects.a(this.f19476f, saveAccountLinkingTokenRequest.f19476f) && Objects.a(this.h, saveAccountLinkingTokenRequest.h) && this.i == saveAccountLinkingTokenRequest.i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19475e, this.f19476f, this.g, this.h});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        SafeParcelWriter.m(parcel, 2, this.f19475e, false);
        SafeParcelWriter.m(parcel, 3, this.f19476f, false);
        SafeParcelWriter.o(parcel, 4, this.g);
        SafeParcelWriter.m(parcel, 5, this.h, false);
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(this.i);
        SafeParcelWriter.s(iR, parcel);
    }
}
