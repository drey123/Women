package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lxb;", "Lzv0;", "Lk1b;", "Lhb;", "Lpb;", "Lhi4;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAddChildFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddChildFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/AddChildFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n106#2,15:192\n812#3,12:207\n1915#3,2:219\n1586#3:221\n1661#3,3:222\n2802#3:225\n1915#3,2:227\n1#4:226\n*S KotlinDebug\n*F\n+ 1 AddChildFragment.kt\ncom/babycenter/pregbaby/ui/profile/add/AddChildFragment\n*L\n25#1:192,15\n113#1:207,12\n114#1:219,2\n162#1:221\n162#1:222,3\n173#1:225\n174#1:227,2\n173#1:226\n*E\n"})
public abstract class xb extends zv0 implements k1b, hi4 {
    public final nv1 T;
    public y62 U;
    public List V;

    public xb() {
        sb sbVar = new sb(this, 0);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new vb(new vb(this, 0), 1));
        this.T = new nv1(Reflection.getOrCreateKotlinClass(mc.class), new wb(lazyB, 0), sbVar, new wb(lazyB, 1));
        this.V = EmptyList.a;
    }

    @Override // defpackage.hi4
    public final void F() {
        if (u0()) {
            p0().m();
        }
    }

    @Override // defpackage.hi4
    public final void R() {
        s activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        return zv0.i0(this, str, th, null, 21);
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        pb pbVar = (pb) obj;
        pbVar.getClass();
        if (pbVar instanceof nb) {
            return zv0.h0(this, new sb(this, 1));
        }
        if (pbVar instanceof lb) {
            return zv0.g0(this, new sb(this, 2));
        }
        if (pbVar instanceof mb) {
            return q0((mb) pbVar);
        }
        if (!(pbVar instanceof ob)) {
            rw3.o();
            return false;
        }
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        uz7 uz7Var = ((ob) pbVar).a;
        uz7Var.getClass();
        if (childFragmentManager.Q() || childFragmentManager.L) {
            return false;
        }
        if (childFragmentManager.E("TAG.hard_stop_dialog") != null) {
            return true;
        }
        ki4 ki4Var = new ki4();
        Bundle bundle = new Bundle();
        bundle.putString("ARGS.flow", uz7Var.name());
        ki4Var.setArguments(bundle);
        ki4Var.show(childFragmentManager, "TAG.hard_stop_dialog");
        return true;
    }

    public abstract void m0(FrameLayout frameLayout);

    public final void n0(boolean z) {
        List list = this.V;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof View) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setEnabled(z);
        }
    }

    /* JADX INFO: renamed from: o0 */
    public abstract qb getX0();

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        mc mcVarP0 = p0();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mcVarP0.h(viewLifecycleOwner, this, "AddChild");
    }

    public final mc p0() {
        return (mc) this.T.getA();
    }

    public abstract boolean q0(mb mbVar);

    public void r0(p13 p13Var) {
        xb xbVar;
        xb xbVar2 = this;
        p13Var.getClass();
        xbVar2.U = (y62) p13Var.a();
        if (p13Var instanceof k13) {
            xbVar2.t0(true);
            return;
        }
        if (p13Var instanceof l13) {
            xbVar2.t0(true);
            return;
        }
        if (p13Var instanceof j13) {
            xbVar2.t0(true);
            return;
        }
        if (!(p13Var instanceof n13)) {
            rw3.o();
            return;
        }
        y62 y62Var = (y62) ((n13) p13Var).a;
        Context context = xbVar2.getContext();
        if (context == null) {
            return;
        }
        xbVar2.t0(false);
        xbVar2.a0();
        ArrayList arrayList = new ArrayList();
        List list = y62Var.d;
        ArrayList arrayList2 = new ArrayList(dv1.p(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xb xbVar3 = xbVar2;
            q72 q72Var = new q72(context, (u62) it.next(), xbVar2.e0().d(), new ub(2, xbVar2, xb.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 0), new tb(xbVar3, 0));
            mc mcVarP0 = xbVar3.p0();
            x62 consent = q72Var.getConsent();
            consent.getClass();
            q72Var.c(mcVarP0.c.A(consent));
            arrayList2.add(q72Var);
            xbVar2 = xbVar3;
        }
        xb xbVar4 = xbVar2;
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            xbVar4.m0((q72) it2.next());
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList.add((q72) it3.next());
        }
        w62 w62Var = y62Var.e;
        if (w62Var != null) {
            xbVar = this;
            r72 r72Var = new r72(context, w62Var, new ub(2, xbVar, xb.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 1));
            arrayList.add(r72Var);
            xbVar.m0(r72Var);
        } else {
            xbVar = xbVar4;
        }
        xbVar.V = arrayList;
    }

    @Override // defpackage.l1b
    /* JADX INFO: renamed from: s0 */
    public void I(hb hbVar, boolean z) {
        hbVar.getClass();
        r0(hbVar.b);
    }

    public void t0(boolean z) {
        this.V = EmptyList.a;
    }

    public abstract boolean u0();

    public final boolean v0() {
        boolean z = true;
        if (u0()) {
            List<p72> list = this.V;
            if (!list.isEmpty()) {
                for (p72 p72Var : list) {
                    if (p72Var.getConsent().isRequired() && !p72Var.a()) {
                        p72Var.b();
                        z = false;
                    }
                }
                return z;
            }
        }
        return true;
    }
}
