package defpackage;

import android.app.Application;
import com.babycenter.pregnancytracker.R;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jc9 extends lm {
    public final ve2 a;
    public final ve2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc9(@NotNull Application application) {
        super(application);
        application.getClass();
        Application application2 = getApplication();
        application2.getClass();
        pd8 pd8Var = new pd8(new tn2(application2, R.raw.bumpie_stickers, (Continuation) null, 2));
        e03 e03Var = q63.a;
        bz2 bz2Var = bz2.c;
        ey3 ey3VarP0 = ar2.p0(pd8Var, bz2Var);
        du1 du1VarQ = fpa.q(this);
        EmptyList emptyList = EmptyList.a;
        ne4 ne4Var = rq8.b;
        this.a = c94.i(ar2.Q0(ey3VarP0, du1VarQ, ne4Var, emptyList), null, 3);
        Application application3 = getApplication();
        application3.getClass();
        this.b = c94.i(ar2.Q0(ar2.p0(new pd8(new tn2(application3, R.raw.memories_stickers, (Continuation) null, 2)), bz2Var), fpa.q(this), ne4Var, emptyList), null, 3);
    }
}
