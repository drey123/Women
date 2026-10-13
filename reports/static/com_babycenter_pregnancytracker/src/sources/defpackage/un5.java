package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lun5;", "Lzv0;", "Lk1b;", "Lbr3;", "", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyFaqFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyFaqFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/faq/LoyaltyFaqFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,202:1\n106#2,15:203\n1#3:218\n29#4:219\n*S KotlinDebug\n*F\n+ 1 LoyaltyFaqFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/faq/LoyaltyFaqFragment\n*L\n36#1:203,15\n119#1:219\n*E\n"})
public final class un5 extends zv0 implements k1b {
    public final jj4 T = jj4.r;
    public final nv1 U;
    public no0 V;

    public un5() {
        w85 w85Var = new w85(16);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new vb(new vb(this, 25), 26));
        this.U = new nv1(Reflection.getOrCreateKotlinClass(yn5.class), new wb(lazyB, 24), w85Var, new wb(lazyB, 25));
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        br3 br3Var = (br3) obj;
        br3Var.getClass();
        no0 no0Var = this.V;
        if (no0Var != null) {
            EmptyList emptyList = wv0.m;
            no0Var.g(br3Var, null);
        }
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        return zv0.i0(this, str, null, null, 29);
    }

    @Override // defpackage.k1b
    public final /* bridge */ /* synthetic */ boolean m(Object obj) {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_loyalty_faq, viewGroup, false);
        viewInflate.getClass();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = view instanceof RecyclerView ? (RecyclerView) view : null;
        if (recyclerView == null) {
            return;
        }
        RecyclerView recyclerView2 = (RecyclerView) view;
        recyclerView2.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        Context context = recyclerView2.getContext();
        context.getClass();
        int i = ou2.i(16, context);
        Context context2 = recyclerView2.getContext();
        context2.getClass();
        int i2 = ou2.i(8, context2);
        Context context3 = recyclerView2.getContext();
        context3.getClass();
        recyclerView.i(new o15(ou2.i(16, context3), i2, 0, 0, 0, 0, i, 0, 0, 0, 0, null, null, 65468));
        Context context4 = recyclerView.getContext();
        context4.getClass();
        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, context4), 0, 0, null, null, 63487));
        Context context5 = recyclerView2.getContext();
        context5.getClass();
        no0 no0Var = new no0(context5, new s85(1, this, un5.class, "onToggleExpand", "onToggleExpand(Ljava/lang/String;)V", 0, 7), new ji4(2, this, un5.class, "onButtonClick", "onButtonClick(Lcom/babycenter/service/graphql/loyalty/model/LoyaltyFaq$FaqButtonAction;Ljava/lang/String;)V", 0, 23), new ji4(2, this, un5.class, "onLinkClick", "onLinkClick(Ljava/lang/String;Ljava/lang/String;)V", 0, 24));
        this.V = no0Var;
        recyclerView.setAdapter(no0Var);
        yn5 yn5Var = (yn5) this.U.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        yn5Var.h(viewLifecycleOwner, this, "LoyaltyProgram.Faq.Vm");
    }
}
