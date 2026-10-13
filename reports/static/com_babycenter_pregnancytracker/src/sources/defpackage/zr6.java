package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.a;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lzr6;", "Lzv0;", "Lo27;", "Lk1b;", "Lqr6;", "Lwr6;", "Lhi4;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nNoChildFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoChildFragment.kt\ncom/babycenter/pregbaby/ui/nochild/NoChildFragment\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,359:1\n29#2:360\n24#3,6:361\n1#4:367\n1#4:375\n257#5,2:368\n257#5,2:378\n161#5,8:394\n1586#6:370\n1661#6,3:371\n2802#6:374\n1915#6,2:376\n812#6,12:380\n1915#6,2:392\n*S KotlinDebug\n*F\n+ 1 NoChildFragment.kt\ncom/babycenter/pregbaby/ui/nochild/NoChildFragment\n*L\n67#1:360\n69#1:361,6\n256#1:375\n110#1:368,2\n277#1:378,2\n88#1:394,8\n245#1:370\n245#1:371,3\n256#1:374\n257#1:376,2\n340#1:380,12\n341#1:392,2\n*E\n"})
public final class zr6 extends zv0 implements o27, k1b, hi4 {
    public static final /* synthetic */ int Y = 0;
    public gs6 T;
    public hb3 U;
    public r4 V;
    public y62 W;
    public List X = EmptyList.a;

