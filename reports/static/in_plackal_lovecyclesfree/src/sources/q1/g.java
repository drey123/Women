package q1;

import android.text.TextUtils;
import androidx.work.ExistingWorkPolicy;
import androidx.work.l;
import androidx.work.p;
import androidx.work.r;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class g extends p {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f17554j = androidx.work.j.f("WorkContinuationImpl");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j f17555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ExistingWorkPolicy f17557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f17558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f17559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f17560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f17561g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f17562h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private l f17563i;

    public g(j jVar, List list) {
        this(jVar, null, ExistingWorkPolicy.KEEP, list, null);
    }

    private static boolean i(g gVar, Set set) {
        set.addAll(gVar.c());
        Set setL = l(gVar);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (setL.contains((String) it.next())) {
                return true;
            }
        }
        List listE = gVar.e();
        if (listE != null && !listE.isEmpty()) {
            Iterator it2 = listE.iterator();
            while (it2.hasNext()) {
                if (i((g) it2.next(), set)) {
                    return true;
                }
            }
        }
        set.removeAll(gVar.c());
        return false;
    }

    public static Set l(g gVar) {
        HashSet hashSet = new HashSet();
        List listE = gVar.e();
        if (listE != null && !listE.isEmpty()) {
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                hashSet.addAll(((g) it.next()).c());
            }
        }
        return hashSet;
    }

    public l a() {
        if (this.f17562h) {
            androidx.work.j.c().h(f17554j, String.format("Already enqueued work ids (%s)", TextUtils.join(", ", this.f17559e)), new Throwable[0]);
        } else {
            y1.b bVar = new y1.b(this);
            this.f17555a.p().b(bVar);
            this.f17563i = bVar.d();
        }
        return this.f17563i;
    }

    public ExistingWorkPolicy b() {
        return this.f17557c;
    }

    public List c() {
        return this.f17559e;
    }

    public String d() {
        return this.f17556b;
    }

    public List e() {
        return this.f17561g;
    }

    public List f() {
        return this.f17558d;
    }

    public j g() {
        return this.f17555a;
    }

    public boolean h() {
        return i(this, new HashSet());
    }

    public boolean j() {
        return this.f17562h;
    }

    public void k() {
        this.f17562h = true;
    }

    public g(j jVar, String str, ExistingWorkPolicy existingWorkPolicy, List list, List list2) {
        this.f17555a = jVar;
        this.f17556b = str;
        this.f17557c = existingWorkPolicy;
        this.f17558d = list;
        this.f17561g = list2;
        this.f17559e = new ArrayList(list.size());
        this.f17560f = new ArrayList();
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                this.f17560f.addAll(((g) it.next()).f17560f);
            }
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            String strA = ((r) list.get(i10)).a();
            this.f17559e.add(strA);
            this.f17560f.add(strA);
        }
    }
}
