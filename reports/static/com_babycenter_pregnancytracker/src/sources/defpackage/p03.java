package defpackage;

import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.g;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p03 extends Lambda implements Function0 {
    public final /* synthetic */ g g;
    public final /* synthetic */ ViewGroup h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Ref.ObjectRef j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p03(g gVar, ViewGroup viewGroup, Object obj, Ref.ObjectRef objectRef) {
        super(0);
        this.g = gVar;
        this.h = viewGroup;
        this.i = obj;
        this.j = objectRef;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [T, o03] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (y.M(2)) {
            Log.v("FragmentManager", "Attempting to create TransitionSeekController");
        }
        g gVar = this.g;
        b44 b44Var = gVar.f;
        ViewGroup viewGroup = this.h;
        Object obj = this.i;
        Object objI = b44Var.i(viewGroup, obj);
        gVar.q = objI;
        if (objI == null) {
            if (y.M(2)) {
                Log.v("FragmentManager", "TransitionSeekController was not created.");
            }
            gVar.r = true;
        } else {
            this.j.element = new o03(gVar, obj, viewGroup);
            if (y.M(2)) {
                Log.v("FragmentManager", "Started executing operations from " + gVar.d + " to " + gVar.e);
            }
        }
        return Unit.a;
    }
}
