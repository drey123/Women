package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yn5 extends gs0 {
    public final sr5 c;
    public final lz d;
    public final jj4 e;
    public final fb9 f;
    public final fb9 g;
    public final fb9 h;
    public final ve2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn5(PregBabyApplication pregBabyApplication, sr5 sr5Var, lz lzVar) {
        super(pregBabyApplication);
        jj4 jj4Var = jj4.r;
        pregBabyApplication.getClass();
        sr5Var.getClass();
        lzVar.getClass();
        this.c = sr5Var;
        this.d = lzVar;
        this.e = jj4Var;
        fb9 fb9Var = sr5Var.g;
        Continuation continuation = null;
        int i = 1;
        pd8 pd8Var = new pd8(new cl5(this, continuation, i));
        fb9 fb9VarA = f94.a(null);
        this.f = fb9VarA;
        Boolean bool = Boolean.FALSE;
        fb9 fb9VarA2 = f94.a(bool);
        this.g = fb9VarA2;
        fb9 fb9VarA3 = f94.a(bool);
        this.h = fb9VarA3;
        s91.A(fpa.q(this), null, null, new vn5(this, continuation, i), 3);
        this.i = gs0.a(this, ar2.Q(fb9Var, pd8Var, fb9VarA, fb9VarA2, fb9VarA3, new xn5(this, null)), null, 7);
    }

    public static final Set j(yn5 yn5Var, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof gn5) {
                arrayList.add(obj);
            }
        }
        gn5 gn5Var = (gn5) CollectionsKt.firstOrNull(arrayList);
        String str = gn5Var != null ? gn5Var.a : null;
        return str != null ? ln8.b(str) : EmptySet.a;
    }

    @Override // defpackage.gs0
    public final wh5 g() {
        return this.i;
    }
}
