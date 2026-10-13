package defpackage;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n42 implements Continuation {
    public final /* synthetic */ int a;
    public final /* synthetic */ r42 b;
    public final /* synthetic */ HashMap c;

    public /* synthetic */ n42(r42 r42Var, HashMap map, int i) {
        this.a = i;
        this.b = r42Var;
        this.c = map;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        int i = this.a;
        HashMap map = this.c;
        r42 r42Var = this.b;
        switch (i) {
            case 0:
                return r42Var.b(task, 10800L, map);
            default:
                return r42Var.b(task, 0L, map);
        }
    }
}
