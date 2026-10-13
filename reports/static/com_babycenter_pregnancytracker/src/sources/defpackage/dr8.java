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
import androidx.fragment.app.y;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.tools.checklist.shopping.ShoppingChecklistActivity;
import com.babycenter.pregbaby.ui.nav.tools.checklist.shopping.common.CircularStepIndicator;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Ldr8;", "Lzv0;", "Lk1b;", "Ljh8;", "", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nShoppingChecklistDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShoppingChecklistDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistDetailsFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,520:1\n24#2,6:521\n1#3:527\n257#4,2:528\n257#4,2:530\n1342#5,2:532\n*S KotlinDebug\n*F\n+ 1 ShoppingChecklistDetailsFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistDetailsFragment\n*L\n82#1:521,6\n239#1:528,2\n256#1:530,2\n395#1:532,2\n*E\n"})
public final class dr8 extends zv0 implements k1b {
    public m4 T;
    public cs8 U;
    public s53 V;
    public lh6 W;
    public b8 X;
    public ih8 Y;
    public boolean w0;
    public int Z = -1;
    public String k0 = "";
    public String v0 = "";
    public float x0 = -1.0f;
    public final fq9 y0 = LazyKt__LazyJVMKt.a(new u48(15));

    @Override // defpackage.l1b
    public final void D() {
        s53 s53Var = this.V;
        if (s53Var != null) {
            EmptyList emptyList = wv0.m;
            s53Var.g(null, null);
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        gr8 gr8Var;
        Object next;
        jh8 jh8Var = (jh8) obj;
        jh8Var.getClass();
        Iterator it = jh8Var.c.iterator();
        do {
            gr8Var = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((ih8) next).a != this.Z);
        ih8 ih8Var = (ih8) next;
        if (ih8Var != null) {
            qn1 qn1Var = ih8Var.g;
            float f = qn1Var.a;
            String str = ih8Var.d;
            String strM = ih8Var.e;
            if (StringsKt.J(str) || StringsKt.J(strM)) {
                m4 m4Var = this.T;
                if (m4Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var = null;
                }
                ((Group) m4Var.b).setVisibility(8);
            } else {
                m4 m4Var2 = this.T;
                if (m4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var2 = null;
                }
                ((Group) m4Var2.b).setVisibility(0);
                m4 m4Var3 = this.T;
                if (m4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var3 = null;
                }
                ((MaterialTextView) m4Var3.c).setText(str);
                m4 m4Var4 = this.T;
                if (m4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var4 = null;
                }
                AppCompatImageView appCompatImageView = (AppCompatImageView) m4Var4.h;
                if (!URLUtil.isNetworkUrl(strM)) {
                    strM = fu3.m(getString(R.string.baby_center_base_url), strM);
                }
                cy7.e(appCompatImageView, strM, null, null, null, null, 254);
                m4 m4Var5 = this.T;
                if (m4Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var5 = null;
                }
                ((AppCompatImageView) m4Var5.h).setOnClickListener(new ha7(13, this, ih8Var));
            }
            m4 m4Var6 = this.T;
            if (m4Var6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                m4Var6 = null;
            }
            ((CircularStepIndicator) ((f4) m4Var6.g).b).setProgress(f);
            v0a v0aVar = qn1Var.b;
            m4 m4Var7 = this.T;
            if (m4Var7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                m4Var7 = null;
            }
            f4 f4Var = (f4) m4Var7.g;
            Chip chip = (Chip) f4Var.f;
            Chip chip2 = (Chip) f4Var.c;
            int i = cr8.a[v0aVar.ordinal()];
            if (i == 1) {
                chip.setChecked(true);
                chip2.setChecked(true);
            } else if (i == 2) {
                chip.setChecked(true);
            } else if (i == 3) {
                chip2.setChecked(true);
            } else {
                if (i != 4) {
                    rw3.o();
                    return;
                }
                this.w0 = false;
            }
            s91.A(ng1.j(getLifecycle()), null, null, new q07(this, ih8Var, null, 5), 3);
            float f2 = this.x0;
            if (f2 < BitmapDescriptorFactory.HUE_RED) {
                return;
            }
            if (f == 100.0f) {
                gr8Var = gr8.Complete;
            } else if (f2 < 50.0f && f >= 50.0f) {
                gr8Var = gr8.Halfway;
            } else if (f2 == BitmapDescriptorFactory.HUE_RED && f > BitmapDescriptorFactory.HUE_RED) {
                gr8Var = gr8.Initial;
            }
            this.x0 = -1.0f;
            if (gr8Var != null) {
                y childFragmentManager = getChildFragmentManager();
                childFragmentManager.getClass();
                if (childFragmentManager.E("ShoppingChecklistDialogFragment") != null) {
                    return;
                }
                er8 er8Var = new er8();
                Bundle bundle = new Bundle(1);
                bundle.putString("ARGS.state", gr8Var.name());
                er8Var.setArguments(bundle);
                er8Var.show(childFragmentManager, "ShoppingChecklistDialogFragment");
            }
        }
    }

    @Override // defpackage.zv0
    public final void l0() {
        String strK;
        Context context = getContext();
        if (context == null) {
            return;
        }
        String str = this.v0;
        cs8 cs8Var = this.U;
        if (cs8Var == null || (strK = cs8Var.k()) == null) {
            strK = "";
        }
        String str2 = strK;
        Object a = this.y0.getA();
        a.getClass();
        str.getClass();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(context, str, "shopping checklist", (String) a, e.i(cma.b(vu7.n()), new nb2(context, "tools", "", "shopping checklist", "tools", "", "", "", str2, context.getResources().getBoolean(R.bool.is_light_mode))));
        wi5.s(str, "shopping checklist", "Tools");
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        obj.getClass();
        throw new ClassCastException();
    }

    public final v0a m0(ChipGroup chipGroup) {
        m4 m4Var = this.T;
        m4 m4Var2 = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        int id = ((Chip) ((f4) m4Var.g).c).getId();
        m4 m4Var3 = this.T;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var2 = m4Var3;
        }
        int id2 = ((Chip) ((f4) m4Var2.g).f).getId();
        if (chipGroup.getCheckedChipIds().containsAll(e.i(Integer.valueOf(id), Integer.valueOf(id2)))) {
            return v0a.All;
        }
        if (chipGroup.getCheckedChipIds().contains(Integer.valueOf(id))) {
            return v0a.ItemINeed;
        }
        return chipGroup.getCheckedChipIds().contains(Integer.valueOf(id2)) ? v0a.ItemIHave : v0a.None;
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
        if (!(context2 instanceof ShoppingChecklistActivity)) {
            context2 = null;
        }
        ShoppingChecklistActivity shoppingChecklistActivity = (ShoppingChecklistActivity) context2;
        if (shoppingChecklistActivity == null) {
            shoppingChecklistActivity = null;
        }
        this.U = shoppingChecklistActivity != null ? (cs8) shoppingChecklistActivity.x.getA() : null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_shopping_checklist_details, viewGroup, false);
        int i = R.id.adContainer;
        View viewH = r46.h(viewInflate, R.id.adContainer);
        m4 m4Var = null;
        if (viewH != null) {
            a4 a4VarA = a4.a(viewH);
            i = R.id.header_view;
            View viewH2 = r46.h(viewInflate, R.id.header_view);
            if (viewH2 != null) {
                int i2 = R.id.chips;
                ChipGroup chipGroup = (ChipGroup) r46.h(viewH2, R.id.chips);
                if (chipGroup != null) {
                    i2 = R.id.circularStepIndicator;
                    CircularStepIndicator circularStepIndicator = (CircularStepIndicator) r46.h(viewH2, R.id.circularStepIndicator);
                    if (circularStepIndicator != null) {
                        i2 = R.id.item_i_have;
                        Chip chip = (Chip) r46.h(viewH2, R.id.item_i_have);
                        if (chip != null) {
                            i2 = R.id.item_i_need;
                            Chip chip2 = (Chip) r46.h(viewH2, R.id.item_i_need);
                            if (chip2 != null) {
                                f4 f4Var = new f4((ConstraintLayout) viewH2, chipGroup, circularStepIndicator, chip, chip2, 24);
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
                                                        this.T = new m4(constraintLayout, a4VarA, f4Var, appCompatImageView, recyclerView, group, materialTextView, 8);
                                                        Context context = constraintLayout.getContext();
                                                        m4 m4Var2 = this.T;
                                                        if (m4Var2 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            m4Var2 = null;
                                                        }
                                                        le2.y((RecyclerView) m4Var2.d);
                                                        m4 m4Var3 = this.T;
                                                        if (m4Var3 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            m4Var3 = null;
                                                        }
                                                        RecyclerView recyclerView2 = (RecyclerView) m4Var3.d;
                                                        context.getClass();
                                                        recyclerView2.i(new o15(0, ou2.i(10, context), 0, 0, 0, 0, 0, 0, ou2.i(104, context), 0, 0, null, null, 63485));
                                                        m4 m4Var4 = this.T;
                                                        if (m4Var4 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            m4Var4 = null;
                                                        }
                                                        ((Chip) ((f4) m4Var4.g).c).post(new hq8(this, 1));
                                                        m4 m4Var5 = this.T;
                                                        if (m4Var5 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            m4Var5 = null;
                                                        }
                                                        ((ChipGroup) ((f4) m4Var5.g).e).setOnCheckedStateChangeListener(new ju7(this, 10));
                                                        m4 m4Var6 = this.T;
                                                        if (m4Var6 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        } else {
                                                            m4Var = m4Var6;
                                                        }
                                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) m4Var.e;
                                                        constraintLayout2.getClass();
                                                        return constraintLayout2;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                ob6.i("Missing required view with ID: ".concat(viewH2.getResources().getResourceName(i2)));
                return null;
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.V = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.U = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.L = false;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        s53 s53Var = this.V;
        if (s53Var != null) {
            ih8 ih8Var = this.Y;
            EmptyList emptyList = wv0.m;
            s53Var.g(ih8Var, null);
        }
        if (this.X == null) {
            lh6 lh6Var = this.W;
            j8 j8VarC = lh6Var != null ? lh6Var.c() : null;
            this.X = (b8) j8VarC;
            if (j8VarC instanceof b8) {
                qe qeVar = qe.a;
                ay0 ay0VarA = qe.a((b8) j8VarC, this);
                Context contextRequireContext = requireContext();
                contextRequireContext.getClass();
                ay0VarA.d(contextRequireContext, new w91(this, 6));
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
        Object a = this.y0.getA();
        a.getClass();
        this.W = new lh6(context, str, (String) a, 1);
        m4 m4Var = this.T;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        RecyclerView recyclerView = (RecyclerView) m4Var.d;
        Context context2 = view.getContext();
        context2.getClass();
        s53 s53Var = new s53(context2, this, this.W, new wo7(1, this, dr8.class, "onShopNowClicked", "onShopNowClicked(Lcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;)V", 0, 12), new cp(3, this, dr8.class, "onItemCheckedStateChanged", "onItemCheckedStateChanged(ILcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;Z)V", 0, 21), new wo7(1, this, dr8.class, "onArticleClicked", "onArticleClicked(Lcom/babycenter/pregbaby/ui/nav/tools/checklist/common/model/ChecklistItem;)V", 0, 13));
        this.V = s53Var;
        recyclerView.setAdapter(s53Var);
        cs8 cs8Var = this.U;
        if (cs8Var != null) {
            je5 viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            cs8Var.h(viewLifecycleOwner, this, "ShoppingChecklistDetailsFragment");
        }
    }
}
