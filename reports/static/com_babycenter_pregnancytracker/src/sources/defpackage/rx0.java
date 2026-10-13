package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rx0 extends i {
    public static final /* synthetic */ int K = 0;
    public final hh0 G;
    public final EmptyList H;
    public final fq9 I;
    public cxa J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rx0(View view, hh0 hh0Var) {
        super(view);
        view.getClass();
        this.G = hh0Var;
        this.H = EmptyList.a;
        fq9 fq9VarA = LazyKt__LazyJVMKt.a(new es0(this, 7));
        this.I = fq9VarA;
        if (hh0Var != null) {
            view.addOnAttachStateChangeListener(new mi1((ViewTreeObserver.OnScrollChangedListener) fq9VarA.getA()));
        }
    }

    public final void d(final cxa cxaVar, int i, List list) {
        cxaVar.getClass();
        this.J = cxaVar;
        long jNanoTime = System.nanoTime();
        n(cxaVar, i, list != null ? CollectionsKt.K(list) : this.H);
        final double dNanoTime = (System.nanoTime() - jNanoTime) / 1000000.0d;
        if (dNanoTime > 3.0d) {
            iy0.i("BaseViewHolder", new Function0() { // from class: px0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    String simpleName = this.a.getClass().getSimpleName();
                    cxa cxaVar2 = cxaVar;
                    return "Bind " + simpleName + " ViewHolder in " + dNanoTime + " ms -> " + (cxaVar2 instanceof ru9 ? ((ru9) cxaVar2).c : "");
                }
            });
        } else {
            iy0.h("BaseViewHolder", new mv0(this, dNanoTime));
        }
        if (this.G != null) {
            View view = this.itemView;
            view.getClass();
            view.addOnLayoutChangeListener(new qx0(this, 0));
        }
    }

    public final cf2 k() {
        cf2 cf2VarA;
        synchronized (this) {
            try {
                Object tag = this.itemView.getTag(R.id.view_tag_coroutine_scope);
                cf2VarA = tag instanceof cf2 ? (cf2) tag : null;
                if (cf2VarA == null) {
                    fn9 fn9VarA = g51.a();
                    e03 e03Var = q63.a;
                    cf2VarA = df2.a(CoroutineContext.Element.DefaultImpls.c(fn9VarA, wy5.a.e));
                    this.itemView.setTag(R.id.view_tag_coroutine_scope, cf2VarA);
                    iy0.e("BaseViewHolder", null, new su0(14));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cf2VarA;
    }

    public abstract void m(cxa cxaVar, int i);

    public void n(cxa cxaVar, int i, List list) {
        cxaVar.getClass();
        list.getClass();
        m(cxaVar, i);
    }

    public void p() {
        synchronized (this) {
            try {
                Object tag = this.itemView.getTag(R.id.view_tag_coroutine_scope);
                cf2 cf2Var = tag instanceof cf2 ? (cf2) tag : null;
                if (cf2Var != null) {
                    this.itemView.setTag(R.id.view_tag_coroutine_scope, null);
                    df2.b(cf2Var, null);
                    iy0.e("BaseViewHolder", null, new su0(13));
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void l() {
    }

    public void o() {
    }
}
