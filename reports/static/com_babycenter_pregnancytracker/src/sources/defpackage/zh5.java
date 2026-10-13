package defpackage;

import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zh5 {
    public final ji7 a;
    public final List b;
    public final String c;

    public zh5(Class cls, Class cls2, Class cls3, List list, ji7 ji7Var) {
        this.a = ji7Var;
        if (list.isEmpty()) {
            xv0.q("Must not be empty.");
            throw null;
        }
        this.b = list;
        this.c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final o98 a(int i, int i2, lv1 lv1Var, nr2 nr2Var, l47 l47Var) {
        ji7 ji7Var = this.a;
        List list = (List) ji7Var.acquire();
        v9b.l(list, "Argument must not be null");
        List list2 = list;
        try {
            List list3 = this.b;
            int size = list3.size();
            o98 o98VarA = null;
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    o98VarA = ((wu2) list3.get(i3)).a(i, i2, lv1Var, nr2Var, l47Var);
                } catch (GlideException e) {
                    list2.add(e);
                }
                if (o98VarA != null) {
                    break;
                }
            }
            if (o98VarA == null) {
                throw new GlideException(this.c, new ArrayList(list2));
            }
            ji7Var.b(list2);
            return o98VarA;
        } catch (Throwable th) {
            ji7Var.b(list2);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.b.toArray()) + '}';
    }
}
