package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.s;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.pregbaby.ui.article.ArticleActivity;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lum1;", "Lc51;", "Lk1b;", "Lxm1;", "Lan1;", "<init>", "()V", "tm1", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nChecklistDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChecklistDialog.kt\ncom/babycenter/pregbaby/ui/checklist/ChecklistDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,421:1\n106#2,15:422\n1#3:437\n257#4,2:438\n278#4,2:445\n257#4,2:447\n257#4,2:452\n1786#5,3:440\n1915#5,2:443\n41#6,3:449\n*S KotlinDebug\n*F\n+ 1 ChecklistDialog.kt\ncom/babycenter/pregbaby/ui/checklist/ChecklistDialog\n*L\n58#1:422,15\n148#1:438,2\n252#1:445,2\n262#1:447,2\n357#1:452,2\n158#1:440,3\n171#1:443,2\n277#1:449,3\n*E\n"})
public final class um1 extends c51 implements k1b {
    public static final tm1 H = new tm1();
    public final nv1 D;
    public m4 E;
    public boolean F;
    public final kl8 G;

    public um1() {
        tf1 tf1Var = new tf1(2);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new vb(new vb(this, 16), 17));
        this.D = new nv1(Reflection.getOrCreateKotlinClass(in1.class), new wb(lazyB, 16), tf1Var, new wb(lazyB, 17));
        this.G = new kl8("aefd7687a51c4bd38bcdd05e38886bf6", new cp(), new xk(21));
    }

    public static void Z(a4 a4Var, am1 am1Var) {
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
            textView.setTextColor(rb2.getColor(constraintLayout.getContext(), R.color.colorOnBackground));
            textView.setEnabled(false);
            imageView.setImageDrawable(null);
            return;
        }
        String str = am1Var.g;
        String str2 = am1Var.h;
        boolean z = am1Var.k;
        constraintLayout.setVisibility(0);
        if (!z) {
            lottieAnimationView.i();
            lottieAnimationView.setProgress(BitmapDescriptorFactory.HUE_RED);
        } else if (!lottieAnimationView.E.j()) {
            lottieAnimationView.setProgress(1.0f);
        }
        Context context = constraintLayout.getContext();
        context.getClass();
        textView.setBackgroundTintList(ColorStateList.valueOf(rb2.getColor(context, z ? R.color.checklistTaskBackgroundCompleted : R.color.checklistTaskBackground)));
        if (z) {
            i = R.color.colorOnBackgroundSecondary;
        }
        textView.setTextColor(rb2.getColor(context, i));
        String str3 = am1Var.i;
        if (str3 == null || str3.length() == 0) {
            textView.setEnabled(false);
            if (z) {
                str = str2;
            }
            textView.setText(str);
        } else {
            textView.setEnabled(true);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            if (z) {
                str = str2;
            }
            spannableStringBuilder.append((CharSequence) str);
            spannableStringBuilder.append(' ');
            jj4.d(spannableStringBuilder, context, j83.Bottom, ou2.i(20, context), Integer.valueOf(rb2.getColor(context, R.color.checklistTaskClickableArrowColor)));
            textView.setText(new SpannedString(spannableStringBuilder));
        }
        cy7.e(imageView, am1Var.j, null, null, null, null, 252);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        boolean z2;
        String quantityString;
        xm1 xm1Var = (xm1) obj;
        xm1Var.getClass();
        m4 m4Var = this.E;
        if (m4Var == null) {
            return;
        }
        LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) m4Var.g;
        bm1 bm1Var = xm1Var.a;
        wm1 wm1Var = xm1Var.b;
        boolean z3 = this.F;
        kl8 kl8Var = this.G;
        if (!z3) {
            this.F = true;
            Context context = ((ConstraintLayout) m4Var.e).getContext();
            context.getClass();
            u49 u49VarJ = b0().j();
            kl8Var.getClass();
            r09 r09Var = r09.a;
            h09[] h09VarArr = new h09[3];
            fq9 fq9Var = sr0.t;
            h09VarArr[0] = cma.b(vu7.n());
            h09VarArr[1] = ((Function3) kl8Var.c).invoke(context, u49VarJ != null ? u49VarJ.d : null, u49VarJ != null ? u49VarJ.a : null);
            h09VarArr[2] = ((Function0) kl8Var.d).invoke();
            r09.m(context, "3_things_to_do", "tools", null, e.i(h09VarArr));
        }
        loyaltyCharmView.setVisibility(wm1Var.a ? 0 : 8);
        loyaltyCharmView.setOnClickListener(new la1(this, 3, m4Var, wm1Var));
        in1 in1VarB0 = b0();
        bm1Var.getClass();
        List list = bm1Var.i;
        if (!bm1Var.h) {
            s91.A(fpa.q(in1VarB0), null, null, new e11(in1VarB0, bm1Var, null, 12), 3);
        }
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z2 = true;
                    break;
                } else if (!((am1) it.next()).k) {
                    z2 = false;
                    break;
                }
            }
        } else {
            z2 = true;
            break;
        }
        MaterialTextView materialTextView = (MaterialTextView) m4Var.c;
        if (z2) {
            quantityString = getString(R.string.checklist_module__title_completed);
        } else {
            int size = list.size();
            quantityString = getResources().getQuantityString(R.plurals.checklist_module__title, size, Integer.valueOf(size));
        }
        materialTextView.setText(quantityString);
        Z((a4) m4Var.h, (am1) CollectionsKt.O(0, list));
        Z((a4) m4Var.d, (am1) CollectionsKt.O(1, list));
        Z((a4) m4Var.b, (am1) CollectionsKt.O(2, list));
        Context context2 = getContext();
        if (context2 == null) {
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            kl8Var.m0(context2, (am1) it2.next(), b0().j());
        }
    }

    public final bs5 a0() {
        String str;
        u49 u49VarJ = b0().j();
        if (u49VarJ == null || (str = u49VarJ.d) == null) {
            str = "";
        }
        return new bs5("aefd7687a51c4bd38bcdd05e38886bf6", "tools", "", str, "3_things_to_do", "", "", "", "");
    }

    public final in1 b0() {
        return (in1) this.D.getA();
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        an1 an1Var = (an1) obj;
        an1Var.getClass();
        if (!(an1Var instanceof zm1)) {
            if (!(an1Var instanceof ym1)) {
                rw3.o();
                return false;
            }
            iy0.e("ChecklistDialog", null, new tf1(3));
            m4 m4Var = this.E;
            if (m4Var == null) {
                return true;
            }
            LottieAnimationView lottieAnimationView = (LottieAnimationView) m4Var.f;
            if (lottieAnimationView.E.j()) {
                return true;
            }
            lottieAnimationView.setVisibility(0);
            lottieAnimationView.k();
            return true;
        }
        am1 am1Var = ((zm1) an1Var).a;
        iy0.e("ChecklistDialog", null, new sm1(am1Var, 0));
        m4 m4Var2 = this.E;
        if (m4Var2 == null) {
            return true;
        }
        a4 a4Var = (a4) m4Var2.h;
        Object tag = ((ConstraintLayout) a4Var.b).getTag();
        am1 am1Var2 = tag instanceof am1 ? (am1) tag : null;
        String str = am1Var2 != null ? am1Var2.b : null;
        String str2 = am1Var.b;
        if (!Intrinsics.areEqual(str, str2)) {
            a4Var = null;
        }
        if (a4Var == null) {
            a4Var = (a4) m4Var2.d;
            Object tag2 = ((ConstraintLayout) a4Var.b).getTag();
            am1 am1Var3 = tag2 instanceof am1 ? (am1) tag2 : null;
            if (!Intrinsics.areEqual(am1Var3 != null ? am1Var3.b : null, str2)) {
                a4Var = null;
            }
            if (a4Var == null) {
                a4 a4Var2 = (a4) m4Var2.b;
                Object tag3 = ((ConstraintLayout) a4Var2.b).getTag();
                am1 am1Var4 = tag3 instanceof am1 ? (am1) tag3 : null;
                a4 a4Var3 = Intrinsics.areEqual(am1Var4 != null ? am1Var4.b : null, str2) ? a4Var2 : null;
                if (a4Var3 == null) {
                    return true;
                }
                a4Var = a4Var3;
            }
        }
        LottieAnimationView lottieAnimationView2 = (LottieAnimationView) a4Var.c;
        lottieAnimationView2.setProgress(BitmapDescriptorFactory.HUE_RED);
        lottieAnimationView2.k();
        return true;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_ThemeOverlay_BottomSheetDialog_RoundedCorners);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.dialog_fragment_checklist, viewGroup, false);
        int i2 = R.id.checklistCompletedAnimation;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) r46.h(viewInflate, R.id.checklistCompletedAnimation);
        if (lottieAnimationView != null) {
            i2 = R.id.close;
            ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
            if (imageView != null) {
                i2 = R.id.headerBarrier;
                if (((Barrier) r46.h(viewInflate, R.id.headerBarrier)) != null) {
                    i2 = R.id.loyaltyProgramIndicator;
                    LoyaltyCharmView loyaltyCharmView = (LoyaltyCharmView) r46.h(viewInflate, R.id.loyaltyProgramIndicator);
                    if (loyaltyCharmView != null) {
                        i2 = R.id.task1;
                        View viewH = r46.h(viewInflate, R.id.task1);
                        if (viewH != null) {
                            a4 a4VarB = a4.b(viewH);
                            i2 = R.id.task2;
                            View viewH2 = r46.h(viewInflate, R.id.task2);
                            if (viewH2 != null) {
                                a4 a4VarB2 = a4.b(viewH2);
                                i2 = R.id.task3;
                                View viewH3 = r46.h(viewInflate, R.id.task3);
                                if (viewH3 != null) {
                                    a4 a4VarB3 = a4.b(viewH3);
                                    i2 = R.id.title;
                                    MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.title);
                                    if (materialTextView != null) {
                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                        m4 m4Var = new m4(constraintLayout, lottieAnimationView, imageView, loyaltyCharmView, a4VarB, a4VarB2, a4VarB3, materialTextView);
                                        this.E = m4Var;
                                        imageView.setOnClickListener(new View.OnClickListener(this) { // from class: rm1
                                            public final /* synthetic */ um1 b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                bm1 bm1Var;
                                                Context context;
                                                String str;
                                                Context context2;
                                                int i3 = i;
                                                um1 um1Var = this.b;
                                                switch (i3) {
                                                    case 0:
                                                        um1Var.dismiss();
                                                        break;
                                                    case 1:
                                                        xm1 xm1Var = (xm1) um1Var.b0().f();
                                                        if (xm1Var != null && (bm1Var = xm1Var.a) != null) {
                                                            Object tag = view.getTag();
                                                            am1 am1Var = tag instanceof am1 ? (am1) tag : null;
                                                            if (am1Var != null) {
                                                                boolean z = am1Var.k;
                                                                boolean z2 = !z;
                                                                if (!z && Build.VERSION.SDK_INT >= 30) {
                                                                    view.performHapticFeedback(6);
                                                                }
                                                                in1 in1VarB0 = um1Var.b0();
                                                                s91.A(fpa.q(in1VarB0), null, null, new dn1(z2, in1VarB0, am1Var, bm1Var, null), 3);
                                                                if (!z && (context = um1Var.getContext()) != null) {
                                                                    um1Var.G.l0(context, am1Var, um1Var.b0().j(), um1Var.b0().j());
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    default:
                                                        Object tag2 = view.getTag();
                                                        am1 am1Var2 = tag2 instanceof am1 ? (am1) tag2 : null;
                                                        if (am1Var2 != null && (str = am1Var2.i) != null && str.length() != 0 && (context2 = um1Var.getContext()) != null) {
                                                            if (!e94.x(context2, str)) {
                                                                s activity = um1Var.getActivity();
                                                                if (activity != null) {
                                                                    Uri uri = cx2.a;
                                                                    cx2.e(activity, str, null);
                                                                    break;
                                                                }
                                                            } else {
                                                                int i4 = ArticleActivity.w;
                                                                y07.M(um1Var, wca.q(context2, e94.c(str), null, null));
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        final int i3 = 1;
                                        ((LottieAnimationView) a4VarB.c).setOnClickListener(new View.OnClickListener(this) { // from class: rm1
                                            public final /* synthetic */ um1 b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                bm1 bm1Var;
                                                Context context;
                                                String str;
                                                Context context2;
                                                int i4 = i3;
                                                um1 um1Var = this.b;
                                                switch (i4) {
                                                    case 0:
                                                        um1Var.dismiss();
                                                        break;
                                                    case 1:
                                                        xm1 xm1Var = (xm1) um1Var.b0().f();
                                                        if (xm1Var != null && (bm1Var = xm1Var.a) != null) {
                                                            Object tag = view.getTag();
                                                            am1 am1Var = tag instanceof am1 ? (am1) tag : null;
                                                            if (am1Var != null) {
                                                                boolean z = am1Var.k;
                                                                boolean z2 = !z;
                                                                if (!z && Build.VERSION.SDK_INT >= 30) {
                                                                    view.performHapticFeedback(6);
                                                                }
                                                                in1 in1VarB0 = um1Var.b0();
                                                                s91.A(fpa.q(in1VarB0), null, null, new dn1(z2, in1VarB0, am1Var, bm1Var, null), 3);
                                                                if (!z && (context = um1Var.getContext()) != null) {
                                                                    um1Var.G.l0(context, am1Var, um1Var.b0().j(), um1Var.b0().j());
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    default:
                                                        Object tag2 = view.getTag();
                                                        am1 am1Var2 = tag2 instanceof am1 ? (am1) tag2 : null;
                                                        if (am1Var2 != null && (str = am1Var2.i) != null && str.length() != 0 && (context2 = um1Var.getContext()) != null) {
                                                            if (!e94.x(context2, str)) {
                                                                s activity = um1Var.getActivity();
                                                                if (activity != null) {
                                                                    Uri uri = cx2.a;
                                                                    cx2.e(activity, str, null);
                                                                    break;
                                                                }
                                                            } else {
                                                                int i5 = ArticleActivity.w;
                                                                y07.M(um1Var, wca.q(context2, e94.c(str), null, null));
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        ((LottieAnimationView) a4VarB2.c).setOnClickListener(new View.OnClickListener(this) { // from class: rm1
                                            public final /* synthetic */ um1 b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                bm1 bm1Var;
                                                Context context;
                                                String str;
                                                Context context2;
                                                int i4 = i3;
                                                um1 um1Var = this.b;
                                                switch (i4) {
                                                    case 0:
                                                        um1Var.dismiss();
                                                        break;
                                                    case 1:
                                                        xm1 xm1Var = (xm1) um1Var.b0().f();
                                                        if (xm1Var != null && (bm1Var = xm1Var.a) != null) {
                                                            Object tag = view.getTag();
                                                            am1 am1Var = tag instanceof am1 ? (am1) tag : null;
                                                            if (am1Var != null) {
                                                                boolean z = am1Var.k;
                                                                boolean z2 = !z;
                                                                if (!z && Build.VERSION.SDK_INT >= 30) {
                                                                    view.performHapticFeedback(6);
                                                                }
                                                                in1 in1VarB0 = um1Var.b0();
                                                                s91.A(fpa.q(in1VarB0), null, null, new dn1(z2, in1VarB0, am1Var, bm1Var, null), 3);
                                                                if (!z && (context = um1Var.getContext()) != null) {
                                                                    um1Var.G.l0(context, am1Var, um1Var.b0().j(), um1Var.b0().j());
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    default:
                                                        Object tag2 = view.getTag();
                                                        am1 am1Var2 = tag2 instanceof am1 ? (am1) tag2 : null;
                                                        if (am1Var2 != null && (str = am1Var2.i) != null && str.length() != 0 && (context2 = um1Var.getContext()) != null) {
                                                            if (!e94.x(context2, str)) {
                                                                s activity = um1Var.getActivity();
                                                                if (activity != null) {
                                                                    Uri uri = cx2.a;
                                                                    cx2.e(activity, str, null);
                                                                    break;
                                                                }
                                                            } else {
                                                                int i5 = ArticleActivity.w;
                                                                y07.M(um1Var, wca.q(context2, e94.c(str), null, null));
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        ((LottieAnimationView) a4VarB3.c).setOnClickListener(new View.OnClickListener(this) { // from class: rm1
                                            public final /* synthetic */ um1 b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                bm1 bm1Var;
                                                Context context;
                                                String str;
                                                Context context2;
                                                int i4 = i3;
                                                um1 um1Var = this.b;
                                                switch (i4) {
                                                    case 0:
                                                        um1Var.dismiss();
                                                        break;
                                                    case 1:
                                                        xm1 xm1Var = (xm1) um1Var.b0().f();
                                                        if (xm1Var != null && (bm1Var = xm1Var.a) != null) {
                                                            Object tag = view.getTag();
                                                            am1 am1Var = tag instanceof am1 ? (am1) tag : null;
                                                            if (am1Var != null) {
                                                                boolean z = am1Var.k;
                                                                boolean z2 = !z;
                                                                if (!z && Build.VERSION.SDK_INT >= 30) {
                                                                    view.performHapticFeedback(6);
                                                                }
                                                                in1 in1VarB0 = um1Var.b0();
                                                                s91.A(fpa.q(in1VarB0), null, null, new dn1(z2, in1VarB0, am1Var, bm1Var, null), 3);
                                                                if (!z && (context = um1Var.getContext()) != null) {
                                                                    um1Var.G.l0(context, am1Var, um1Var.b0().j(), um1Var.b0().j());
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    default:
                                                        Object tag2 = view.getTag();
                                                        am1 am1Var2 = tag2 instanceof am1 ? (am1) tag2 : null;
                                                        if (am1Var2 != null && (str = am1Var2.i) != null && str.length() != 0 && (context2 = um1Var.getContext()) != null) {
                                                            if (!e94.x(context2, str)) {
                                                                s activity = um1Var.getActivity();
                                                                if (activity != null) {
                                                                    Uri uri = cx2.a;
                                                                    cx2.e(activity, str, null);
                                                                    break;
                                                                }
                                                            } else {
                                                                int i5 = ArticleActivity.w;
                                                                y07.M(um1Var, wca.q(context2, e94.c(str), null, null));
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        final int i4 = 2;
                                        ((TextView) a4VarB.d).setOnClickListener(new View.OnClickListener(this) { // from class: rm1
                                            public final /* synthetic */ um1 b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                bm1 bm1Var;
                                                Context context;
                                                String str;
                                                Context context2;
                                                int i5 = i4;
                                                um1 um1Var = this.b;
                                                switch (i5) {
                                                    case 0:
                                                        um1Var.dismiss();
                                                        break;
                                                    case 1:
                                                        xm1 xm1Var = (xm1) um1Var.b0().f();
                                                        if (xm1Var != null && (bm1Var = xm1Var.a) != null) {
                                                            Object tag = view.getTag();
                                                            am1 am1Var = tag instanceof am1 ? (am1) tag : null;
                                                            if (am1Var != null) {
                                                                boolean z = am1Var.k;
                                                                boolean z2 = !z;
                                                                if (!z && Build.VERSION.SDK_INT >= 30) {
                                                                    view.performHapticFeedback(6);
                                                                }
                                                                in1 in1VarB0 = um1Var.b0();
                                                                s91.A(fpa.q(in1VarB0), null, null, new dn1(z2, in1VarB0, am1Var, bm1Var, null), 3);
                                                                if (!z && (context = um1Var.getContext()) != null) {
                                                                    um1Var.G.l0(context, am1Var, um1Var.b0().j(), um1Var.b0().j());
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    default:
                                                        Object tag2 = view.getTag();
                                                        am1 am1Var2 = tag2 instanceof am1 ? (am1) tag2 : null;
                                                        if (am1Var2 != null && (str = am1Var2.i) != null && str.length() != 0 && (context2 = um1Var.getContext()) != null) {
                                                            if (!e94.x(context2, str)) {
                                                                s activity = um1Var.getActivity();
                                                                if (activity != null) {
                                                                    Uri uri = cx2.a;
                                                                    cx2.e(activity, str, null);
                                                                    break;
                                                                }
                                                            } else {
                                                                int i6 = ArticleActivity.w;
                                                                y07.M(um1Var, wca.q(context2, e94.c(str), null, null));
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        ((TextView) a4VarB2.d).setOnClickListener(new View.OnClickListener(this) { // from class: rm1
                                            public final /* synthetic */ um1 b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                bm1 bm1Var;
                                                Context context;
                                                String str;
                                                Context context2;
                                                int i5 = i4;
                                                um1 um1Var = this.b;
                                                switch (i5) {
                                                    case 0:
                                                        um1Var.dismiss();
                                                        break;
                                                    case 1:
                                                        xm1 xm1Var = (xm1) um1Var.b0().f();
                                                        if (xm1Var != null && (bm1Var = xm1Var.a) != null) {
                                                            Object tag = view.getTag();
                                                            am1 am1Var = tag instanceof am1 ? (am1) tag : null;
                                                            if (am1Var != null) {
                                                                boolean z = am1Var.k;
                                                                boolean z2 = !z;
                                                                if (!z && Build.VERSION.SDK_INT >= 30) {
                                                                    view.performHapticFeedback(6);
                                                                }
                                                                in1 in1VarB0 = um1Var.b0();
                                                                s91.A(fpa.q(in1VarB0), null, null, new dn1(z2, in1VarB0, am1Var, bm1Var, null), 3);
                                                                if (!z && (context = um1Var.getContext()) != null) {
                                                                    um1Var.G.l0(context, am1Var, um1Var.b0().j(), um1Var.b0().j());
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    default:
                                                        Object tag2 = view.getTag();
                                                        am1 am1Var2 = tag2 instanceof am1 ? (am1) tag2 : null;
                                                        if (am1Var2 != null && (str = am1Var2.i) != null && str.length() != 0 && (context2 = um1Var.getContext()) != null) {
                                                            if (!e94.x(context2, str)) {
                                                                s activity = um1Var.getActivity();
                                                                if (activity != null) {
                                                                    Uri uri = cx2.a;
                                                                    cx2.e(activity, str, null);
                                                                    break;
                                                                }
                                                            } else {
                                                                int i6 = ArticleActivity.w;
                                                                y07.M(um1Var, wca.q(context2, e94.c(str), null, null));
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        ((TextView) a4VarB3.d).setOnClickListener(new View.OnClickListener(this) { // from class: rm1
                                            public final /* synthetic */ um1 b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                bm1 bm1Var;
                                                Context context;
                                                String str;
                                                Context context2;
                                                int i5 = i4;
                                                um1 um1Var = this.b;
                                                switch (i5) {
                                                    case 0:
                                                        um1Var.dismiss();
                                                        break;
                                                    case 1:
                                                        xm1 xm1Var = (xm1) um1Var.b0().f();
                                                        if (xm1Var != null && (bm1Var = xm1Var.a) != null) {
                                                            Object tag = view.getTag();
                                                            am1 am1Var = tag instanceof am1 ? (am1) tag : null;
                                                            if (am1Var != null) {
                                                                boolean z = am1Var.k;
                                                                boolean z2 = !z;
                                                                if (!z && Build.VERSION.SDK_INT >= 30) {
                                                                    view.performHapticFeedback(6);
                                                                }
                                                                in1 in1VarB0 = um1Var.b0();
                                                                s91.A(fpa.q(in1VarB0), null, null, new dn1(z2, in1VarB0, am1Var, bm1Var, null), 3);
                                                                if (!z && (context = um1Var.getContext()) != null) {
                                                                    um1Var.G.l0(context, am1Var, um1Var.b0().j(), um1Var.b0().j());
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        break;
                                                    default:
                                                        Object tag2 = view.getTag();
                                                        am1 am1Var2 = tag2 instanceof am1 ? (am1) tag2 : null;
                                                        if (am1Var2 != null && (str = am1Var2.i) != null && str.length() != 0 && (context2 = um1Var.getContext()) != null) {
                                                            if (!e94.x(context2, str)) {
                                                                s activity = um1Var.getActivity();
                                                                if (activity != null) {
                                                                    Uri uri = cx2.a;
                                                                    cx2.e(activity, str, null);
                                                                    break;
                                                                }
                                                            } else {
                                                                int i6 = ArticleActivity.w;
                                                                y07.M(um1Var, wca.q(context2, e94.c(str), null, null));
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        });
                                        lottieAnimationView.a(new a3(m4Var, 4));
                                        constraintLayout.getClass();
                                        return constraintLayout;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.E = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        in1 in1VarB0 = b0();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        in1VarB0.h(viewLifecycleOwner, this, "ChecklistDialog.Vm");
    }
}
