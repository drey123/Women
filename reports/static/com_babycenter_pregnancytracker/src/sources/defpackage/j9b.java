package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j9b {
    public static final String i = fc1.g("WorkContinuationImpl");
    public final t9b a;
    public final String b;
    public final tl3 c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f = new ArrayList();
    public boolean g;
    public u37 h;

    public j9b(t9b t9bVar, String str, tl3 tl3Var, List list) {
        this.a = t9bVar;
        this.b = str;
        this.c = tl3Var;
        this.d = list;
        this.e = new ArrayList(list.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (tl3Var == tl3.REPLACE && ((a37) list.get(i2)).b.u != LongCompanionObject.MAX_VALUE) {
                xv0.q("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
                throw null;
            }
            String string = ((a37) list.get(i2)).a.toString();
            string.getClass();
            this.e.add(string);
            this.f.add(string);
        }
    }

    public static HashSet b(j9b j9bVar) {
        HashSet hashSet = new HashSet();
        j9bVar.getClass();
        return hashSet;
    }

    public final u37 a() {
        if (this.g) {
            fc1.e().i(i, "Already enqueued work ids (" + TextUtils.join(", ", this.e) + ")");
        } else {
            t9b t9bVar = this.a;
            this.h = r46.m(t9bVar.b.m, "EnqueueRunnable_" + this.c.name(), ((w9b) t9bVar.d).a, new dx9(this, 22));
        }
        return this.h;
    }
}
