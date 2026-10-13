package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h09 {
    public final String a;
    public final List b;
    public final LinkedHashMap c;

    public h09(String str, List list, Function1 function1) {
        list.getClass();
        this.a = str;
        this.b = list;
        g09 g09Var = new g09();
        function1.invoke(g09Var);
        this.c = cy8.n(g09Var.b);
    }

    public boolean a() {
        List list = this.b;
        if (list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!this.c.containsKey((String) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnowplowContext(schemaId='");
        sb.append(this.a);
        sb.append("', payload=");
        sb.append(this.c);
        sb.append(", requiredAttributes='");
        return fu3.x(sb, this.b, "')");
    }
}
