package p280q5;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: DefaultUserAgentPublisher.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f39241b;

    public b(Set<d> set, c cVar) {
        this.f39240a = b(set);
        this.f39241b = cVar;
    }

    public static String b(Set<d> set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<d> it = set.iterator();
        while (it.hasNext()) {
            d next = it.next();
            sb2.append(next.a());
            sb2.append('/');
            sb2.append(next.b());
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }

    @Override // p280q5.g
    public final String a() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        c cVar = this.f39241b;
        synchronized (cVar.f39243a) {
            setUnmodifiableSet = Collections.unmodifiableSet(cVar.f39243a);
        }
        boolean zIsEmpty = setUnmodifiableSet.isEmpty();
        String str = this.f39240a;
        if (zIsEmpty) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(' ');
        synchronized (cVar.f39243a) {
            setUnmodifiableSet2 = Collections.unmodifiableSet(cVar.f39243a);
        }
        sb2.append(b(setUnmodifiableSet2));
        return sb2.toString();
    }
}
