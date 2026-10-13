package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.Logger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class RolloutAssignmentList {
    public final ArrayList a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21565b = 128;

    public final synchronized List<RolloutAssignment> a() {
        return Collections.unmodifiableList(new ArrayList(this.a));
    }

    public final synchronized boolean b(List<RolloutAssignment> list) {
        this.a.clear();
        if (list.size() <= this.f21565b) {
            return this.a.addAll(list);
        }
        Logger.a.c("Ignored 0 entries when adding rollout assignments. Maximum allowable: " + this.f21565b, null);
        return this.a.addAll(list.subList(0, this.f21565b));
    }
}
