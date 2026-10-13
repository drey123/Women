package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.Logger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class RolloutAssignmentList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16845a = new ArrayList();
    public final int b;

    public RolloutAssignmentList(int i) {
        this.b = i;
    }

    public List a() {
        List listB = b();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < listB.size(); i++) {
            arrayList.add(((RolloutAssignment) listB.get(i)).h());
        }
        return arrayList;
    }

    public synchronized List b() {
        return Collections.unmodifiableList(new ArrayList(this.f16845a));
    }

    public synchronized boolean c(List list) {
        this.f16845a.clear();
        if (list.size() <= this.b) {
            return this.f16845a.addAll(list);
        }
        Logger.f().k("Ignored 0 entries when adding rollout assignments. Maximum allowable: " + this.b);
        return this.f16845a.addAll(list.subList(0, this.b));
    }
}
