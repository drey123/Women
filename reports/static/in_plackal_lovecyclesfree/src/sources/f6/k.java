package f6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f10450a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f10451b;

    public k(int i10) {
        this.f10451b = i10;
    }

    public List a() {
        List listB = b();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < listB.size(); i10++) {
            arrayList.add(((j) listB.get(i10)).h());
        }
        return arrayList;
    }

    public synchronized List b() {
        return Collections.unmodifiableList(new ArrayList(this.f10450a));
    }

    public synchronized boolean c(List list) {
        this.f10450a.clear();
        if (list.size() <= this.f10451b) {
            return this.f10450a.addAll(list);
        }
        b6.g.f().k("Ignored 0 entries when adding rollout assignments. Maximum allowable: " + this.f10451b);
        return this.f10450a.addAll(list.subList(0, this.f10451b));
    }
}
