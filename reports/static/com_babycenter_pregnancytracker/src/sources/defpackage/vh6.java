package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.tools.checklist.midwife.MidwifeChecklistActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Iterator;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lvh6;", "Lzv0;", "Ll1b;", "Ljh8;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nMidwifeChecklistFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MidwifeChecklistFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,350:1\n24#2,6:351\n1#3:357\n257#4,2:358\n257#4,2:360\n1342#5,2:362\n*S KotlinDebug\n*F\n+ 1 MidwifeChecklistFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistFragment\n*L\n70#1:351,6\n161#1:358,2\n178#1:360,2\n236#1:362,2\n*E\n"})
public final class vh6 extends zv0 implements l1b {
    public l4 T;
    public bi6 U;
    public nh6 V;
    public lh6 W;
    public b8 X;
    public ih8 Y;
    public int Z = -1;
    public String k0 = "";
    public String v0 = "";
    public final fq9 w0 = LazyKt__LazyJVMKt.a(new bw5(26));

    @Override // defpackage.l1b
    public final void D() {
        nh6 nh6Var = this.V;
        if (nh6Var != null) {
            EmptyList emptyList = wv0.m;
            nh6Var.g(null, null);
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        Object next;
        jh8 jh8Var = (jh8) obj;
        jh8Var.getClass();
        Iterator it = jh8Var.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ih8) next).a != this.Z);
        ih8 ih8Var = (ih8) next;
        if (ih8Var != null) {
            String str = ih8Var.d;
            String strM = ih8Var.e;
            if (StringsKt.J(str) || StringsKt.J(strM)) {
                l4 l4Var = this.T;
                if (l4Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    l4Var = null;
                }
                ((Group) l4Var.g).setVisibility(8);
            } else {
                l4 l4Var2 = this.T;
                if (l4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    l4Var2 = null;
                }
                ((Group) l4Var2.g).setVisibility(0);
                l4 l4Var3 = this.T;
                if (l4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    l4Var3 = null;
                }
                ((MaterialTextView) l4Var3.d).setText(str);
                l4 l4Var4 = this.T;
                if (l4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    l4Var4 = null;
                }
                AppCompatImageView appCompatImageView = (AppCompatImageView) l4Var4.f;
                if (!URLUtil.isNetworkUrl(strM)) {
                    strM = fu3.m(getString(R.string.baby_center_base_url), strM);
                }
                cy7.e(appCompatImageView, strM, null, null, null, null, 254);
                l4 l4Var5 = this.T;
                if (l4Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    l4Var5 = null;
                }
                ((AppCompatImageView) l4Var5.f).setOnClickListener(new bq2(20, this, ih8Var));
            }
            s91.A(ng1.j(getLifecycle()), null, null, new cc(this, ih8Var, null, 26), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0020  */
    @Override // defpackage.zv0
    public final void l0() {
        String str;
        u49 u49VarS;
        Context context = getContext();
        if (context == null) {
            return;
        }
        String str2 = this.v0;
        bi6 bi6Var = this.U;
        if (bi6Var == null) {
            str = "";
        } else {
            aha ahaVar = bi6Var.d;
            str = (ahaVar == null || (u49VarS = e94.s(ahaVar)) == null) ? null : u49VarS.a;
            if (str == null) {
                str = "";
            }
        }
        String str3 = str;
        Object a = this.w0.getA();
        a.getClass();
        str2.getClass();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(context, str2, "question checklist", (String) a, e.i(cma.b(vu7.n()), new nb2(context, "tools", "", "question checklist", "tools", "", "", "", str3, context.getResources().getBoolean(R.bool.is_light_mode))));
        wi5.s(str2, "question checklist", "Tools");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        String string;
        String string2;
        context.getClass();
        super.onAttach(context);
        Bundle arguments = getArguments();
        this.Z = arguments != null ? arguments.getInt("ARGS.section_id") : -1;
        Bundle arguments2 = getArguments();
        String str = "";
        if (arguments2 == null || (string = arguments2.getString("ARGS.section_tag")) == null) {
            string = "";
        }
        this.v0 = string;
        Bundle arguments3 = getArguments();
        if (arguments3 != null && (string2 = arguments3.getString("ARGS.stage_name")) != null) {
            str = string2;
        }
        this.k0 = str;
        getParentFragment();
        Context context2 = getContext();
        if (!(context2 instanceof MidwifeChecklistActivity)) {
            context2 = null;
        }
        MidwifeChecklistActivity midwifeChecklistActivity = (MidwifeChecklistActivity) context2;
        if (midwifeChecklistActivity == null) {
            midwifeChecklistActivity = null;
        }
        this.U = midwifeChecklistActivity != null ? (bi6) midwifeChecklistActivity.x.getA() : null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_midwife_checklist, viewGroup, false);
        int i = R.id.adContainer;
        View viewH = r46.h(viewInflate, R.id.adContainer);
        l4 l4Var = null;
        if (viewH != null) {
            a4 a4VarA = a4.a(viewH);
            i = R.id.iv_sponsor;
            AppCompatImageView appCompatImageView = (AppCompatImageView) r46.h(viewInflate, R.id.iv_sponsor);
            if (appCompatImageView != null) {
                i = R.id.nestedScrollView;
                if (((NestedScrollView) r46.h(viewInflate, R.id.nestedScrollView)) != null) {
                    i = R.id.recycler_view;
                    RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler_view);
                    if (recyclerView != null) {
                        i = R.id.sponsor_barrier;
                        if (((Barrier) r46.h(viewInflate, R.id.sponsor_barrier)) != null) {
                            i = R.id.sponsor_group;
                            Group group = (Group) r46.h(viewInflate, R.id.sponsor_group);
                            if (group != null) {
                                i = R.id.tv_sponsor;
                                MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.tv_sponsor);
                                if (materialTextView != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                    this.T = new l4(constraintLayout, a4VarA, appCompatImageView, recyclerView, group, materialTextView);
                                    Context context = constraintLayout.getContext();
                                    l4 l4Var2 = this.T;
                                    if (l4Var2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        l4Var2 = null;
                                    }
                                    le2.y((RecyclerView) l4Var2.c);
                                    l4 l4Var3 = this.T;
                                    if (l4Var3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        l4Var3 = null;
                                    }
                                    RecyclerView recyclerView2 = (RecyclerView) l4Var3.c;
                                    context.getClass();
                                    recyclerView2.i(new o15(0, ou2.i(10, context), 0, 0, 0, 0, 0, 0, ou2.i(104, context), 0, 0, null, null, 63485));
                                    l4 l4Var4 = this.T;
                                    if (l4Var4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    } else {
                                        l4Var = l4Var4;
                                    }
                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) l4Var.b;
                                    constraintLayout2.getClass();
                                    return constraintLayout2;
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.L = false;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        nh6 nh6Var = this.V;
        if (nh6Var != null) {
            ih8 ih8Var = this.Y;
            EmptyList emptyList = wv0.m;
            nh6Var.g(ih8Var, null);
        }
        if (this.X == null && getResources().getBoolean(R.bool.feature_flag__midwife_checklist__ad)) {
            lh6 lh6Var = this.W;
            j8 j8VarC = lh6Var != null ? lh6Var.c() : null;
            this.X = (b8) j8VarC;
            if (j8VarC instanceof b8) {
                b8 b8Var = (b8) j8VarC;
                Context context = getContext();
                if (context == null) {
                    return;
                }
                qe qeVar = qe.a;
                qe.a(b8Var, this).d(context, new w91(context, this));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Context context = view.getContext();
        context.getClass();
        String str = this.v0;
        Object a = this.w0.getA();
        a.getClass();
        this.W = new lh6(context, str, (String) a, 0);
        l4 l4Var = this.T;
        if (l4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            l4Var = null;
        }
        RecyclerView recyclerView = (RecyclerView) l4Var.c;
        Context context2 = view.getContext();
        context2.getClass();
        nh6 nh6Var = new nh6(context2, this, this.W, new cp(3, this, vh6.class, "onItemCheckedStateChanged", "onItemCheckedStateChanged(ILcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;Z)V", 0, 13), new ji4(2, this, vh6.class, "onMenuOptionSelected", "onMenuOptionSelected(Lcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/adapter/MoreOption;)V", 0, 29), new s85(1, this, vh6.class, "addOrUpdateQuestion", "addOrUpdateQuestion(Lcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;)V", 0, 12), new s85(1, this, vh6.class, "onArticleClicked", "onArticleClicked(Lcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;)V", 0, 13));
        this.V = nh6Var;
        recyclerView.setAdapter(nh6Var);
        bi6 bi6Var = this.U;
        if (bi6Var != null) {
            s91.A(fpa.q(bi6Var), null, null, new xh6(bi6Var, null, 2), 3);
        }
        bi6 bi6Var2 = this.U;
        if (bi6Var2 != null) {
            je5 viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            bi6Var2.i(viewLifecycleOwner, this, "MidwifeChecklistFragment");
        }
    }
}
