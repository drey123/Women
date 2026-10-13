package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.react.views.image.a;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class ActivityTransitionRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityTransitionRequest> CREATOR = new zzo();

    @NonNull
    public static final Comparator<ActivityTransition> h = new zzn();
    public final List<ActivityTransition> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f20146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<ClientIdentity> f20147f;

    @Nullable
    public final String g;

    public ActivityTransitionRequest(@Nullable String str, @Nullable String str2, @NonNull ArrayList arrayList, @Nullable ArrayList arrayList2) {
        Preconditions.k(arrayList, "transitions can't be null");
        Preconditions.a("transitions can't be empty.", arrayList.size() > 0);
        TreeSet treeSet = new TreeSet(h);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ActivityTransition activityTransition = (ActivityTransition) it2.next();
            Preconditions.a(String.format("Found duplicated transition: %s.", activityTransition), treeSet.add(activityTransition));
        }
        this.d = Collections.unmodifiableList(arrayList);
        this.f20146e = str;
        this.f20147f = arrayList2 == null ? Collections.emptyList() : Collections.unmodifiableList(arrayList2);
        this.g = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ActivityTransitionRequest activityTransitionRequest = (ActivityTransitionRequest) obj;
            if (Objects.a(this.d, activityTransitionRequest.d) && Objects.a(this.f20146e, activityTransitionRequest.f20146e) && Objects.a(this.g, activityTransitionRequest.g) && Objects.a(this.f20147f, activityTransitionRequest.f20147f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.d.hashCode() * 31;
        String str = this.f20146e;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        List<ClientIdentity> list = this.f20147f;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.g;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @NonNull
    public final String toString() {
        String strValueOf = String.valueOf(this.d);
        String strValueOf2 = String.valueOf(this.f20147f);
        int length = strValueOf.length();
        String str = this.f20146e;
        int length2 = String.valueOf(str).length();
        int length3 = strValueOf2.length();
        String str2 = this.g;
        StringBuilder sb = new StringBuilder(a.d(length, 79, length2, length3, String.valueOf(str2).length()));
        androidx.core.content.a.x(sb, "ActivityTransitionRequest [mTransitions=", strValueOf, ", mTag='", str);
        androidx.core.content.a.x(sb, "', mClients=", strValueOf2, ", mAttributionTag=", str2);
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        Preconditions.j(parcel);
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, this.d, false);
        SafeParcelWriter.m(parcel, 2, this.f20146e, false);
        SafeParcelWriter.q(parcel, 3, this.f20147f, false);
        SafeParcelWriter.m(parcel, 4, this.g, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
