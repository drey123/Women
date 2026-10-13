package com.google.android.gms.location;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
final class zzn implements Comparator<ActivityTransition> {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(ActivityTransition activityTransition, ActivityTransition activityTransition2) {
        ActivityTransition activityTransition3 = activityTransition;
        ActivityTransition activityTransition4 = activityTransition2;
        Preconditions.m(activityTransition3);
        Preconditions.m(activityTransition4);
        int iN = activityTransition3.n();
        int iN2 = activityTransition4.n();
        if (iN != iN2) {
            return iN >= iN2 ? 1 : -1;
        }
        int iP = activityTransition3.p();
        int iP2 = activityTransition4.p();
        if (iP == iP2) {
            return 0;
        }
        return iP < iP2 ? -1 : 1;
    }
}
