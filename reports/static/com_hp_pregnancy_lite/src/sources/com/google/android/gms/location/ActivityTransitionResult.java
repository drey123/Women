package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public class ActivityTransitionResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityTransitionResult> CREATOR = new zzp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14413a;
    public Bundle b;

    public ActivityTransitionResult(List list) {
        this.b = null;
        Preconditions.n(list, "transitionEvents list can't be null.");
        if (!list.isEmpty()) {
            for (int i = 1; i < list.size(); i++) {
                Preconditions.a(((ActivityTransitionEvent) list.get(i)).p() >= ((ActivityTransitionEvent) list.get(i + (-1))).p());
            }
        }
        this.f14413a = Collections.unmodifiableList(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f14413a.equals(((ActivityTransitionResult) obj).f14413a);
    }

    public int hashCode() {
        return this.f14413a.hashCode();
    }

    public List n() {
        return this.f14413a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Preconditions.m(parcel);
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.x(parcel, 1, n(), false);
        SafeParcelWriter.e(parcel, 2, this.b, false);
        SafeParcelWriter.b(parcel, iA);
    }

    public ActivityTransitionResult(List list, Bundle bundle) {
        this(list);
        this.b = bundle;
    }
}
