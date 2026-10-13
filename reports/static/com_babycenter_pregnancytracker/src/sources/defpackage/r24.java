package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class r24 extends m34 {
    public final List p;
    public final Function2 q;

    /* JADX WARN: Illegal instructions before constructor call */
    public r24(s sVar, List list, Function2 function2) {
        sVar.getClass();
        list.getClass();
        y supportFragmentManager = sVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        zd5 lifecycle = sVar.getLifecycle();
        lifecycle.getClass();
        this(supportFragmentManager, lifecycle, list, function2);
    }

    @Override // defpackage.m34
    public final Fragment d(int i) {
        return (Fragment) this.q.invoke(this, Integer.valueOf(i));
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        return this.p.size();
    }

    public final CharSequence i(int i) {
        return (CharSequence) this.p.get(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r24(y yVar, zd5 zd5Var, List list, Function2 function2) {
        super(yVar, zd5Var);
        yVar.getClass();
        zd5Var.getClass();
        list.getClass();
        this.p = list;
        this.q = function2;
    }
}
