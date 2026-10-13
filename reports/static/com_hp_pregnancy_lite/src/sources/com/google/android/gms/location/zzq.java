package com.google.android.gms.location;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
final class zzq implements Comparator<DetectedActivity> {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(DetectedActivity detectedActivity, DetectedActivity detectedActivity2) {
        DetectedActivity detectedActivity3 = detectedActivity;
        DetectedActivity detectedActivity4 = detectedActivity2;
        Preconditions.m(detectedActivity3);
        Preconditions.m(detectedActivity4);
        int iCompareTo = Integer.valueOf(detectedActivity4.n()).compareTo(Integer.valueOf(detectedActivity3.n()));
        return iCompareTo == 0 ? Integer.valueOf(detectedActivity3.p()).compareTo(Integer.valueOf(detectedActivity4.p())) : iCompareTo;
    }
}
