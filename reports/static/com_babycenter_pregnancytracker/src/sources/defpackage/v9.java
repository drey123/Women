package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.viewpager2.widget.ViewPager2;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.nav.appcalendar.adapter.CalendarItemWithActionsLayoutManager;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textview.MaterialTextView;
import com.microsoft.clarity.Clarity;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v9 extends rx0 {
    public static final /* synthetic */ int O = 0;
    public static final /* synthetic */ int P = 0;
    public final /* synthetic */ int L = 11;
    public final Object M;
    public final Object N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, sn4 sn4Var, sn4 sn4Var2, sn4 sn4Var3, h84 h84Var, ji4 ji4Var, c31 c31Var, ji4 ji4Var2, h84 h84Var2, h84 h84Var3, sn4 sn4Var4, ji4 ji4Var3, lu2 lu2Var) {
        super(view, null);
        view.getClass();
        sn4Var.getClass();
        sn4Var2.getClass();
        sn4Var3.getClass();
        h84Var.getClass();
        ji4Var.getClass();
        c31Var.getClass();
        ji4Var2.getClass();
        h84Var2.getClass();
        h84Var3.getClass();
        sn4Var4.getClass();
        ji4Var3.getClass();
        lu2Var.getClass();
        int i = R.id.divider;
        View viewH = r46.h(view, R.id.divider);
        if (viewH != null) {
            i = R.id.elementOfDelight;
            ImageView imageView = (ImageView) r46.h(view, R.id.elementOfDelight);
            if (imageView != null) {
                i = R.id.header;
                if (((MaterialTextView) r46.h(view, R.id.header)) != null) {
                    i = R.id.loyaltyProgramIndicator;
                    LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) r46.h(view, R.id.loyaltyProgramIndicator);
                    if (loyaltyCharmView != null) {
                        i = R.id.loyaltyProgramIndicatorBarrier;
                        if (((Barrier) r46.h(view, R.id.loyaltyProgramIndicatorBarrier)) != null) {
                            i = R.id.pager;
                            ViewPager2 viewPager2 = (ViewPager2) r46.h(view, R.id.pager);
                            if (viewPager2 != null) {
                                i = R.id.tabs;
                                if (((TabLayout) r46.h(view, R.id.tabs)) != null) {
                                    this.M = new a4((ConstraintLayout) view, viewH, imageView, loyaltyCharmView, viewPager2);
                                    loyaltyCharmView.setOnClickListener(new eb(3, this, ji4Var3));
                                    ViewGroup.LayoutParams layoutParams = viewPager2.getLayoutParams();
                                    if (layoutParams == null) {
                                        ob6.i("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                        throw null;
                                    }
                                    layoutParams.height = Math.max(ar2.q0(this).getResources().getDimensionPixelSize(R.dimen.app_calendar_page_height_sp), ar2.q0(this).getResources().getDimensionPixelSize(R.dimen.app_calendar_page_height_dp));
                                    viewPager2.setLayoutParams(layoutParams);
                                    kr krVar = new kr(ar2.q0(this), sn4Var, sn4Var2, sn4Var3, h84Var, c31Var, ji4Var2, h84Var3, sn4Var4, ji4Var);
                                    this.N = krVar;
                                    viewPager2.setAdapter(krVar);
                                    viewPager2.a(new bza(ar2.q0(this), new q(14), new q(15), Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE));
                                    View viewFindViewById = view.findViewById(R.id.tabs);
                                    viewFindViewById.getClass();
                                    ny8.g(viewPager2, (TabLayout) viewFindViewById, new fv(1, krVar, kr.class, "getPageTitle", "getPageTitle(I)Ljava/lang/String;", 0, 2));
                                    l09 l09Var = (l09) h84Var2.invoke();
                                    if (l09Var != null) {
                                        int childCount = viewPager2.getChildCount();
                                        for (int i2 = 0; i2 < childCount; i2++) {
                                            View childAt = viewPager2.getChildAt(i2);
                                            if (childAt instanceof RecyclerView) {
                                                RecyclerView recyclerView = (RecyclerView) childAt;
                                                recyclerView.j(new pv4(recyclerView, l09Var, lu2Var, new ne(13, recyclerView, l09Var)));
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    public static void q(v9 v9Var, View view) {
        bm1 bm1Var;
        yn1 yn1Var = (yn1) v9Var.J;
        if (yn1Var == null || (bm1Var = yn1Var.b) == null) {
            return;
        }
        Object tag = view.getTag();
        am1 am1Var = tag instanceof am1 ? (am1) tag : null;
        if (am1Var == null) {
            return;
        }
        boolean z = am1Var.k;
        boolean z2 = !z;
        if (!z && Build.VERSION.SDK_INT >= 30) {
            view.performHapticFeedback(6);
        }
        ((Function3) v9Var.M).invoke(bm1Var, am1Var, Boolean.valueOf(z2));
    }

    public static void r(View view, su5 su5Var) {
        int i = vu5.b[su5Var.ordinal()];
        float f = 1.0f;
        if (i != 1) {
            if (i == 2 || i == 3) {
                f = 0.7f;
            } else if (i != 4 && i != 5) {
                rw3.o();
                return;
            }
        }
        view.setAlpha(f);
    }

    /* JADX WARN: Code duplicated, block: B:229:0x0646  */
    /* JADX WARN: Code duplicated, block: B:232:0x0650  */
    /* JADX WARN: Code duplicated, block: B:238:0x0661  */
    /* JADX WARN: Code duplicated, block: B:241:0x066b  */
    /* JADX WARN: Code duplicated, block: B:247:0x067d  */
    /* JADX WARN: Code duplicated, block: B:249:0x0687 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:250:0x0689 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x068c  */
    /* JADX WARN: Code duplicated, block: B:253:0x0694  */
    /* JADX WARN: Code duplicated, block: B:254:0x069c  */
    /* JADX WARN: Code duplicated, block: B:258:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:417:0x065c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:0x0676 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:? A[LOOP:5: B:239:0x0665->B:422:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x06bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:0x06e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:0x06d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:0x06ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x06cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x06c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x06c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x06ab A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v56 java.lang.Object, still in use, count: 2, list:
          (r2v56 java.lang.Object) from 0x0642: PHI (r2 I:??) = (r2v31 java.lang.Object), (r2v56 java.lang.Object) binds: [B:226:0x0641, B:414:0x0642] A[DONT_GENERATE, DONT_INLINE]
          (r2v56 java.lang.Object) from 0x063a: CHECK_CAST (g05) (r2v56 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.rx0
    public final void m(defpackage.cxa r34, int r35) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 3190
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v9.m(cxa, int):void");
    }

    @Override // defpackage.rx0
    public void n(cxa cxaVar, int i, List list) throws IOException {
        int i2 = this.L;
        Object obj = this.N;
        switch (i2) {
            case 7:
                yn1 yn1Var = (yn1) cxaVar;
                yn1Var.getClass();
                list.getClass();
                m(yn1Var, i);
                if (!list.isEmpty()) {
                    h4 h4Var = (h4) obj;
                    for (Object obj2 : list) {
                        if (obj2 instanceof zn1) {
                            iy0.e("Checklists.VH", null, new tf1(4));
                            LottieAnimationView lottieAnimationView = (LottieAnimationView) h4Var.e;
                            if (!lottieAnimationView.E.j()) {
                                lottieAnimationView.setVisibility(0);
                                lottieAnimationView.k();
                                Drawable background = ((ConstraintLayout) h4Var.d).getBackground();
                                TransitionDrawable transitionDrawable = background instanceof TransitionDrawable ? (TransitionDrawable) background : null;
                                if (transitionDrawable != null) {
                                    cf2 cf2VarK = k();
                                    e03 e03Var = q63.a;
                                    s91.A(cf2VarK, wy5.a, null, new xn1(transitionDrawable, null, 0), 2);
                                }
                            }
                        } else if (obj2 instanceof ao1) {
                            am1 am1Var = ((ao1) obj2).a;
                            iy0.e("Checklists.VH", null, new sm1(am1Var, 1));
                            a4 a4Var = (a4) h4Var.g;
                            Object tag = ((ConstraintLayout) a4Var.b).getTag();
                            am1 am1Var2 = tag instanceof am1 ? (am1) tag : null;
                            String str = am1Var2 != null ? am1Var2.b : null;
                            String str2 = am1Var.b;
                            if (!Intrinsics.areEqual(str, str2)) {
                                a4Var = null;
                            }
                            if (a4Var == null) {
                                a4Var = (a4) h4Var.b;
                                Object tag2 = ((ConstraintLayout) a4Var.b).getTag();
                                am1 am1Var3 = tag2 instanceof am1 ? (am1) tag2 : null;
                                if (!Intrinsics.areEqual(am1Var3 != null ? am1Var3.b : null, str2)) {
                                    a4Var = null;
                                }
                                if (a4Var == null) {
                                    a4Var = (a4) h4Var.i;
                                    Object tag3 = ((ConstraintLayout) a4Var.b).getTag();
                                    am1 am1Var4 = tag3 instanceof am1 ? (am1) tag3 : null;
                                    if (!Intrinsics.areEqual(am1Var4 != null ? am1Var4.b : null, str2)) {
                                        a4Var = null;
                                    }
                                    if (a4Var == null) {
                                    }
                                }
                            }
                            LottieAnimationView lottieAnimationView2 = (LottieAnimationView) a4Var.c;
                            lottieAnimationView2.setProgress(BitmapDescriptorFactory.HUE_RED);
                            lottieAnimationView2.k();
                        }
                    }
                }
                break;
            case 25:
                oj9 oj9Var = (oj9) cxaVar;
                oj9Var.getClass();
                list.getClass();
                m(oj9Var, i);
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (it.next() instanceof gz9) {
                            iy0.e("TodayStories.VH", null, new yd9(20));
                            l4 l4Var = (l4) obj;
                            LottieAnimationView lottieAnimationView3 = (LottieAnimationView) l4Var.d;
                            if (!lottieAnimationView3.E.j()) {
                                lottieAnimationView3.setVisibility(0);
                                lottieAnimationView3.k();
                                Drawable background2 = ((FrameLayout) l4Var.f).getBackground();
                                TransitionDrawable transitionDrawable2 = background2 instanceof TransitionDrawable ? (TransitionDrawable) background2 : null;
                                if (transitionDrawable2 != null) {
                                    cf2 cf2VarK2 = k();
                                    e03 e03Var2 = q63.a;
                                    s91.A(cf2VarK2, wy5.a, null, new xn1(transitionDrawable2, null, 1), 2);
                                }
                            }
                        }
                    }
                }
                break;
            default:
                super.n(cxaVar, i, list);
                break;
        }
    }

    @Override // defpackage.rx0
    public void p() {
        switch (this.L) {
            case 27:
                super.p();
                hv1.x((ArrayList) ((v) this.M).c, new rp9((HorizontalScrollView) ((o4) this.N).m, 0));
                break;
            default:
                super.p();
                break;
        }
    }

    public void s(a4 a4Var, am1 am1Var) {
        ImageView imageView = (ImageView) a4Var.e;
        ConstraintLayout constraintLayout = (ConstraintLayout) a4Var.b;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) a4Var.c;
        TextView textView = (TextView) a4Var.d;
        if (constraintLayout.getTag() == am1Var) {
            return;
        }
        constraintLayout.setTag(am1Var);
        lottieAnimationView.setTag(am1Var);
        textView.setTag(am1Var);
        int i = R.color.colorOnBackground;
        if (am1Var == null) {
            constraintLayout.setVisibility(4);
            lottieAnimationView.setProgress(BitmapDescriptorFactory.HUE_RED);
            textView.setBackgroundTintList(ColorStateList.valueOf(0));
            textView.setText((CharSequence) null);
            textView.setTextColor(rb2.getColor(ar2.q0(this), R.color.colorOnBackground));
            textView.setEnabled(false);
            imageView.setImageDrawable(null);
            return;
        }
        boolean z = am1Var.k;
        constraintLayout.setVisibility(0);
        if (!z) {
            lottieAnimationView.i();
            lottieAnimationView.setProgress(BitmapDescriptorFactory.HUE_RED);
        } else if (!lottieAnimationView.E.j()) {
            lottieAnimationView.setProgress(1.0f);
        }
        textView.setBackgroundTintList(ColorStateList.valueOf(rb2.getColor(ar2.q0(this), z ? R.color.checklistTaskBackgroundCompleted : R.color.checklistTaskBackground)));
        textView.setText(z ? am1Var.h : am1Var.g);
        Context contextQ0 = ar2.q0(this);
        if (z) {
            i = R.color.colorOnBackgroundSecondary;
        }
        textView.setTextColor(rb2.getColor(contextQ0, i));
        textView.setEnabled(true);
        cy7.e(imageView, am1Var.j, null, null, null, null, 252);
    }

    public void t() {
        RecyclerView recyclerView = (RecyclerView) this.M;
        f layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return;
        }
        int iFindFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition();
        if (iFindFirstCompletelyVisibleItemPosition == 0) {
            recyclerView.s0(1);
        } else {
            if (iFindFirstCompletelyVisibleItemPosition != 1) {
                return;
            }
            recyclerView.s0(0);
        }
    }

    public void u() {
        RecyclerView recyclerView = (RecyclerView) this.M;
        f layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return;
        }
        int iFindFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition();
        if (iFindFirstCompletelyVisibleItemPosition == 0) {
            recyclerView.s0(1);
        } else {
            if (iFindFirstCompletelyVisibleItemPosition != 1) {
                return;
            }
            recyclerView.s0(0);
        }
    }

    public void v() {
        RecyclerView recyclerView = (RecyclerView) this.M;
        f layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return;
        }
        int iFindFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition();
        if (iFindFirstCompletelyVisibleItemPosition == 0) {
            recyclerView.s0(1);
        } else {
            if (iFindFirstCompletelyVisibleItemPosition != 1) {
                return;
            }
            recyclerView.s0(0);
        }
    }

    public void w() {
        RecyclerView recyclerView = (RecyclerView) this.M;
        f layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return;
        }
        int iFindFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition();
        if (iFindFirstCompletelyVisibleItemPosition == 0) {
            recyclerView.s0(1);
        } else {
            if (iFindFirstCompletelyVisibleItemPosition != 1) {
                return;
            }
            recyclerView.s0(0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, jn6 jn6Var, ao2 ao2Var, byte b) {
        super(view, ao2Var);
        view.getClass();
        this.M = jn6Var;
        this.N = (ViewGroup) view.findViewById(R.id.container);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, jn6 jn6Var, ao2 ao2Var) {
        super(view, ao2Var);
        view.getClass();
        this.M = jn6Var;
        this.N = (ViewGroup) view.findViewById(R.id.container);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, v vVar) {
        super(view, null);
        view.getClass();
        vVar.getClass();
        this.M = vVar;
        int i = R.id.day1;
        View viewH = r46.h(view, R.id.day1);
        if (viewH != null) {
            i = R.id.day2;
            View viewH2 = r46.h(view, R.id.day2);
            if (viewH2 != null) {
                i = R.id.day3;
                View viewH3 = r46.h(view, R.id.day3);
                if (viewH3 != null) {
                    i = R.id.day4;
                    View viewH4 = r46.h(view, R.id.day4);
                    if (viewH4 != null) {
                        i = R.id.day5;
                        View viewH5 = r46.h(view, R.id.day5);
                        if (viewH5 != null) {
                            i = R.id.day6;
                            View viewH6 = r46.h(view, R.id.day6);
                            if (viewH6 != null) {
                                i = R.id.day7;
                                View viewH7 = r46.h(view, R.id.day7);
                                if (viewH7 != null) {
                                    i = R.id.daysContainer;
                                    LinearLayout linearLayout = (LinearLayout) r46.h(view, R.id.daysContainer);
                                    if (linearLayout != null) {
                                        LinearLayout linearLayout2 = (LinearLayout) view;
                                        i = R.id.symptomIcon;
                                        ImageView imageView = (ImageView) r46.h(view, R.id.symptomIcon);
                                        if (imageView != null) {
                                            i = R.id.symptomLabel;
                                            TextView textView = (TextView) r46.h(view, R.id.symptomLabel);
                                            if (textView != null) {
                                                i = R.id.symptomScrollView;
                                                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) r46.h(view, R.id.symptomScrollView);
                                                if (horizontalScrollView != null) {
                                                    this.N = new o4(linearLayout2, viewH, viewH2, viewH3, viewH4, viewH5, viewH6, viewH7, linearLayout, imageView, textView, horizontalScrollView);
                                                    return;
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
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, ub ubVar) {
        super(view, null);
        view.getClass();
        ubVar.getClass();
        this.M = ubVar;
        int i = R.id.affiliate;
        TextView textView = (TextView) r46.h(view, R.id.affiliate);
        if (textView != null) {
            i = R.id.imageMicrophone;
            if (((ImageView) r46.h(view, R.id.imageMicrophone)) != null) {
                i = R.id.promoButton;
                MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.promoButton);
                if (materialButton != null) {
                    i = R.id.promoDescription;
                    TextView textView2 = (TextView) r46.h(view, R.id.promoDescription);
                    if (textView2 != null) {
                        i = R.id.promoImage;
                        ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view, R.id.promoImage);
                        if (shapeableImageView != null) {
                            i = R.id.promoTitle;
                            TextView textView3 = (TextView) r46.h(view, R.id.promoTitle);
                            if (textView3 != null) {
                                i = R.id.promotionContainer;
                                if (((ConstraintLayout) r46.h(view, R.id.promotionContainer)) != null) {
                                    this.N = new twa((ConstraintLayout) view, textView, materialButton, textView2, shapeableImageView, textView3);
                                    textView3.setMovementMethod(LinkMovementMethod.getInstance());
                                    textView2.setMovementMethod(LinkMovementMethod.getInstance());
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, hd hdVar, xk xkVar) {
        super(view, null);
        view.getClass();
        hdVar.getClass();
        xkVar.getClass();
        this.M = hdVar;
        this.N = xkVar;
        View viewFindViewById = view.findViewById(R.id.text);
        viewFindViewById.getClass();
        TextView textView = (TextView) viewFindViewById;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.app_calendar__label__no_entries__part1__appointment));
        spannableStringBuilder.append('\n');
        kf5 kf5Var = new kf5("", null, null, new ne(2, this, textView), 6);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.app_calendar__label__no_entries__part2__appointment));
        spannableStringBuilder.setSpan(kf5Var, length, spannableStringBuilder.length(), 17);
        spannableStringBuilder.append('\n');
        spannableStringBuilder.append('\n');
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.app_calendar__label__no_entries__part3__appointment));
        spannableStringBuilder.append((CharSequence) StringUtils.SPACE);
        kf5 kf5Var2 = new kf5("", null, null, new tb(this, 5), 6);
        int length2 = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) ar2.t0(this, R.string.app_calendar__label__no_entries__part4__appointment));
        spannableStringBuilder.setSpan(kf5Var2, length2, spannableStringBuilder.length(), 17);
        textView.setText(new SpannedString(spannableStringBuilder));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, c31 c31Var, c31 c31Var2) {
        super(view, null);
        view.getClass();
        c31Var.getClass();
        c31Var2.getClass();
        int i = R.id.date;
        MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.date);
        if (materialTextView != null) {
            i = R.id.headSize;
            MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.headSize);
            if (materialTextView2 != null) {
                i = R.id.height;
                MaterialTextView materialTextView3 = (MaterialTextView) r46.h(view, R.id.height);
                if (materialTextView3 != null) {
                    i = R.id.weight;
                    MaterialTextView materialTextView4 = (MaterialTextView) r46.h(view, R.id.weight);
                    if (materialTextView4 != null) {
                        this.M = new f4((ConstraintLayout) view, materialTextView, materialTextView2, materialTextView3, materialTextView4, 12);
                        this.N = LazyKt__LazyJVMKt.a(new lw2(this, 7));
                        iy0.e("ClarityManager", null, new d30(materialTextView, 2));
                        Clarity.maskView(materialTextView);
                        view.setOnClickListener(new bq2(9, this, c31Var));
                        view.setOnLongClickListener(new w21(2, this, c31Var2));
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, c31 c31Var, c31 c31Var2, c31 c31Var3, ji4 ji4Var, h84 h84Var, cp cpVar, h84 h84Var2, h84 h84Var3, lu2 lu2Var, h84 h84Var4, c31 c31Var4) {
        super(view, null);
        view.getClass();
        c31Var.getClass();
        c31Var2.getClass();
        c31Var3.getClass();
        ji4Var.getClass();
        h84Var.getClass();
        cpVar.getClass();
        h84Var2.getClass();
        h84Var3.getClass();
        lu2Var.getClass();
        h84Var4.getClass();
        c31Var4.getClass();
        int i = R.id.breaks;
        ViewPager2 viewPager2 = (ViewPager2) r46.h(view, R.id.breaks);
        if (viewPager2 != null) {
            i = R.id.breaksIndicator;
            PageIndicatorView pageIndicatorView = (PageIndicatorView) r46.h(view, R.id.breaksIndicator);
            if (pageIndicatorView != null) {
                this.M = new wwa((ConstraintLayout) view, viewPager2, pageIndicatorView, 0);
                a61 a61Var = new a61(ar2.q0(this), c31Var, c31Var2, c31Var3, ji4Var, h84Var, cpVar, h84Var3, h84Var4, c31Var4);
                this.N = a61Var;
                viewPager2.setAdapter(a61Var);
                viewPager2.setNestedScrollingEnabled(false);
                viewPager2.setPageTransformer(new fc1(ar2.q0(this), 2));
                pageIndicatorView.b(viewPager2);
                l09 l09Var = (l09) h84Var2.invoke();
                if (l09Var != null) {
                    int childCount = viewPager2.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        View childAt = viewPager2.getChildAt(i2);
                        if (childAt instanceof RecyclerView) {
                            RecyclerView recyclerView = (RecyclerView) childAt;
                            recyclerView.j(new pv4(recyclerView, l09Var, lu2Var, new ne(13, recyclerView, l09Var)));
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, ji4 ji4Var) {
        super(view, null);
        view.getClass();
        ji4Var.getClass();
        this.M = ji4Var;
        int i = R.id.barrier;
        if (((Barrier) r46.h(view, R.id.barrier)) != null) {
            i = R.id.image;
            ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view, R.id.image);
            if (shapeableImageView != null) {
                i = R.id.price;
                MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.price);
                if (materialTextView != null) {
                    i = R.id.rewardType;
                    MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.rewardType);
                    if (materialTextView2 != null) {
                        i = R.id.stockLabel;
                        MaterialTextView materialTextView3 = (MaterialTextView) r46.h(view, R.id.stockLabel);
                        if (materialTextView3 != null) {
                            i = R.id.title;
                            MaterialTextView materialTextView4 = (MaterialTextView) r46.h(view, R.id.title);
                            if (materialTextView4 != null) {
                                i = R.id.viewDetails;
                                MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.viewDetails);
                                if (materialButton != null) {
                                    this.N = new m4((MaterialCardView) view, shapeableImageView, materialTextView, materialTextView2, materialTextView3, materialTextView4, materialButton, 15);
                                    materialButton.setOnClickListener(new p93(this, 23));
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, sn4 sn4Var) {
        super(view, null);
        view.getClass();
        sn4Var.getClass();
        this.M = sn4Var;
        int i = R.id.caution;
        Chip chip = (Chip) r46.h(view, R.id.caution);
        if (chip != null) {
            i = R.id.chips;
            ChipGroup chipGroup = (ChipGroup) r46.h(view, R.id.chips);
            if (chipGroup != null) {
                i = R.id.safe;
                Chip chip2 = (Chip) r46.h(view, R.id.safe);
                if (chip2 != null) {
                    i = R.id.unsafe;
                    Chip chip3 = (Chip) r46.h(view, R.id.unsafe);
                    if (chip3 != null) {
                        this.N = new f4((ConstraintLayout) view, chip, chipGroup, chip2, chip3, 17);
                        chipGroup.setOnCheckedStateChangeListener(new dd2(this, 26));
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, sn4 sn4Var, sn4 sn4Var2, cp cpVar, ji4 ji4Var) {
        super(view, new wn1(sn4Var, sn4Var2));
        view.getClass();
        sn4Var.getClass();
        sn4Var2.getClass();
        cpVar.getClass();
        ji4Var.getClass();
        this.M = cpVar;
        h4 h4VarA = h4.a(view);
        this.N = h4VarA;
        ((LoyaltyCharmView) h4VarA.h).setOnClickListener(new eb(20, this, ji4Var));
        a4 a4Var = (a4) h4VarA.g;
        ((ConstraintLayout) a4Var.b).setOnClickListener(new ha(this, 21));
        a4 a4Var2 = (a4) h4VarA.b;
        ((ConstraintLayout) a4Var2.b).setOnClickListener(new ha(this, 21));
        a4 a4Var3 = (a4) h4VarA.i;
        ((ConstraintLayout) a4Var3.b).setOnClickListener(new ha(this, 21));
        ((LottieAnimationView) a4Var.c).setOnClickListener(new ha(this, 21));
        ((LottieAnimationView) a4Var2.c).setOnClickListener(new ha(this, 21));
        ((LottieAnimationView) a4Var3.c).setOnClickListener(new ha(this, 21));
        ((LottieAnimationView) h4VarA.e).a(new a3(this, 5));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, un4 un4Var, un4 un4Var2, s85 s85Var) {
        super(view, null);
        view.getClass();
        un4Var.getClass();
        un4Var2.getClass();
        s85Var.getClass();
        this.M = s85Var;
        int i = R.id.label;
        MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.label);
        if (materialTextView != null) {
            i = R.id.loyaltyProgramIndicator;
            if (((ImageView) r46.h(view, R.id.loyaltyProgramIndicator)) != null) {
                i = R.id.pointHistory;
                MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.pointHistory);
                if (materialButton != null) {
                    i = R.id.refresh;
                    MaterialTextView materialTextView2 = (MaterialTextView) r46.h(view, R.id.refresh);
                    if (materialTextView2 != null) {
                        i = R.id.text;
                        if (((MaterialTextView) r46.h(view, R.id.text)) != null) {
                            this.N = new a4((ViewGroup) view, (Object) materialTextView, (Object) materialButton, (Object) materialTextView2, 25);
                            materialTextView2.setOnClickListener(new hk0(17, un4Var));
                            materialButton.setOnClickListener(new hk0(18, un4Var2));
                            return;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v2, types: [e95] */
    /* JADX WARN: Type inference failed for: r3v0, types: [e95] */
    public v9(View view, s85 s85Var) {
        super(view, null);
        view.getClass();
        s85Var.getClass();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.swipeViewPager);
        this.M = recyclerView;
        view.getContext().getClass();
        final int i = 0;
        recyclerView.setLayoutManager(new CalendarItemWithActionsLayoutManager(0, false));
        Context context = view.getContext();
        context.getClass();
        final int i2 = 1;
        no0 no0Var = new no0(context, s85Var, (e95) new Function0(this) { // from class: e95
            public final /* synthetic */ v9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                v9 v9Var = this.b;
                switch (i3) {
                    case 0:
                        v9Var.w();
                        return Unit.a;
                    default:
                        v9Var.w();
                        return Boolean.TRUE;
                }
            }
        }, (e95) new Function0(this) { // from class: e95
            public final /* synthetic */ v9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                v9 v9Var = this.b;
                switch (i3) {
                    case 0:
                        v9Var.w();
                        return Unit.a;
                    default:
                        v9Var.w();
                        return Boolean.TRUE;
                }
            }
        });
        this.N = no0Var;
        recyclerView.setAdapter(no0Var);
        new u3().a(recyclerView);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, s85 s85Var, int i) {
        super(view, null);
        view.getClass();
        s85Var.getClass();
        ImageView imageView = (ImageView) view.findViewById(R.id.image);
        this.M = imageView;
        this.N = LazyKt__LazyJVMKt.a(new ae(this, i, 5));
        imageView.setOnClickListener(new bq2(19, this, s85Var));
        iy0.e("ClarityManager", null, new d30(imageView, 2));
        Clarity.maskView(imageView);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, je5 je5Var, py0 py0Var, Function2 function2, Function1 function1, Function3 function3) {
        super(view, null);
        view.getClass();
        je5Var.getClass();
        py0Var.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        View viewFindViewById = view.findViewById(R.id.title);
        viewFindViewById.getClass();
        this.M = (TextView) viewFindViewById;
        gq0 gq0Var = new gq0(ar2.q0(this), je5Var, py0Var, function2, function1, function3);
        this.N = gq0Var;
        View viewFindViewById2 = view.findViewById(R.id.recycler);
        viewFindViewById2.getClass();
        RecyclerView recyclerView = (RecyclerView) viewFindViewById2;
        recyclerView.setNestedScrollingEnabled(false);
        ar2.q0(this);
        recyclerView.setLayoutManager(new LinearLayoutManager());
        recyclerView.i(new p50(ar2.q0(this), 0));
        recyclerView.i(new o50(ar2.q0(this), 6));
        recyclerView.setAdapter(gq0Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, jn6 jn6Var) {
        super(view, null);
        view.getClass();
        jn6Var.getClass();
        this.M = jn6Var;
        int i = R.id.iv_more;
        ImageView imageView = (ImageView) r46.h(view, R.id.iv_more);
        if (imageView != null) {
            i = R.id.tv_title;
            TextView textView = (TextView) r46.h(view, R.id.tv_title);
            if (textView != null) {
                this.N = new exa((ConstraintLayout) view, imageView, textView, 1);
                return;
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, xb8 xb8Var) {
        super(view, null);
        view.getClass();
        xb8Var.getClass();
        this.M = xb8Var;
        TextView textView = (TextView) view.findViewById(R.id.title);
        this.N = textView;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        iy0.e("ClarityManager", null, new d30(textView, 2));
        Clarity.maskView(textView);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, zh9 zh9Var) {
        super(view, null);
        view.getClass();
        zh9Var.getClass();
        this.M = zh9Var;
        int i = R.id.aspectRatioEnforcer;
        View viewH = r46.h(view, R.id.aspectRatioEnforcer);
        if (viewH != null) {
            MaterialCardView materialCardView = (MaterialCardView) view;
            i = R.id.centerGuideline;
            if (((Guideline) r46.h(view, R.id.centerGuideline)) != null) {
                i = R.id.checkBox;
                CheckBox checkBox = (CheckBox) r46.h(view, R.id.checkBox);
                if (checkBox != null) {
                    i = R.id.imageView;
                    ImageView imageView = (ImageView) r46.h(view, R.id.imageView);
                    if (imageView != null) {
                        i = R.id.weekFlag;
                        View viewH2 = r46.h(view, R.id.weekFlag);
                        if (viewH2 != null) {
                            this.N = new f4(materialCardView, viewH, checkBox, imageView, z4.a(viewH2), 7);
                            final int i2 = 0;
                            view.setOnClickListener(new View.OnClickListener(this) { // from class: mx9
                                public final /* synthetic */ v9 b;

                                {
                                    this.b = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    int i3 = i2;
                                    v9 v9Var = this.b;
                                    switch (i3) {
                                        case 0:
                                            ((CheckBox) ((f4) v9Var.N).b).performClick();
                                            break;
                                        default:
                                            boolean zIsChecked = ((CheckBox) ((f4) v9Var.N).b).isChecked();
                                            jx9 jx9Var = (jx9) v9Var.J;
                                            if (jx9Var != null) {
                                                jx9Var.c = zIsChecked;
                                                ((Function2) v9Var.M).invoke(jx9Var.b, Boolean.valueOf(zIsChecked));
                                            }
                                            break;
                                    }
                                }
                            });
                            final int i3 = 1;
                            checkBox.setOnClickListener(new View.OnClickListener(this) { // from class: mx9
                                public final /* synthetic */ v9 b;

                                {
                                    this.b = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    int i4 = i3;
                                    v9 v9Var = this.b;
                                    switch (i4) {
                                        case 0:
                                            ((CheckBox) ((f4) v9Var.N).b).performClick();
                                            break;
                                        default:
                                            boolean zIsChecked = ((CheckBox) ((f4) v9Var.N).b).isChecked();
                                            jx9 jx9Var = (jx9) v9Var.J;
                                            if (jx9Var != null) {
                                                jx9Var.c = zIsChecked;
                                                ((Function2) v9Var.M).invoke(jx9Var.b, Boolean.valueOf(zIsChecked));
                                            }
                                            break;
                                    }
                                }
                            });
                            iy0.e("ClarityManager", null, new d30(materialCardView, 2));
                            Clarity.maskView(materialCardView);
                            return;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, Function0 function0) {
        super(view, null);
        view.getClass();
        function0.getClass();
        this.M = function0;
        int i = R.id.bottomContainer;
        if (((ConstraintLayout) r46.h(view, R.id.bottomContainer)) != null) {
            i = R.id.contentBarrier;
            if (((Barrier) r46.h(view, R.id.contentBarrier)) != null) {
                i = R.id.description;
                TextView textView = (TextView) r46.h(view, R.id.description);
                if (textView != null) {
                    i = R.id.illustration;
                    if (((ImageView) r46.h(view, R.id.illustration)) != null) {
                        i = R.id.label;
                        if (((TextView) r46.h(view, R.id.label)) != null) {
                            i = R.id.name;
                            TextView textView2 = (TextView) r46.h(view, R.id.name);
                            if (textView2 != null) {
                                i = R.id.points;
                                TextView textView3 = (TextView) r46.h(view, R.id.points);
                                if (textView3 != null) {
                                    i = R.id.tapToStartButton;
                                    MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.tapToStartButton);
                                    if (materialButton != null) {
                                        this.N = new dxa((ConstraintLayout) view, textView, textView2, textView3, materialButton);
                                        materialButton.setOnClickListener(new p93(this, 15));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, Function0 function0, Function0 function1) {
        super(view, null);
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.navigateBack);
        viewFindViewById.getClass();
        Button button = (Button) viewFindViewById;
        this.M = button;
        View viewFindViewById2 = view.findViewById(R.id.navigateForward);
        viewFindViewById2.getClass();
        Button button2 = (Button) viewFindViewById2;
        this.N = button2;
        button.setVisibility(function0 == null ? 4 : 0);
        button.setOnClickListener(new hk0(19, function0));
        button2.setVisibility(function1 == null ? 4 : 0);
        button2.setOnClickListener(new hk0(20, function1));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, Function1 function1) {
        super(view, null);
        view.getClass();
        function1.getClass();
        this.M = function1;
        int i = R.id.image;
        ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(view, R.id.image);
        if (shapeableImageView != null) {
            i = R.id.tag;
            if (((MaterialTextView) r46.h(view, R.id.tag)) != null) {
                i = R.id.title;
                MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.title);
                if (materialTextView != null) {
                    this.N = new uwa((ConstraintLayout) view, shapeableImageView, materialTextView, 1);
                    return;
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r7v0, types: [p95] */
    /* JADX WARN: Type inference failed for: r8v0, types: [p95] */
    public v9(View view, Function1 function1, Function1 function2) {
        super(view, null);
        view.getClass();
        function1.getClass();
        function2.getClass();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.swipeViewPager);
        this.M = recyclerView;
        view.getContext().getClass();
        final int i = 0;
        recyclerView.setLayoutManager(new CalendarItemWithActionsLayoutManager(0, false));
        Context context = view.getContext();
        context.getClass();
        final int i2 = 1;
        hy1 hy1Var = new hy1(context, function1, function2, (p95) new Function0(this) { // from class: p95
            public final /* synthetic */ v9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                v9 v9Var = this.b;
                switch (i3) {
                    case 0:
                        v9Var.v();
                        return Unit.a;
                    default:
                        v9Var.v();
                        return Boolean.TRUE;
                }
            }
        }, (p95) new Function0(this) { // from class: p95
            public final /* synthetic */ v9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                v9 v9Var = this.b;
                switch (i3) {
                    case 0:
                        v9Var.v();
                        return Unit.a;
                    default:
                        v9Var.v();
                        return Boolean.TRUE;
                }
            }
        });
        this.N = hy1Var;
        recyclerView.setAdapter(hy1Var);
        new u3().a(recyclerView);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r8v0, types: [xd4] */
    /* JADX WARN: Type inference failed for: r9v0, types: [xd4] */
    public v9(View view, Function1 function1, Function1 function2, Function1 function3) {
        super(view, null);
        view.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.swipeViewPager);
        this.M = recyclerView;
        view.getContext().getClass();
        final int i = 0;
        recyclerView.setLayoutManager(new CalendarItemWithActionsLayoutManager(0, false));
        Context context = view.getContext();
        context.getClass();
        final int i2 = 1;
        bd4 bd4Var = new bd4(context, function1, new oe(27, this, function2), function3, new Function0(this) { // from class: xd4
            public final /* synthetic */ v9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                v9 v9Var = this.b;
                switch (i3) {
                    case 0:
                        v9Var.u();
                        return Unit.a;
                    default:
                        v9Var.u();
                        return Boolean.TRUE;
                }
            }
        }, new Function0(this) { // from class: xd4
            public final /* synthetic */ v9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                v9 v9Var = this.b;
                switch (i3) {
                    case 0:
                        v9Var.u();
                        return Unit.a;
                    default:
                        v9Var.u();
                        return Boolean.TRUE;
                }
            }
        });
        this.N = bd4Var;
        recyclerView.setAdapter(bd4Var);
        new u3().a(recyclerView);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v0, types: [bk3] */
    /* JADX WARN: Type inference failed for: r6v0, types: [ck3] */
    /* JADX WARN: Type inference failed for: r8v0, types: [bk3] */
    /* JADX WARN: Type inference failed for: r9v0, types: [ck3] */
    public v9(View view, final Function1 function1, Function1 function2, Function2 function3) {
        super(view, null);
        view.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.swipeViewPager);
        this.M = recyclerView;
        view.getContext().getClass();
        final int i = 0;
        recyclerView.setLayoutManager(new CalendarItemWithActionsLayoutManager(0, false));
        Context context = view.getContext();
        context.getClass();
        final int i2 = 1;
        si3 si3Var = new si3(context, (bk3) new Function0(this) { // from class: bk3
            public final /* synthetic */ v9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                v9 v9Var = this.b;
                switch (i3) {
                    case 0:
                        v9Var.t();
                        return Unit.a;
                    default:
                        v9Var.t();
                        return Boolean.TRUE;
                }
            }
        }, (ck3) new Function1(this) { // from class: ck3
            public final /* synthetic */ v9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i;
                Function1 function4 = function1;
                v9 v9Var = this.b;
                switch (i3) {
                    case 0:
                        ne1 ne1Var = (ne1) obj;
                        ne1Var.getClass();
                        ((RecyclerView) v9Var.M).s0(0);
                        function4.invoke(ne1Var);
                        break;
                    default:
                        se1 se1Var = (se1) obj;
                        se1Var.getClass();
                        ((RecyclerView) v9Var.M).s0(0);
                        function4.invoke(se1Var);
                        break;
                }
                return Unit.a;
            }
        }, new ne(12, this, function3), (bk3) new Function0(this) { // from class: bk3
            public final /* synthetic */ v9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                v9 v9Var = this.b;
                switch (i3) {
                    case 0:
                        v9Var.t();
                        return Unit.a;
                    default:
                        v9Var.t();
                        return Boolean.TRUE;
                }
            }
        }, (ck3) new Function1(this) { // from class: ck3
            public final /* synthetic */ v9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                Function1 function4 = function1;
                v9 v9Var = this.b;
                switch (i3) {
                    case 0:
                        ne1 ne1Var = (ne1) obj;
                        ne1Var.getClass();
                        ((RecyclerView) v9Var.M).s0(0);
                        function4.invoke(ne1Var);
                        break;
                    default:
                        se1 se1Var = (se1) obj;
                        se1Var.getClass();
                        ((RecyclerView) v9Var.M).s0(0);
                        function4.invoke(se1Var);
                        break;
                }
                return Unit.a;
            }
        }, function2);
        this.N = si3Var;
        recyclerView.setAdapter(si3Var);
        new u3().a(recyclerView);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, Function2 function2) {
        super(view, null);
        view.getClass();
        function2.getClass();
        this.M = function2;
        TextView textView = (TextView) view.findViewById(R.id.button);
        this.N = textView;
        textView.setOnClickListener(new ha(this, 4));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, ji4 ji4Var, h84 h84Var, tn4 tn4Var, sn4 sn4Var, sn4 sn4Var2, sn4 sn4Var3, h84 h84Var2) {
        super(view, new nn2(1, sn4Var2));
        int i = 25;
        view.getClass();
        ji4Var.getClass();
        h84Var.getClass();
        tn4Var.getClass();
        sn4Var.getClass();
        sn4Var2.getClass();
        sn4Var3.getClass();
        h84Var2.getClass();
        int i2 = R.id.completed_stories;
        ConstraintLayout constraintLayout = (ConstraintLayout) r46.h(view, R.id.completed_stories);
        if (constraintLayout != null) {
            i2 = R.id.discover_more;
            MaterialButton materialButton = (MaterialButton) r46.h(view, R.id.discover_more);
            if (materialButton != null) {
                i2 = R.id.recycler;
                RecyclerView recyclerView = (RecyclerView) r46.h(view, R.id.recycler);
                if (recyclerView != null) {
                    i2 = R.id.seeMore;
                    MaterialButton materialButton2 = (MaterialButton) r46.h(view, R.id.seeMore);
                    if (materialButton2 != null) {
                        i2 = R.id.storiesCarousel;
                        LinearLayout linearLayout = (LinearLayout) r46.h(view, R.id.storiesCarousel);
                        if (linearLayout != null) {
                            i2 = R.id.storiesCompletedAnimation;
                            LottieAnimationView lottieAnimationView = (LottieAnimationView) r46.h(view, R.id.storiesCompletedAnimation);
                            if (lottieAnimationView != null) {
                                i2 = R.id.subtitle;
                                if (((TextView) r46.h(view, R.id.subtitle)) != null) {
                                    i2 = R.id.title;
                                    if (((MaterialTextView) r46.h(view, R.id.title)) != null) {
                                        i2 = R.id.title_completed;
                                        if (((TextView) r46.h(view, R.id.title_completed)) != null) {
                                            this.N = new l4((FrameLayout) view, constraintLayout, materialButton, recyclerView, materialButton2, linearLayout, lottieAnimationView);
                                            recyclerView.setNestedScrollingEnabled(false);
                                            ar2.q0(this);
                                            recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
                                            recyclerView.i(new o15(0, 0, 0, 0, 0, ou2.i(8, ar2.q0(this)), 0, 0, 0, 0, 0, null, null, 65503));
                                            hy1 hy1Var = new hy1(ar2.q0(this), ji4Var, h84Var, new hj8(2, this, sn4Var3), h84Var2);
                                            this.M = hy1Var;
                                            recyclerView.setAdapter(hy1Var);
                                            recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, ou2.i(20, ar2.q0(this)), 0, 0, ou2.i(20, ar2.q0(this)), null, null, 57087));
                                            materialButton2.setVisibility(materialButton2.getResources().getBoolean(R.bool.feature_flag__stories__discover) ? 0 : 8);
                                            materialButton2.setOnClickListener(new hk0(26, tn4Var));
                                            materialButton.setOnClickListener(new ha7(i, sn4Var, this));
                                            lottieAnimationView.a(new a3(this, 17));
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i2)));
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public v9(swa swaVar, zh9 zh9Var) {
        zh9Var.getClass();
        ConstraintLayout constraintLayout = swaVar.b;
        constraintLayout.getClass();
        super(constraintLayout, null);
        this.M = swaVar;
        this.N = zh9Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(View view, w9 w9Var, c0 c0Var) {
        super(view, w9Var);
        view.getClass();
        this.M = c0Var;
        View viewFindViewById = view.findViewById(R.id.adContainer);
        viewFindViewById.getClass();
        this.N = (ViewGroup) viewFindViewById;
        Context applicationContext = ar2.q0(this).getApplicationContext();
        applicationContext.getClass();
        View viewFindViewById2 = view.findViewById(R.id.adInfoIcon);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
    }
}
