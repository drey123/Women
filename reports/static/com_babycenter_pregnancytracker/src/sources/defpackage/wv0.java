package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.i;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wv0 extends cg5 {
    public static final EmptyList m = EmptyList.a;
    public final Context g;
    public Object h;
    public uv0 i;
    public final u86 j;
    public final fq9 k;
    public final ml6 l;

    public wv0(Context context) {
        pv0 pv0Var = new pv0(0);
        context.getClass();
        super(pv0Var);
        this.g = context;
        u86 u86Var = new u86(14);
        d(u86Var);
        this.j = u86Var;
        this.k = LazyKt__LazyJVMKt.a(new es0(this, 6));
        this.l = n99.a();
    }

    public static /* synthetic */ void j(wv0 wv0Var, uv0 uv0Var, int i) {
        if ((i & 1) != 0) {
            uv0Var = null;
        }
        wv0Var.i(uv0Var, null);
    }

    public static void k(wv0 wv0Var, String str, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        wv0Var.getClass();
        wv0Var.i(new qv0(str), null);
    }

    public static void l(wv0 wv0Var) {
        wv0Var.getClass();
        wv0Var.i(new rv0(), null);
    }

    public abstract void a(ListBuilder listBuilder, Object obj);

    public void b(ListBuilder listBuilder, uv0 uv0Var) {
        uv0Var.getClass();
    }

    public ListBuilder c(Object obj, uv0 uv0Var) {
        ListBuilder listBuilderB = d.b();
        long jNanoTime = System.nanoTime();
        if (obj != null) {
            a(listBuilderB, obj);
        } else if (uv0Var != null) {
            b(listBuilderB, uv0Var);
        }
        double dNanoTime = (System.nanoTime() - jNanoTime) / 1000000.0d;
        if (dNanoTime >= 3.0d) {
            iy0.i("BaseDiffAdapter", new ov0(0, dNanoTime));
        } else {
            iy0.e("BaseDiffAdapter", null, new ov0(1, dNanoTime));
        }
        return d.a(listBuilderB);
    }

    public abstract void d(u86 u86Var);

    public final boolean e() {
        return this.h != null;
    }

    @Override // androidx.recyclerview.widget.d
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(rx0 rx0Var, int i, List list) {
        rx0Var.getClass();
        list.getClass();
        System.nanoTime();
        Object item = getItem(i);
        item.getClass();
        rx0Var.d((cxa) item, i, list);
        System.nanoTime();
    }

    public final void g(Object obj, Function0 function0) {
        this.h = obj;
        this.i = null;
        submitList(c(obj, null), function0 != null ? new nv0(1, function0) : null);
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemViewType(int i) {
        return ((cxa) getItem(i)).c();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008f A[Catch: all -> 0x0031, TryCatch #1 {all -> 0x0031, blocks: (B:13:0x002d, B:28:0x008b, B:30:0x008f, B:32:0x0096), top: B:41:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Object obj, Function0 function0, ContinuationImpl continuationImpl) throws Throwable {
        vv0 vv0Var;
        int i;
        Function0 function1;
        kl6 kl6Var;
        kl6 kl6Var2;
        Function0 function2;
        nv0 nv0Var;
        if (continuationImpl instanceof vv0) {
            vv0Var = (vv0) continuationImpl;
            int i2 = vv0Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vv0Var.g = i2 - Integer.MIN_VALUE;
            } else {
                vv0Var = new vv0(this, continuationImpl);
            }
        } else {
            vv0Var = new vv0(this, continuationImpl);
        }
        Object obj2 = vv0Var.e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = vv0Var.g;
        try {
            if (i3 == 0) {
                ResultKt.b(obj2);
                vv0Var.a = obj;
                vv0Var.b = function0;
                ml6 ml6Var = this.l;
                vv0Var.c = ml6Var;
                i = 0;
                vv0Var.d = 0;
                vv0Var.g = 1;
                if (ml6Var.f(vv0Var) != coroutineSingletons) {
                    function1 = function0;
                    kl6Var = ml6Var;
                }
                return coroutineSingletons;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl6Var2 = vv0Var.c;
                function2 = vv0Var.b;
                try {
                    ResultKt.b(obj2);
                    List<Object> list = (List) obj2;
                    if (function2 != null) {
                        nv0Var = new nv0(2, function2);
                    } else {
                        nv0Var = null;
                    }
                    submitList(list, nv0Var);
                    Unit unit = Unit.a;
                    kl6Var2.g(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    kl6Var2.g(null);
                    throw th;
                }
            }
            int i4 = vv0Var.d;
            kl6Var = vv0Var.c;
            Function0 function3 = vv0Var.b;
            Object obj3 = vv0Var.a;
            ResultKt.b(obj2);
            function1 = function3;
            i = i4;
            obj = obj3;
            this.h = obj;
            this.i = null;
            e03 e03Var = q63.a;
            cc ccVar = new cc(this, obj, (Continuation) null);
            vv0Var.a = null;
            vv0Var.b = function1;
            vv0Var.c = kl6Var;
            vv0Var.d = i;
            vv0Var.g = 2;
            Object objO = s91.O(e03Var, ccVar, vv0Var);
            if (objO != coroutineSingletons) {
                Function0 function4 = function1;
                obj2 = objO;
                kl6Var2 = kl6Var;
                function2 = function4;
                List<Object> list2 = (List) obj2;
                if (function2 != null) {
                    nv0Var = new nv0(2, function2);
                } else {
                    nv0Var = null;
                }
                submitList(list2, nv0Var);
                Unit unit2 = Unit.a;
                kl6Var2.g(null);
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (Throwable th2) {
            th = th2;
            kl6Var2 = kl6Var;
            kl6Var2.g(null);
            throw th;
        }
    }

    public final void i(uv0 uv0Var, Function0 function0) {
        this.h = null;
        this.i = uv0Var;
        submitList(c(null, uv0Var), function0 != null ? new nv0(0, function0) : null);
    }

    @Override // androidx.recyclerview.widget.d
    public final void onBindViewHolder(i iVar, int i) {
        rx0 rx0Var = (rx0) iVar;
        rx0Var.getClass();
        onBindViewHolder(rx0Var, i, m);
    }

    @Override // androidx.recyclerview.widget.d
    public final i onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        long jNanoTime = System.nanoTime();
        Object a = this.k.getA();
        a.getClass();
        View viewInflate = ((LayoutInflater) a).inflate(i, viewGroup, false);
        viewInflate.getClass();
        Object objInvoke = this.j.i(i).invoke(viewInflate);
        objInvoke.getClass();
        rx0 rx0Var = (rx0) objInvoke;
        double dNanoTime = (System.nanoTime() - jNanoTime) / 1000000.0d;
        if (dNanoTime >= 3.0d) {
            iy0.i("BaseDiffAdapter", new mv0(dNanoTime, rx0Var, 0));
            return rx0Var;
        }
        iy0.e("BaseDiffAdapter", null, new mv0(dNanoTime, rx0Var, 1));
        return rx0Var;
    }

    @Override // androidx.recyclerview.widget.d
    public final void onViewAttachedToWindow(i iVar) {
        rx0 rx0Var = (rx0) iVar;
        rx0Var.getClass();
        super.onViewAttachedToWindow(rx0Var);
        rx0Var.l();
    }

    @Override // androidx.recyclerview.widget.d
    public final void onViewDetachedFromWindow(i iVar) {
        rx0 rx0Var = (rx0) iVar;
        rx0Var.getClass();
        rx0Var.o();
        super.onViewDetachedFromWindow(rx0Var);
    }

    @Override // androidx.recyclerview.widget.d
    public final void onViewRecycled(i iVar) {
        rx0 rx0Var = (rx0) iVar;
        rx0Var.getClass();
        super.onViewRecycled(rx0Var);
        rx0Var.p();
    }
}
