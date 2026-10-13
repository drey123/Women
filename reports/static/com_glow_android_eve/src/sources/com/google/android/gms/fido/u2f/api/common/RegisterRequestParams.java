package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class RegisterRequestParams extends RequestParams {

    @NonNull
    public static final Parcelable.Creator<RegisterRequestParams> CREATOR = new zzh();
    public final Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Double f19866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Uri f19867f;
    public final List g;
    public final List h;
    public final ChannelIdValue i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f19868j;

    public RegisterRequestParams(Integer num, Double d, Uri uri, ArrayList arrayList, ArrayList arrayList2, ChannelIdValue channelIdValue, String str) {
        this.d = num;
        this.f19866e = d;
        this.f19867f = uri;
        Preconditions.a("empty list of register requests is provided", (arrayList == null || arrayList.isEmpty()) ? false : true);
        this.g = arrayList;
        this.h = arrayList2;
        this.i = channelIdValue;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            RegisterRequest registerRequest = (RegisterRequest) it2.next();
            Preconditions.a("register request has null appId and no request appId is provided", (uri == null && registerRequest.g == null) ? false : true);
            String str2 = registerRequest.g;
            if (str2 != null) {
                hashSet.add(Uri.parse(str2));
            }
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            RegisteredKey registeredKey = (RegisteredKey) it3.next();
            Preconditions.a("registered key has null appId and no request appId is provided", (uri == null && registeredKey.f19869e == null) ? false : true);
            String str3 = registeredKey.f19869e;
            if (str3 != null) {
                hashSet.add(Uri.parse(str3));
            }
        }
        Preconditions.a("Display Hint cannot be longer than 80 characters", str == null || str.length() <= 80);
        this.f19868j = str;
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterRequestParams)) {
            return false;
        }
        RegisterRequestParams registerRequestParams = (RegisterRequestParams) obj;
        if (Objects.a(this.d, registerRequestParams.d) && Objects.a(this.f19866e, registerRequestParams.f19866e) && Objects.a(this.f19867f, registerRequestParams.f19867f) && Objects.a(this.g, registerRequestParams.g)) {
            List list = this.h;
            List list2 = registerRequestParams.h;
            if (((list == null && list2 == null) || (list != null && list2 != null && list.containsAll(list2) && list2.containsAll(list))) && Objects.a(this.i, registerRequestParams.i) && Objects.a(this.f19868j, registerRequestParams.f19868j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19867f, this.f19866e, this.g, this.h, this.i, this.f19868j});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.h(parcel, 2, this.d);
        SafeParcelWriter.d(parcel, 3, this.f19866e);
        SafeParcelWriter.l(parcel, 4, this.f19867f, i, false);
        SafeParcelWriter.q(parcel, 5, this.g, false);
        SafeParcelWriter.q(parcel, 6, this.h, false);
        SafeParcelWriter.l(parcel, 7, this.i, i, false);
        SafeParcelWriter.m(parcel, 8, this.f19868j, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
