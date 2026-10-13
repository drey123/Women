package defpackage;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class uy2 implements kj4, mj4 {
    public final mb5 a;
    public final Context b;
    public final et7 c;
    public final Set d;
    public final Executor e;

    public uy2(Context context, String str, Set set, et7 et7Var, Executor executor) {
        this.a = new mb5(new b22(1, context, str));
        this.d = set;
        this.e = executor;
        this.c = et7Var;
        this.b = context;
    }

    public final Task a() {
        if (!f94.u(this.b)) {
            return Tasks.forResult("");
        }
        return Tasks.call(this.e, new ty2(this, 0));
    }

    public final void b() {
        if (this.d.size() <= 0) {
            Tasks.forResult(null);
        } else if (!f94.u(this.b)) {
            Tasks.forResult(null);
        } else {
            Tasks.call(this.e, new ty2(this, 1));
        }
    }
}
