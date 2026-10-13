package defpackage;

import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.g;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o03 extends Lambda implements Function0 {
    public final /* synthetic */ int g = 0;
    public final /* synthetic */ g h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ ViewGroup j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o03(g gVar, Object obj, ViewGroup viewGroup) {
        super(0);
        this.h = gVar;
        this.i = obj;
        this.j = viewGroup;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005e  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.g;
        ViewGroup viewGroup = this.j;
        Object obj = this.i;
        g gVar = this.h;
        switch (i) {
            case 0:
                gVar.f.e(viewGroup, obj);
                break;
            default:
                ArrayList arrayList = gVar.c;
                b44 b44Var = gVar.f;
                if (arrayList.isEmpty()) {
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Animating to start");
                    }
                    Object obj2 = gVar.q;
                    obj2.getClass();
                    b44Var.d(obj2, new ke(27, gVar, viewGroup));
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (!((q03) it.next()).a.g) {
                            if (y.M(2)) {
                                Log.v("FragmentManager", "Completing animating immediately");
                            }
                            xh1 xh1Var = new xh1();
                            b44Var.u(((q03) arrayList.get(0)).a.c, obj, xh1Var, new p4(gVar, 24));
                            xh1Var.a();
                        }
                    }
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Animating to start");
                    }
                    Object obj3 = gVar.q;
                    obj3.getClass();
                    b44Var.d(obj3, new ke(27, gVar, viewGroup));
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o03(g gVar, ViewGroup viewGroup, Object obj) {
        super(0);
        this.h = gVar;
        this.j = viewGroup;
        this.i = obj;
    }
}
