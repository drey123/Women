package com.google.android.play.core.review;

import com.facebook.internal.AnalyticsEvents;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzj {
    public static final HashMap a;

    static {
        new HashSet(Arrays.asList(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE, "unity"));
        a = new HashMap();
        new com.google.android.play.core.review.internal.zzi("PlayCoreVersion");
    }
}
