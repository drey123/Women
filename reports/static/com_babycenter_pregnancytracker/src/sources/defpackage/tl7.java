package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.collections.d;
import kotlin.jvm.functions.Function1;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tl7 implements ReadOnlyProperty {
    public final String a;
    public final t46 b;
    public final Function1 c;
    public final cf2 d;
    public final Object e = new Object();
    public volatile rl7 f;

    public tl7(String str, t46 t46Var, Function1 function1, cf2 cf2Var) {
        this.a = str;
        this.b = t46Var;
        this.c = function1;
        this.d = cf2Var;
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public final Object b(Object obj, KProperty kProperty) {
        rl7 rl7Var;
        Context context = (Context) obj;
        context.getClass();
        kProperty.getClass();
        rl7 rl7Var2 = this.f;
        if (rl7Var2 != null) {
            return rl7Var2;
        }
        synchronized (this.e) {
            try {
                if (this.f == null) {
                    Context applicationContext = context.getApplicationContext();
                    t46 t46Var = this.b;
                    Function1 function1 = this.c;
                    applicationContext.getClass();
                    List list = (List) function1.invoke(applicationContext);
                    cf2 cf2Var = this.d;
                    sl7 sl7Var = new sl7(0, applicationContext, this);
                    list.getClass();
                    this.f = new rl7(new rl7(new ts2(new ku3(qc3.s, xy0.j, new tq5(sl7Var, 15)), d.c(new e11(list, null, 24)), t46Var, cf2Var)));
                }
                rl7Var = this.f;
                rl7Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return rl7Var;
    }
}
