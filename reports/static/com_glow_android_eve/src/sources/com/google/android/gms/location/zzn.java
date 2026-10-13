package com.google.android.gms.location;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzn implements Comparator<ActivityTransition> {
    @Override // java.util.Comparator
    public final int compare(ActivityTransition activityTransition, ActivityTransition activityTransition2) {
        ActivityTransition activityTransition3 = activityTransition;
        ActivityTransition activityTransition4 = activityTransition2;
        Preconditions.j(activityTransition3);
        Preconditions.j(activityTransition4);
        int i = activityTransition3.d;
        int i6 = activityTransition4.d;
        if (i != i6) {
            return i >= i6 ? 1 : -1;
        }
        int i7 = activityTransition3.f20145e;
        int i8 = activityTransition4.f20145e;
        if (i7 == i8) {
            return 0;
        }
        return i7 < i8 ? -1 : 1;
    }
}
