package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.BirthPreferencesActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lq01;", "Lzv0;", "Ll1b;", "Lp01;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBirthPreferencesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthPreferencesFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n24#2,6:144\n1#3:150\n*S KotlinDebug\n*F\n+ 1 BirthPreferencesFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesFragment\n*L\n46#1:144,6\n*E\n"})
public abstract class q01 extends zv0 implements l1b {
    public static final /* synthetic */ int W = 0;
    public i11 T;
    public o01 U;
    public final fq9 V = LazyKt__LazyJVMKt.a(new su0(19));

    public static List n0(Context context, String str) {
        fq9 fq9Var = sr0.t;
        return e.i(cma.b(vu7.n()), q0(context, str));
    }

    public static nb2 q0(Context context, String str) {
        String str2;
        u49 u49VarS;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null || (u49VarS = e94.s(ahaVarN)) == null || (str2 = u49VarS.d) == null) {
            str2 = "";
        }
        return new nb2(context, "tools", "", str2, "tools", str, "", "", "", context.getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.l1b
    public final void D() {
        o01 o01Var = this.U;
        if (o01Var != null) {
            EmptyList emptyList = wv0.m;
            o01Var.g(null, null);
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        p01 p01Var = (p01) obj;
        p01Var.getClass();
        o01 o01Var = this.U;
        if (o01Var != null) {
            j01 j01Var = p01Var.a;
            EmptyList emptyList = wv0.m;
            o01Var.g(j01Var, null);
        }
    }

    @Override // defpackage.zv0
    public final void j0(Context context, String str) {
        context.getClass();
        str.getClass();
        iy0.e("BirthPreferencesFragment", null, new y7(13, this, str));
        context.startActivity(qi4.n(WebViewActivity.F, context, str, false, "", "", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE));
    }

    public abstract o01 m0(Context context, je5 je5Var, String str);

    public final String o0() {
        Object a = this.V.getA();
        a.getClass();
        return (String) a;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        getParentFragment();
        Context context2 = getContext();
        if (!(context2 instanceof BirthPreferencesActivity)) {
            context2 = null;
        }
        BirthPreferencesActivity birthPreferencesActivity = (BirthPreferencesActivity) context2;
        if (birthPreferencesActivity == null) {
            birthPreferencesActivity = null;
        }
        this.T = birthPreferencesActivity != null ? (i11) birthPreferencesActivity.x.getA() : null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_birth_preferences, viewGroup, false);
        viewInflate.getClass();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.U = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.T = null;
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
        Context context = recyclerView.getContext();
        context.getClass();
        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, context), 0, 0, null, null, 63487));
        Context context2 = recyclerView2.getContext();
        context2.getClass();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        o01 o01VarM0 = m0(context2, viewLifecycleOwner, o0());
        this.U = o01VarM0;
        recyclerView.setAdapter(o01VarM0);
        i11 i11Var = this.T;
        if (i11Var != null) {
            je5 viewLifecycleOwner2 = getViewLifecycleOwner();
            viewLifecycleOwner2.getClass();
            i11Var.i(viewLifecycleOwner2, this, "BirthPreferencesFragment");
        }
    }

    public final void p0(j01 j01Var) {
        j01Var.getClass();
        i11 i11Var = this.T;
        if (i11Var != null) {
            s91.A(fpa.q(i11Var), null, null, new e11(i11Var, j01Var, null, 1), 3);
        }
    }
}