    @Override // defpackage.hi4
    public final void F() {
        gs6 gs6Var = this.T;
        if (gs6Var != null) {
            s91.A(fpa.q(gs6Var), null, null, new ds6(gs6Var, null, 1), 3);
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        zr6 zr6Var;
        boolean zQ0;
        zr6 zr6Var2 = this;
        qr6 qr6Var = (qr6) obj;
        qr6Var.getClass();
        r4 r4Var = zr6Var2.V;
        if (r4Var == null) {
            return;
        }
        ((CheckBox) r4Var.j).setChecked(qr6Var.b);
        EditText editText = ((TextInputLayoutWithErrorBackground) r4Var.g).getEditText();
        if (editText != null) {
            Calendar calendar = qr6Var.a;
            editText.setText(calendar != null ? bu2.c(calendar) : null);
        }
        boolean z2 = qr6Var.d;
        r4 r4Var2 = zr6Var2.V;
        if (r4Var2 != null) {
            MaterialButton materialButton = (MaterialButton) r4Var2.d;
            boolean z3 = !z2;
            ((TextInputLayoutWithErrorBackground) r4Var2.g).setEnabled(z3);
            ((CheckBox) r4Var2.j).setEnabled(z3);
            ((MaterialButton) r4Var2.h).setEnabled(z3);
            materialButton.setEnabled((z2 || zr6Var2.W == null) ? false : true);
            g51.J(materialButton, z2);
            List list = zr6Var2.X;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof View) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setEnabled(z3);
            }
        }
        p13 p13Var = qr6Var.c;
        r4 r4Var3 = zr6Var2.V;
        if (r4Var3 == null) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) r4Var3.b;
        if (linearLayout.getTag() == p13Var) {
            iy0.e("NoChild", null, new hn6(8));
            return;
        }
        iy0.e("NoChild", null, new va(p13Var, 4));
        linearLayout.setTag(p13Var);
        ((MaterialButton) r4Var3.d).setEnabled(p13Var instanceof n13);
        zr6Var2.W = (y62) p13Var.a();
        if (p13Var instanceof k13) {
            zr6Var2.m0(true);
            return;
        }
        if (p13Var instanceof l13) {
            zr6Var2.m0(true);
            return;
        }
        if (p13Var instanceof j13) {
            zr6Var2.m0(true);
            return;
        }
        if (!(p13Var instanceof n13)) {
            rw3.o();
            return;
        }
        y62 y62Var = (y62) ((n13) p13Var).a;
        r4 r4Var4 = zr6Var2.V;
        if (r4Var4 == null) {
            return;
        }
        LinearLayout linearLayout2 = (LinearLayout) r4Var4.b;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) r4Var4.f;
        zr6Var2.m0(false);
        ArrayList arrayList2 = new ArrayList();
        List<u62> list2 = y62Var.d;
        ArrayList arrayList3 = new ArrayList(dv1.p(list2, 10));
        for (u62 u62Var : list2) {
            Context context = coordinatorLayout.getContext();
            context.getClass();
            zr6 zr6Var3 = zr6Var2;
            q72 q72Var = new q72(context, u62Var, zr6Var2.e0().d(), new jn6(2, zr6Var2, zr6.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 2), new tb(zr6Var3, 14));
            gs6 gs6Var = zr6Var3.T;
            if (gs6Var != null) {
                x62 consent = q72Var.getConsent();
                consent.getClass();
                zQ0 = gs6Var.c.A(consent);
            } else {
                zQ0 = q72Var.getConsent().Q0();
            }
            q72Var.c(zQ0);
            arrayList3.add(q72Var);
            zr6Var2 = zr6Var3;
        }
        zr6 zr6Var4 = zr6Var2;
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            linearLayout2.addView((q72) it2.next());
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList2.add((q72) it3.next());
        }
        w62 w62Var = y62Var.e;
        if (w62Var != null) {
            Context context2 = coordinatorLayout.getContext();
            context2.getClass();
            zr6Var = this;
            r72 r72Var = new r72(context2, w62Var, new jn6(2, zr6Var, zr6.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 3));
            arrayList2.add(r72Var);
            linearLayout2.addView(r72Var);
        } else {
            zr6Var = zr6Var4;
        }
        zr6Var.X = arrayList2;
    }

    @Override // defpackage.o27
    public final void a(Bundle bundle, long j) {
        gs6 gs6Var = this.T;
        if (gs6Var != null) {
            Calendar calendarJ = rw1.j();
            calendarJ.add(1, -16);
            calendarJ.add(6, -1);
            long timeInMillis = calendarJ.getTimeInMillis();
            Calendar calendarJ2 = rw1.j();
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(calendarJ2.getTimeInMillis());
            calendar.add(6, 280);
            long timeInMillis2 = rw1.v(calendar).getTimeInMillis();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTimeInMillis(a.d(j, timeInMillis, timeInMillis2));
            s91.A(fpa.q(gs6Var), null, null, new es6(gs6Var, calendar2, null, 0), 3);
        }
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        return zv0.i0(this, str, th, null, 21);
    }

    @Override // defpackage.zv0
    public final void l0() {
        PregBabyApplication pregBabyApplicationB0 = b0();
        pregBabyApplicationB0.getClass();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(pregBabyApplicationB0, "no_child", "settings", null, e.i(cma.b(vu7.n()), qc3.d(pregBabyApplicationB0, "add_pregnancy_or_child", "no_child_add_preg_or_child", "no_child", "add_pregnancy_or_child_form", "add_pregnancy_or_child_form", "bc_android_add_pregnancy_or_child", "")));
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        String str;
        fia fiaVar;
        wr6 wr6Var = (wr6) obj;
        wr6Var.getClass();
        final int i = 1;
        if (wr6Var instanceof tr6) {
            return zv0.h0(this, new Function0(this) { // from class: xr6
                public final /* synthetic */ zr6 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i2 = i;
                    zr6 zr6Var = this.b;
                    switch (i2) {
                        case 0:
                            s activity = zr6Var.getActivity();
                            if (activity != null) {
                                zr6Var.b0().c(activity);
                            }
                            break;
                        default:
                            gs6 gs6Var = zr6Var.T;
                            if (gs6Var != null) {
                                s91.A(fpa.q(gs6Var), null, null, new ds6(gs6Var, null, 1), 3);
                            }
                            break;
                    }
                    return Unit.a;
                }
            });
        }
        final int i2 = 0;
        if (wr6Var instanceof rr6) {
            return zv0.g0(this, new Function0(this) { // from class: xr6
                public final /* synthetic */ zr6 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i3 = i2;
                    zr6 zr6Var = this.b;
                    switch (i3) {
                        case 0:
                            s activity = zr6Var.getActivity();
                            if (activity != null) {
                                zr6Var.b0().c(activity);
                            }
                            break;
                        default:
                            gs6 gs6Var = zr6Var.T;
                            if (gs6Var != null) {
                                s91.A(fpa.q(gs6Var), null, null, new ds6(gs6Var, null, 1), 3);
                            }
                            break;
                    }
                    return Unit.a;
                }
            });
        }
        if (wr6Var instanceof vr6) {
            aha ahaVar = ((vr6) wr6Var).a;
            ahaVar.getClass();
            gia giaVarN = e94.n(ahaVar);
            if (giaVarN == null || (fiaVar = giaVarN.n) == null || (str = fiaVar.a) == null) {
                str = "N/A";
            }
            wi5.e(str, "No child");
            s activity = getActivity();
            if (activity == null) {
                return false;
            }
            int i3 = MainTabActivity.D;
            Intent intent = new Intent(activity, (Class<?>) MainTabActivity.class);
            intent.setFlags(268468224);
            startActivity(intent);
            activity.finish();
            return true;
        }
        if (wr6Var instanceof sr6) {
            PregBabyApplication pregBabyApplicationB0 = b0();
            sr6 sr6Var = (sr6) wr6Var;
            aha ahaVar2 = sr6Var.a;
            gia giaVar = sr6Var.b;
            u49 u49Var = giaVar.h;
            pregBabyApplicationB0.getClass();
            ahaVar2.getClass();
            r09 r09Var = r09.a;
            r09.d(pregBabyApplicationB0, giaVar.b, e.i(cma.b(ahaVar2), c94.n(giaVar), qc3.d(pregBabyApplicationB0, v9b.D(u49Var) ? "add_pregnancy" : "add_child", v9b.D(u49Var) ? "add_pregnancy_no_child" : "add_child_no_child", "no_child", "no_child_profile_form", "no_child_profile_form", v9b.D(u49Var) ? "bc_android_add_pregnancy" : "bc_android_add_child", "")));
            s activity2 = getActivity();
            if (activity2 == null) {
                return false;
            }
            int i4 = MainTabActivity.D;
            Intent intent2 = new Intent(activity2, (Class<?>) MainTabActivity.class);
            intent2.setFlags(268468224);
            startActivity(intent2);
            activity2.finish();
            return true;
        }
        if (!(wr6Var instanceof ur6)) {
            rw3.o();
            return false;
        }
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        uz7 uz7Var = ((ur6) wr6Var).a;
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

    public final void m0(boolean z) {
        r4 r4Var = this.V;
        if (r4Var == null) {
            return;
        }
        ((LinearLayout) r4Var.b).removeAllViews();
        ((TextView) r4Var.i).setVisibility(z ? 0 : 8);
        this.X = EmptyList.a;
    }

    public final void n0() {
        gs6 gs6Var = this.T;
        if (gs6Var == null) {
            return;
        }
        Calendar calendar = (Calendar) gs6Var.e.getValue();
        if (calendar == null) {
            calendar = Calendar.getInstance();
        }
        Calendar calendarJ = rw1.j();
        calendarJ.add(1, -16);
        calendarJ.add(6, -1);
        Calendar calendarJ2 = rw1.j();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(calendarJ2.getTimeInMillis());
        calendar2.add(6, 280);
        q26 q26VarA = r46.a(calendar, calendarJ, rw1.v(calendar2), null);
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        r46.u(q26VarA, childFragmentManager, "NoChildFragment.birthDate");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b0 A[PHI: r5
      0x00b0: PHI (r5v14 hb3) = (r5v13 hb3), (r5v17 hb3) binds: [B:12:0x00a0, B:17:0x00ad] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        hb3 hb3Var;
        context.getClass();
        super.onAttach(context);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.E = pregBabyApplication;
        this.F = (lz) rk2Var.c.get();
        this.G = (lu2) rk2Var.d.get();
        this.H = (py0) rk2Var.e.get();
        this.I = (eg3) rk2Var.k.get();
        wu0 wu0Var = new wu0(pregBabyApplication, rk2Var.f(), (lq7) rk2Var.s.get());
        yxa viewModelStore = getViewModelStore();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, wu0Var, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(gs6.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.T = (gs6) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof hb3)) {
            parentFragment = null;
        }
        hb3 hb3Var2 = (hb3) parentFragment;
        if (hb3Var2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof hb3)) {
                context2 = null;
            }
            hb3Var2 = (hb3) context2;
            hb3Var = hb3Var2 != null ? hb3Var2 : null;
        }
        this.U = hb3Var;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final int i = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_no_child, viewGroup, false);
        int i2 = R.id.addChild;
        MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.addChild);
        if (materialButton != null) {
            i2 = R.id.appBar;
            if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
                i2 = R.id.calculateDueDate;
                MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.calculateDueDate);
                if (materialButton2 != null) {
                    i2 = R.id.compliance;
                    TextView textView = (TextView) r46.h(viewInflate, R.id.compliance);
                    if (textView != null) {
                        i2 = R.id.consentsContainer;
                        LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.consentsContainer);
                        if (linearLayout != null) {
                            i2 = R.id.dueDate;
                            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.dueDate);
                            if (textInputLayoutWithErrorBackground != null) {
                                i2 = R.id.dueDateText;
                                if (((AutoCompleteTextView) r46.h(viewInflate, R.id.dueDateText)) != null) {
                                    i2 = R.id.header;
                                    FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                                    if (frameLayout != null) {
                                        i2 = R.id.preconCheckBox;
                                        CheckBox checkBox = (CheckBox) r46.h(viewInflate, R.id.preconCheckBox);
                                        if (checkBox != null) {
                                            i2 = R.id.scrollView;
                                            NestedScrollView nestedScrollView = (NestedScrollView) r46.h(viewInflate, R.id.scrollView);
                                            if (nestedScrollView != null) {
                                                i2 = R.id.title;
                                                if (((TextView) r46.h(viewInflate, R.id.title)) != null) {
                                                    i2 = R.id.toolbar;
                                                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                                    if (toolbar != null) {
                                                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                        r4 r4Var = new r4(coordinatorLayout, materialButton, materialButton2, textView, linearLayout, textInputLayoutWithErrorBackground, frameLayout, checkBox, nestedScrollView, toolbar);
                                                        this.V = r4Var;
                                                        v85 v85Var = new v85(r4Var, 19);
                                                        WeakHashMap weakHashMap = dwa.a;
                                                        uva.c(coordinatorLayout, v85Var);
                                                        s activity = getActivity();
                                                        bw bwVar = activity instanceof bw ? (bw) activity : null;
                                                        final int i3 = 1;
                                                        if (bwVar != null) {
                                                            bwVar.setSupportActionBar(toolbar);
                                                            w2 supportActionBar = bwVar.getSupportActionBar();
                                                            if (supportActionBar != null) {
                                                                supportActionBar.u(null);
                                                            }
                                                            w2 supportActionBar2 = bwVar.getSupportActionBar();
                                                            if (supportActionBar2 != null) {
                                                                supportActionBar2.m(true);
                                                            }
                                                        }
                                                        EditText editText = textInputLayoutWithErrorBackground.getEditText();
                                                        if (editText != null) {
                                                            editText.setOnClickListener(new View.OnClickListener(this) { // from class: yr6
                                                                public final /* synthetic */ zr6 b;

                                                                {
                                                                    this.b = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    y62 y62Var;
                                                                    int i4 = i;
                                                                    zr6 zr6Var = this.b;
                                                                    switch (i4) {
                                                                        case 0:
                                                                            zr6Var.n0();
                                                                            break;
                                                                        case 1:
                                                                            hb3 hb3Var = zr6Var.U;
                                                                            if (hb3Var != null) {
                                                                                hb3Var.p();
                                                                            }
                                                                            break;
                                                                        default:
                                                                            List<p72> list = zr6Var.X;
                                                                            boolean z = false;
                                                                            if (!list.isEmpty()) {
                                                                                boolean z2 = true;
                                                                                for (p72 p72Var : list) {
                                                                                    if (p72Var.getConsent().isRequired() && !p72Var.a()) {
                                                                                        p72Var.b();
                                                                                        z2 = false;
                                                                                    }
                                                                                }
                                                                                z = z2;
                                                                            }
                                                                            if (z && (y62Var = zr6Var.W) != null) {
                                                                                zr6Var.a0();
                                                                                gs6 gs6Var = zr6Var.T;
                                                                                if (gs6Var != null) {
                                                                                    s91.A(fpa.q(gs6Var), null, null, new as6(gs6Var, y62Var, null), 3);
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                        }
                                                        EditText editText2 = textInputLayoutWithErrorBackground.getEditText();
                                                        if (editText2 != null) {
                                                            editText2.setOnTouchListener(new j10(this, 9));
                                                        }
                                                        materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: yr6
                                                            public final /* synthetic */ zr6 b;

                                                            {
                                                                this.b = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                y62 y62Var;
                                                                int i4 = i3;
                                                                zr6 zr6Var = this.b;
                                                                switch (i4) {
                                                                    case 0:
                                                                        zr6Var.n0();
                                                                        break;
                                                                    case 1:
                                                                        hb3 hb3Var = zr6Var.U;
                                                                        if (hb3Var != null) {
                                                                            hb3Var.p();
                                                                        }
                                                                        break;
                                                                    default:
                                                                        List<p72> list = zr6Var.X;
                                                                        boolean z = false;
                                                                        if (!list.isEmpty()) {
                                                                            boolean z2 = true;
                                                                            for (p72 p72Var : list) {
                                                                                if (p72Var.getConsent().isRequired() && !p72Var.a()) {
                                                                                    p72Var.b();
                                                                                    z2 = false;
                                                                                }
                                                                            }
                                                                            z = z2;
                                                                        }
                                                                        if (z && (y62Var = zr6Var.W) != null) {
                                                                            zr6Var.a0();
                                                                            gs6 gs6Var = zr6Var.T;
                                                                            if (gs6Var != null) {
                                                                                s91.A(fpa.q(gs6Var), null, null, new as6(gs6Var, y62Var, null), 3);
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        final int i4 = 2;
                                                        materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: yr6
                                                            public final /* synthetic */ zr6 b;

                                                            {
                                                                this.b = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                y62 y62Var;
                                                                int i5 = i4;
                                                                zr6 zr6Var = this.b;
                                                                switch (i5) {
                                                                    case 0:
                                                                        zr6Var.n0();
                                                                        break;
                                                                    case 1:
                                                                        hb3 hb3Var = zr6Var.U;
                                                                        if (hb3Var != null) {
                                                                            hb3Var.p();
                                                                        }
                                                                        break;
                                                                    default:
                                                                        List<p72> list = zr6Var.X;
                                                                        boolean z = false;
                                                                        if (!list.isEmpty()) {
                                                                            boolean z2 = true;
                                                                            for (p72 p72Var : list) {
                                                                                if (p72Var.getConsent().isRequired() && !p72Var.a()) {
                                                                                    p72Var.b();
                                                                                    z2 = false;
                                                                                }
                                                                            }
                                                                            z = z2;
                                                                        }
                                                                        if (z && (y62Var = zr6Var.W) != null) {
                                                                            zr6Var.a0();
                                                                            gs6 gs6Var = zr6Var.T;
                                                                            if (gs6Var != null) {
                                                                                s91.A(fpa.q(gs6Var), null, null, new as6(gs6Var, y62Var, null), 3);
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        checkBox.setVisibility(((Boolean) e0().y.getA()).booleanValue() ? 0 : 8);
                                                        checkBox.setOnCheckedChangeListener(new vj0(this, 5));
                                                        textView.setMovementMethod(LinkMovementMethod.getInstance());
                                                        Context context = coordinatorLayout.getContext();
                                                        context.getClass();
                                                        textView.setText(c5a.B(context, null));
                                                        return coordinatorLayout;
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
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
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
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        gs6 gs6Var = this.T;
        if (gs6Var != null) {
            je5 viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            gs6Var.h(viewLifecycleOwner, this, "NoChild");
        }
    }

    @Override // defpackage.hi4
    public final void R() {
    }
}
