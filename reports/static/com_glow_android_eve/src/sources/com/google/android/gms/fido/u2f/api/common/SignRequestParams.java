package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
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
public class SignRequestParams extends RequestParams {

    @NonNull
    public static final Parcelable.Creator<SignRequestParams> CREATOR = new zzk();
    public final Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Double f19871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Uri f19872f;
    public final byte[] g;
    public final List h;
    public final ChannelIdValue i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f19873j;

    public SignRequestParams(Integer num, @Nullable Double d, Uri uri, byte[] bArr, ArrayList arrayList, ChannelIdValue channelIdValue, String str) {
        this.d = num;
        this.f19871e = d;
        this.f19872f = uri;
        this.g = bArr;
        Preconditions.a("registeredKeys must not be null or empty", (arrayList == null || arrayList.isEmpty()) ? false : true);
        this.h = arrayList;
        this.i = channelIdValue;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            RegisteredKey registeredKey = (RegisteredKey) it2.next();
            Preconditions.a("registered key has null appId and no request appId is provided", (registeredKey.f19869e == null && uri == null) ? false : true);
            String str2 = registeredKey.f19869e;
            if (str2 != null) {
                hashSet.add(Uri.parse(str2));
            }
        }
        Preconditions.a("Display Hint cannot be longer than 80 characters", str == null || str.length() <= 80);
        this.f19873j = str;
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignRequestParams)) {
            return false;
        }
        SignRequestParams signRequestParams = (SignRequestParams) obj;
        if (Objects.a(this.d, signRequestParams.d) && Objects.a(this.f19871e, signRequestParams.f19871e) && Objects.a(this.f19872f, signRequestParams.f19872f) && Arrays.equals(this.g, signRequestParams.g)) {
            List list = this.h;
            List list2 = signRequestParams.h;
            if (list.containsAll(list2) && list2.containsAll(list) && Objects.a(this.i, signRequestParams.i) && Objects.a(this.f19873j, signRequestParams.f19873j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, this.f19872f, this.f19871e, this.h, this.i, this.f19873j, Integer.valueOf(Arrays.hashCode(this.g))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.h(parcel, 2, this.d);
        SafeParcelWriter.d(parcel, 3, this.f19871e);
        SafeParcelWriter.l(parcel, 4, this.f19872f, i, false);
        SafeParcelWriter.c(parcel, 5, this.g, false);
        SafeParcelWriter.q(parcel, 6, this.h, false);
        SafeParcelWriter.l(parcel, 7, this.i, i, false);
        SafeParcelWriter.m(parcel, 8, this.f19873j, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
