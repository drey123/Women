package Z1;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p007a2.m;

/* JADX INFO: compiled from: WebViewFeature.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static boolean a(String str) {
        a2.a.b bVar = m.f6058a;
        Set<p007a2.c> setUnmodifiableSet = Collections.unmodifiableSet(p007a2.a.f6043c);
        HashSet hashSet = new HashSet();
        for (p007a2.c cVar : setUnmodifiableSet) {
            if (cVar.b().equals(str)) {
                hashSet.add(cVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature ".concat(str));
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((p007a2.c) it.next()).a()) {
                return true;
            }
        }
        return false;
    }
}
