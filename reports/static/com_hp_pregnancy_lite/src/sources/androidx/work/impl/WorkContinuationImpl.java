package androidx.work.impl;

import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.work.ExistingWorkPolicy;
import androidx.work.Logger;
import androidx.work.Operation;
import androidx.work.WorkContinuation;
import androidx.work.WorkRequest;
import androidx.work.impl.utils.EnqueueRunnable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class WorkContinuationImpl extends WorkContinuation {
    public static final String j = Logger.i("WorkContinuationImpl");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerImpl f7727a;
    public final String b;
    public final ExistingWorkPolicy c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public boolean h;
    public Operation i;

    public WorkContinuationImpl(WorkManagerImpl workManagerImpl, List list) {
        this(workManagerImpl, null, ExistingWorkPolicy.KEEP, list, null);
    }

    public static boolean i(WorkContinuationImpl workContinuationImpl, Set set) {
        set.addAll(workContinuationImpl.c());
        Set setL = l(workContinuationImpl);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (setL.contains((String) it.next())) {
                return true;
            }
        }
        List listE = workContinuationImpl.e();
        if (listE != null && !listE.isEmpty()) {
            Iterator it2 = listE.iterator();
            while (it2.hasNext()) {
                if (i((WorkContinuationImpl) it2.next(), set)) {
                    return true;
                }
            }
        }
        set.removeAll(workContinuationImpl.c());
        return false;
    }

    public static Set l(WorkContinuationImpl workContinuationImpl) {
        HashSet hashSet = new HashSet();
        List listE = workContinuationImpl.e();
        if (listE != null && !listE.isEmpty()) {
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                hashSet.addAll(((WorkContinuationImpl) it.next()).c());
            }
        }
        return hashSet;
    }

    public Operation a() {
        if (this.h) {
            Logger.e().k(j, "Already enqueued work ids (" + TextUtils.join(", ", this.e) + ")");
        } else {
            EnqueueRunnable enqueueRunnable = new EnqueueRunnable(this);
            this.f7727a.s().c(enqueueRunnable);
            this.i = enqueueRunnable.d();
        }
        return this.i;
    }

    public ExistingWorkPolicy b() {
        return this.c;
    }

    public List c() {
        return this.e;
    }

    public String d() {
        return this.b;
    }

    public List e() {
        return this.g;
    }

    public List f() {
        return this.d;
    }

    public WorkManagerImpl g() {
        return this.f7727a;
    }

    public boolean h() {
        return i(this, new HashSet());
    }

    public boolean j() {
        return this.h;
    }

    public void k() {
        this.h = true;
    }

    public WorkContinuationImpl(WorkManagerImpl workManagerImpl, String str, ExistingWorkPolicy existingWorkPolicy, List list) {
        this(workManagerImpl, str, existingWorkPolicy, list, null);
    }

    public WorkContinuationImpl(WorkManagerImpl workManagerImpl, String str, ExistingWorkPolicy existingWorkPolicy, List list, List list2) {
        this.f7727a = workManagerImpl;
        this.b = str;
        this.c = existingWorkPolicy;
        this.d = list;
        this.g = list2;
        this.e = new ArrayList(list.size());
        this.f = new ArrayList();
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                this.f.addAll(((WorkContinuationImpl) it.next()).f);
            }
        }
        for (int i = 0; i < list.size(); i++) {
            String strB = ((WorkRequest) list.get(i)).b();
            this.e.add(strB);
            this.f.add(strB);
        }
    }
}
