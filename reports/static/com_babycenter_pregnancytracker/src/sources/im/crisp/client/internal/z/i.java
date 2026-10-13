package im.crisp.client.internal.z;

import androidx.annotation.NonNull;
import defpackage.d55;
import defpackage.o45;
import defpackage.tf5;
import defpackage.uf5;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {
    public static void a(@NonNull d55 d55Var) {
        uf5 uf5Var = (uf5) d55Var.a.keySet();
        HashSet hashSet = new HashSet(uf5Var.b.d);
        Iterator it = uf5Var.iterator();
        while (((tf5) it).hasNext()) {
            Object obj = ((tf5) it).b().f;
            Objects.requireNonNull(obj);
            hashSet.add(obj);
        }
        Iterator it2 = Collections.unmodifiableSet(hashSet).iterator();
        while (it2.hasNext()) {
        }
    }

    public static boolean b(@NonNull d55 d55Var) {
        return d55Var.a.d == 0;
    }

    public static void a(@NonNull d55 d55Var, @NonNull d55 d55Var2) {
        for (Map.Entry entry : (uf5) d55Var.a.entrySet()) {
            d55Var2.g((String) entry.getKey(), (o45) entry.getValue());
        }
    }
}
