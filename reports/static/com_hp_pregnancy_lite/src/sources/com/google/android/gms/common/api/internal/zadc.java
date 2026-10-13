package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class zadc {
    public static final Status c = new Status(8, "The connection to Google Play services was lost");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f10505a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    public final zadb b = new zadb(this);

    public final void a(BasePendingResult basePendingResult) {
        this.f10505a.add(basePendingResult);
        basePendingResult.q(this.b);
    }

    public final void b() {
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f10505a.toArray(new BasePendingResult[0])) {
            basePendingResult.q(null);
            if (basePendingResult.p()) {
                this.f10505a.remove(basePendingResult);
            }
        }
    }
}
