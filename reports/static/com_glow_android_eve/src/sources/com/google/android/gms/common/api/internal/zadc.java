package com.google.android.gms.common.api.internal;

import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.api.Status;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zadc {
    public static final Status c = new Status(8, "The connection to Google Play services was lost", null, null);

    @VisibleForTesting
    public final Set a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zadb f19667b = new zadb(this);

    public final void a() {
        Set set = this.a;
        for (BasePendingResult basePendingResult : (BasePendingResult[]) set.toArray(new BasePendingResult[0])) {
            basePendingResult.zan(null);
            if (basePendingResult.zam()) {
                set.remove(basePendingResult);
            }
        }
    }
}
