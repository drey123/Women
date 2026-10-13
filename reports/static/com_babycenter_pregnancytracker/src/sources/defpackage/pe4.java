package defpackage;

import android.animation.LayoutTransition;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.Filter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.i;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Calendar;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.a;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lpe4;", "Landroidx/fragment/app/i;", "Lo27;", "Lk1b;", "", "Lqe4;", "<init>", "()V", "ne4", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nGrowthTrackerRecordsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrowthTrackerRecordsDialog.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerRecordsDialog\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,714:1\n29#2:715\n1#3:716\n48#4,19:717\n84#4,3:736\n48#4,19:739\n84#4,3:758\n48#4,19:761\n84#4,3:780\n48#4,19:783\n84#4,3:802\n48#4,19:805\n84#4,3:824\n48#4,19:827\n84#4,3:846\n10#5,11:849\n*S KotlinDebug\n*F\n+ 1 GrowthTrackerRecordsDialog.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerRecordsDialog\n*L\n107#1:715\n232#1:717,19\n232#1:736,3\n261#1:739,19\n261#1:758,3\n269#1:761,19\n269#1:780,3\n273#1:783,19\n273#1:802,3\n349#1:805,19\n349#1:824,3\n409#1:827,19\n409#1:846,3\n79#1:849,11\n*E\n"})
public final class pe4 extends i implements o27, k1b {
    public final fq9 D;
    public final fq9 E;
    public final fq9 F;
    public final fq9 G;
    public t43 H;
    public Calendar I = rw1.j();
    public lz J;
    public c11 K;
    public ue4 L;

    public pe4() {
        final int i = 0;
        this.D = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: me4
            public final /* synthetic */ pe4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                pe4 pe4Var = this.b;
                switch (i2) {
                    case 0:
                        Bundle arguments = pe4Var.getArguments();
                        if (arguments != null) {
                            return arguments.getString("ARGS.userId");
                        }
                        return null;
                    case 1:
                        Bundle arguments2 = pe4Var.getArguments();
                        if (arguments2 == null) {
                            return null;
                        }
                        long j = arguments2.getLong("ARGS.childId", -1L);
                        Long lValueOf = Long.valueOf(j);
                        if (j > 0) {
                            return lValueOf;
                        }
                        return null;
                    case 2:
                        Bundle arguments3 = pe4Var.getArguments();
                        return Boolean.valueOf(arguments3 != null ? arguments3.getBoolean("ARGS.isFirstTimeAddingRecord") : false);
                    default:
                        return pe4.Z(pe4Var);
                }
            }
        });
        final int i2 = 1;
        this.E = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: me4
            public final /* synthetic */ pe4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                pe4 pe4Var = this.b;
                switch (i3) {
                    case 0:
                        Bundle arguments = pe4Var.getArguments();
                        if (arguments != null) {
                            return arguments.getString("ARGS.userId");
                        }
                        return null;
                    case 1:
                        Bundle arguments2 = pe4Var.getArguments();
                        if (arguments2 == null) {
                            return null;
                        }
                        long j = arguments2.getLong("ARGS.childId", -1L);
                        Long lValueOf = Long.valueOf(j);
                        if (j > 0) {
                            return lValueOf;
                        }
                        return null;
                    case 2:
                        Bundle arguments3 = pe4Var.getArguments();
                        return Boolean.valueOf(arguments3 != null ? arguments3.getBoolean("ARGS.isFirstTimeAddingRecord") : false);
                    default:
                        return pe4.Z(pe4Var);
                }
            }
        });
        final int i3 = 2;
        this.F = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: me4
            public final /* synthetic */ pe4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                pe4 pe4Var = this.b;
                switch (i4) {
                    case 0:
                        Bundle arguments = pe4Var.getArguments();
                        if (arguments != null) {
                            return arguments.getString("ARGS.userId");
                        }
                        return null;
                    case 1:
                        Bundle arguments2 = pe4Var.getArguments();
                        if (arguments2 == null) {
                            return null;
                        }
                        long j = arguments2.getLong("ARGS.childId", -1L);
                        Long lValueOf = Long.valueOf(j);
                        if (j > 0) {
                            return lValueOf;
                        }
                        return null;
                    case 2:
                        Bundle arguments3 = pe4Var.getArguments();
                        return Boolean.valueOf(arguments3 != null ? arguments3.getBoolean("ARGS.isFirstTimeAddingRecord") : false);
                    default:
                        return pe4.Z(pe4Var);
                }
            }
        });
        final int i4 = 3;
        this.G = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: me4
            public final /* synthetic */ pe4 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                pe4 pe4Var = this.b;
                switch (i5) {
                    case 0:
                        Bundle arguments = pe4Var.getArguments();
                        if (arguments != null) {
                            return arguments.getString("ARGS.userId");
                        }
                        return null;
                    case 1:
                        Bundle arguments2 = pe4Var.getArguments();
                        if (arguments2 == null) {
                            return null;
                        }
                        long j = arguments2.getLong("ARGS.childId", -1L);
                        Long lValueOf = Long.valueOf(j);
                        if (j > 0) {
                            return lValueOf;
                        }
                        return null;
                    case 2:
                        Bundle arguments3 = pe4Var.getArguments();
                        return Boolean.valueOf(arguments3 != null ? arguments3.getBoolean("ARGS.isFirstTimeAddingRecord") : false);
                    default:
                        return pe4.Z(pe4Var);
                }
            }
        });
    }

    public static zd4 Z(pe4 pe4Var) {
        Bundle arguments = pe4Var.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.records", zd4.class) : arguments.getParcelable("ARGS.records");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, uu0.E);
        }
        return (zd4) parcelable;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        ((Unit) obj).getClass();
        boolean z2 = !z;
        t43 t43Var = this.H;
        if (t43Var == null) {
            return;
        }
        t43Var.b.setEnabled(z);
        t43Var.d.setEnabled(z);
        t43Var.q.setEnabled(z);
        t43Var.o.setEnabled(z);
        t43Var.s.setEnabled(z);
        t43Var.j.setEnabled(z);
        t43Var.l.setEnabled(z);
        t43Var.f.setEnabled(z);
        t43Var.h.setEnabled(z);
        e0();
        g51.J(t43Var.n, z2);
        t43Var.c.setEnabled(z);
    }

    @Override // defpackage.o27
    public final void a(Bundle bundle, long j) {
        this.I.setTimeInMillis(j);
        Calendar calendar = this.I;
        t43 t43Var = this.H;
        if (t43Var == null) {
            return;
        }
        t43Var.e.setText(bu2.c(calendar));
    }

    public final Long a0() {
        return (Long) this.E.getA();
    }

    public final lz b0() {
        lz lzVar = this.J;
        if (lzVar != null) {
            return lzVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("prefs");
        return null;
    }

    public final zd4 c0() {
        return (zd4) this.G.getA();
    }

    public final void d0() {
        Long lO;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null || (lO = e94.o(ahaVarN)) == null) {
            return;
        }
        long jF = rw1.f(lO.longValue());
        Calendar calendarB = rw1.b(jF);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(jF);
        calendar.add(1, 2);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(a.d(this.I.getTimeInMillis(), calendarB.getTimeInMillis(), calendar.getTimeInMillis()));
        q26 q26VarA = r46.a(calendar2, calendarB, calendar, null);
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        r46.u(q26VarA, childFragmentManager, "GrowthTrackerRecordsDialog.date");
    }

    public final void e0() {
        t43 t43Var = this.H;
        if (t43Var == null) {
            return;
        }
        MaterialButton materialButton = t43Var.n;
        zd4 zd4VarC0 = c0();
        if (zd4VarC0 != null && this.I.getTimeInMillis() != zd4VarC0.e) {
            materialButton.setEnabled(true);
            return;
        }
        Editable text = t43Var.r.getText();
        boolean z = text == null || text.length() == 0;
        Editable text2 = t43Var.p.getText();
        boolean z2 = text2 == null || text2.length() == 0;
        if (!z || !z2) {
            materialButton.setEnabled(true);
            return;
        }
        Editable text3 = t43Var.k.getText();
        if (text3 != null && text3.length() != 0) {
            materialButton.setEnabled(true);
            return;
        }
        Editable text4 = t43Var.g.getText();
        if (text4 == null || text4.length() == 0) {
            materialButton.setEnabled(false);
        } else {
            materialButton.setEnabled(true);
        }
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        qe4 qe4Var = (qe4) obj;
        qe4Var.getClass();
        if (!Intrinsics.areEqual(qe4Var, qe4.a)) {
            rw3.o();
            return false;
        }
        Dialog dialog = getDialog();
        if (dialog == null) {
            return false;
        }
        dialog.dismiss();
        return true;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.J = (lz) rk2Var.c.get();
        this.K = new c11((PregBabyApplication) rk2Var.a.b, rk2Var.i(), 2);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0070  */
    /* JADX WARN: Code duplicated, block: B:19:0x0076  */
    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Calendar calendar;
        zd4 zd4VarC0;
        long jI;
        super.onCreate(bundle);
        c11 c11Var = this.K;
        if (c11Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
            c11Var = null;
        }
        c11Var.getClass();
        yxa viewModelStore = getViewModelStore();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, c11Var, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(ue4.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.L = (ue4) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        r46.j(childFragmentManager, this);
        if (bundle == null) {
            calendar = Calendar.getInstance();
            Bundle arguments = getArguments();
            if (arguments != null) {
                long j = arguments.getLong("ARGS.targetDate", Long.MIN_VALUE);
                Long lValueOf = j != Long.MIN_VALUE ? Long.valueOf(j) : null;
                if (lValueOf != null) {
                    jI = lValueOf.longValue();
                } else {
                    zd4VarC0 = c0();
                    if (zd4VarC0 != null) {
                        jI = zd4VarC0.e;
                    } else {
                        jI = rw1.i();
                    }
                }
            } else {
                zd4VarC0 = c0();
                if (zd4VarC0 != null) {
                    jI = zd4VarC0.e;
                } else {
                    jI = rw1.i();
                }
            }
            calendar.setTimeInMillis(jI);
        } else {
            long j2 = bundle.getLong("STATE.target_date");
            calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j2);
        }
        this.I = calendar;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0376  */
    /* JADX WARN: Code duplicated, block: B:147:0x042a  */
    /* JADX WARN: Code duplicated, block: B:86:0x026f  */
    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        double d;
        boolean zBooleanValue;
        Double dValueOf;
        yd4 yd4Var;
        yc4 yc4Var;
        yd4 yd4Var2;
        boolean zBooleanValue2;
        Double dValueOf2;
        yd4 yd4Var3;
        yc4 yc4Var2;
        yd4 yd4Var4;
        boolean zBooleanValue3;
        Double dValueOf3;
        yd4 yd4Var5;
        yc4 yc4Var3;
        yd4 yd4Var6;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_growth_tracker_records, (ViewGroup) null, false);
        int i = R.id.close;
        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
        if (imageView != null) {
            i = R.id.compliance;
            TextView textView = (TextView) r46.h(viewInflate, R.id.compliance);
            if (textView != null) {
                i = R.id.date;
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.date);
                if (textInputLayoutWithErrorBackground != null) {
                    i = R.id.dateText;
                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r46.h(viewInflate, R.id.dateText);
                    if (autoCompleteTextView != null) {
                        i = R.id.form;
                        ConstraintLayout constraintLayout = (ConstraintLayout) r46.h(viewInflate, R.id.form);
                        if (constraintLayout != null) {
                            i = R.id.headSize;
                            TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground2 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.headSize);
                            if (textInputLayoutWithErrorBackground2 != null) {
                                i = R.id.headSizeEditText;
                                TextInputEditText textInputEditText = (TextInputEditText) r46.h(viewInflate, R.id.headSizeEditText);
                                if (textInputEditText != null) {
                                    i = R.id.headSizeUnits;
                                    TextInputLayout textInputLayout = (TextInputLayout) r46.h(viewInflate, R.id.headSizeUnits);
                                    if (textInputLayout != null) {
                                        i = R.id.headSizeUnitsText;
                                        AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) r46.h(viewInflate, R.id.headSizeUnitsText);
                                        if (autoCompleteTextView2 != null) {
                                            i = R.id.headerBarrier;
                                            if (((Barrier) r46.h(viewInflate, R.id.headerBarrier)) != null) {
                                                i = R.id.height;
                                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground3 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.height);
                                                if (textInputLayoutWithErrorBackground3 != null) {
                                                    i = R.id.heightEditText;
                                                    TextInputEditText textInputEditText2 = (TextInputEditText) r46.h(viewInflate, R.id.heightEditText);
                                                    if (textInputEditText2 != null) {
                                                        i = R.id.heightUnits;
                                                        TextInputLayout textInputLayout2 = (TextInputLayout) r46.h(viewInflate, R.id.heightUnits);
                                                        if (textInputLayout2 != null) {
                                                            i = R.id.heightUnitsText;
                                                            AutoCompleteTextView autoCompleteTextView3 = (AutoCompleteTextView) r46.h(viewInflate, R.id.heightUnitsText);
                                                            if (autoCompleteTextView3 != null) {
                                                                i = R.id.save;
                                                                MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.save);
                                                                if (materialButton != null) {
                                                                    i = R.id.subWeight;
                                                                    TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground4 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.subWeight);
                                                                    if (textInputLayoutWithErrorBackground4 != null) {
                                                                        i = R.id.subWeightEditText;
                                                                        TextInputEditText textInputEditText3 = (TextInputEditText) r46.h(viewInflate, R.id.subWeightEditText);
                                                                        if (textInputEditText3 != null) {
                                                                            i = R.id.title;
                                                                            TextView textView2 = (TextView) r46.h(viewInflate, R.id.title);
                                                                            if (textView2 != null) {
                                                                                i = R.id.weight;
                                                                                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground5 = (TextInputLayoutWithErrorBackground) r46.h(viewInflate, R.id.weight);
                                                                                if (textInputLayoutWithErrorBackground5 != null) {
                                                                                    i = R.id.weightEditText;
                                                                                    TextInputEditText textInputEditText4 = (TextInputEditText) r46.h(viewInflate, R.id.weightEditText);
                                                                                    if (textInputEditText4 != null) {
                                                                                        i = R.id.weightUnits;
                                                                                        TextInputLayout textInputLayout3 = (TextInputLayout) r46.h(viewInflate, R.id.weightUnits);
                                                                                        if (textInputLayout3 != null) {
                                                                                            i = R.id.weightUnitsLabel;
                                                                                            TextView textView3 = (TextView) r46.h(viewInflate, R.id.weightUnitsLabel);
                                                                                            if (textView3 != null) {
                                                                                                i = R.id.weightUnitsText;
                                                                                                AutoCompleteTextView autoCompleteTextView4 = (AutoCompleteTextView) r46.h(viewInflate, R.id.weightUnitsText);
                                                                                                if (autoCompleteTextView4 != null) {
                                                                                                    ScrollView scrollView = (ScrollView) viewInflate;
                                                                                                    t43 t43Var = new t43(scrollView, imageView, textView, textInputLayoutWithErrorBackground, autoCompleteTextView, constraintLayout, textInputLayoutWithErrorBackground2, textInputEditText, textInputLayout, autoCompleteTextView2, textInputLayoutWithErrorBackground3, textInputEditText2, textInputLayout2, autoCompleteTextView3, materialButton, textInputLayoutWithErrorBackground4, textInputEditText3, textView2, textInputLayoutWithErrorBackground5, textInputEditText4, textInputLayout3, textView3, autoCompleteTextView4);
                                                                                                    this.H = t43Var;
                                                                                                    boolean z = bundle != null;
                                                                                                    LayoutTransition layoutTransition = constraintLayout.getLayoutTransition();
                                                                                                    if (layoutTransition != null) {
                                                                                                        layoutTransition.enableTransitionType(4);
                                                                                                    }
                                                                                                    textView2.setText(c0() == null ? R.string.growth_tracker__label__add : R.string.growth_tracker__label__edit);
                                                                                                    final int i2 = 0;
                                                                                                    imageView.setOnClickListener(new View.OnClickListener(this) { // from class: le4
                                                                                                        public final /* synthetic */ pe4 b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view) {
                                                                                                            t43 t43Var2;
                                                                                                            Long lA0;
                                                                                                            int i3 = i2;
                                                                                                            pe4 pe4Var = this.b;
                                                                                                            switch (i3) {
                                                                                                                case 0:
                                                                                                                    Dialog dialog = pe4Var.getDialog();
                                                                                                                    if (dialog != null) {
                                                                                                                        dialog.dismiss();
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    pe4Var.d0();
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    ue4 ue4Var = pe4Var.L;
                                                                                                                    if (ue4Var != null && (t43Var2 = pe4Var.H) != null) {
                                                                                                                        Context context = t43Var2.a.getContext();
                                                                                                                        String str = (String) pe4Var.D.getA();
                                                                                                                        if (str != null && (lA0 = pe4Var.a0()) != null) {
                                                                                                                            long jLongValue = lA0.longValue();
                                                                                                                            zd4 zd4VarC0 = pe4Var.c0();
                                                                                                                            long timeInMillis = pe4Var.I.getTimeInMillis();
                                                                                                                            Editable text = t43Var2.r.getText();
                                                                                                                            String string = text != null ? text.toString() : null;
                                                                                                                            Editable text2 = t43Var2.p.getText();
                                                                                                                            String string2 = text2 != null ? text2.toString() : null;
                                                                                                                            Editable text3 = t43Var2.u.getText();
                                                                                                                            boolean zAreEqual = Intrinsics.areEqual(text3 != null ? text3.toString() : null, context.getString(R.string.units__oz));
                                                                                                                            Editable text4 = t43Var2.k.getText();
                                                                                                                            String string3 = text4 != null ? text4.toString() : null;
                                                                                                                            Editable text5 = t43Var2.m.getText();
                                                                                                                            boolean zAreEqual2 = Intrinsics.areEqual(text5 != null ? text5.toString() : null, context.getString(R.string.units__in));
                                                                                                                            Editable text6 = t43Var2.g.getText();
                                                                                                                            String string4 = text6 != null ? text6.toString() : null;
                                                                                                                            Editable text7 = t43Var2.i.getText();
                                                                                                                            boolean zAreEqual3 = Intrinsics.areEqual(text7 != null ? text7.toString() : null, context.getString(R.string.units__in));
                                                                                                                            if (zd4VarC0 != null) {
                                                                                                                                wi5.u("Edit entry");
                                                                                                                                s91.A(fpa.q(ue4Var), null, null, new m9(ue4Var, new te4(ue4Var, jLongValue, zAreEqual, zAreEqual2, zAreEqual3, zd4VarC0, str, timeInMillis, string, string2, string3, string4, null), (Continuation) null, 24), 3);
                                                                                                                            } else {
                                                                                                                                wi5.u("Add entry");
                                                                                                                                s91.A(fpa.q(ue4Var), null, null, new m9(ue4Var, new re4(ue4Var, jLongValue, zAreEqual, zAreEqual2, zAreEqual3, str, timeInMillis, string, string2, string3, string4, null), (Continuation) null, 24), 3);
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    final int i3 = 1;
                                                                                                    autoCompleteTextView.setOnClickListener(new View.OnClickListener(this) { // from class: le4
                                                                                                        public final /* synthetic */ pe4 b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view) {
                                                                                                            t43 t43Var2;
                                                                                                            Long lA0;
                                                                                                            int i4 = i3;
                                                                                                            pe4 pe4Var = this.b;
                                                                                                            switch (i4) {
                                                                                                                case 0:
                                                                                                                    Dialog dialog = pe4Var.getDialog();
                                                                                                                    if (dialog != null) {
                                                                                                                        dialog.dismiss();
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    pe4Var.d0();
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    ue4 ue4Var = pe4Var.L;
                                                                                                                    if (ue4Var != null && (t43Var2 = pe4Var.H) != null) {
                                                                                                                        Context context = t43Var2.a.getContext();
                                                                                                                        String str = (String) pe4Var.D.getA();
                                                                                                                        if (str != null && (lA0 = pe4Var.a0()) != null) {
                                                                                                                            long jLongValue = lA0.longValue();
                                                                                                                            zd4 zd4VarC0 = pe4Var.c0();
                                                                                                                            long timeInMillis = pe4Var.I.getTimeInMillis();
                                                                                                                            Editable text = t43Var2.r.getText();
                                                                                                                            String string = text != null ? text.toString() : null;
                                                                                                                            Editable text2 = t43Var2.p.getText();
                                                                                                                            String string2 = text2 != null ? text2.toString() : null;
                                                                                                                            Editable text3 = t43Var2.u.getText();
                                                                                                                            boolean zAreEqual = Intrinsics.areEqual(text3 != null ? text3.toString() : null, context.getString(R.string.units__oz));
                                                                                                                            Editable text4 = t43Var2.k.getText();
                                                                                                                            String string3 = text4 != null ? text4.toString() : null;
                                                                                                                            Editable text5 = t43Var2.m.getText();
                                                                                                                            boolean zAreEqual2 = Intrinsics.areEqual(text5 != null ? text5.toString() : null, context.getString(R.string.units__in));
                                                                                                                            Editable text6 = t43Var2.g.getText();
                                                                                                                            String string4 = text6 != null ? text6.toString() : null;
                                                                                                                            Editable text7 = t43Var2.i.getText();
                                                                                                                            boolean zAreEqual3 = Intrinsics.areEqual(text7 != null ? text7.toString() : null, context.getString(R.string.units__in));
                                                                                                                            if (zd4VarC0 != null) {
                                                                                                                                wi5.u("Edit entry");
                                                                                                                                s91.A(fpa.q(ue4Var), null, null, new m9(ue4Var, new te4(ue4Var, jLongValue, zAreEqual, zAreEqual2, zAreEqual3, zd4VarC0, str, timeInMillis, string, string2, string3, string4, null), (Continuation) null, 24), 3);
                                                                                                                            } else {
                                                                                                                                wi5.u("Add entry");
                                                                                                                                s91.A(fpa.q(ue4Var), null, null, new m9(ue4Var, new re4(ue4Var, jLongValue, zAreEqual, zAreEqual2, zAreEqual3, str, timeInMillis, string, string2, string3, string4, null), (Continuation) null, 24), 3);
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    autoCompleteTextView.setOnTouchListener(new j10(this, 5));
                                                                                                    int i4 = 2;
                                                                                                    autoCompleteTextView.addTextChangedListener(new oe4(this, 2));
                                                                                                    Calendar calendar = this.I;
                                                                                                    t43 t43Var2 = this.H;
                                                                                                    if (t43Var2 != null) {
                                                                                                        t43Var2.e.setText(bu2.c(calendar));
                                                                                                    }
                                                                                                    Context context = scrollView.getContext();
                                                                                                    Resources resources = context.getResources();
                                                                                                    textInputEditText4.setFilters(new InputFilter[]{new gh6(0), new hh6()});
                                                                                                    textInputEditText4.addTextChangedListener(new oe4(this, 3));
                                                                                                    textInputEditText3.setFilters(new InputFilter[]{new gh6(0), new hh6()});
                                                                                                    textInputEditText3.addTextChangedListener(new oe4(this, 4));
                                                                                                    autoCompleteTextView4.addTextChangedListener(new wa(i4, resources, t43Var));
                                                                                                    if (z) {
                                                                                                        textView = textView;
                                                                                                        resources = resources;
                                                                                                    } else {
                                                                                                        zd4 zd4VarC0 = c0();
                                                                                                        if (zd4VarC0 == null || (yd4Var6 = zd4VarC0.g) == null) {
                                                                                                            Long lA0 = a0();
                                                                                                            zBooleanValue3 = lA0 != null ? ((Boolean) ((a00) b0()).t.q(new mm1(lA0.longValue(), 12))).booleanValue() : ((Boolean) ((a00) b0()).s.s()).booleanValue();
                                                                                                        } else {
                                                                                                            zBooleanValue3 = yd4Var6.b;
                                                                                                        }
                                                                                                        autoCompleteTextView4.setText(zBooleanValue3 ? R.string.units__oz : R.string.units__kg);
                                                                                                        zd4 zd4VarC1 = c0();
                                                                                                        if (zd4VarC1 == null || (yd4Var5 = zd4VarC1.g) == null || (yc4Var3 = yd4Var5.a) == null) {
                                                                                                            dValueOf3 = null;
                                                                                                        } else {
                                                                                                            double d2 = yc4Var3.f;
                                                                                                            dValueOf3 = Double.valueOf(d2);
                                                                                                            if (d2 <= 0.0d) {
                                                                                                                dValueOf3 = null;
                                                                                                            }
                                                                                                        }
                                                                                                        if (dValueOf3 != null) {
                                                                                                            if (zBooleanValue3) {
                                                                                                                double dDoubleValue = dValueOf3.doubleValue() / 0.45359237d;
                                                                                                                int iFloor = (int) Math.floor(dDoubleValue);
                                                                                                                int iA = b36.a((dDoubleValue - ((double) iFloor)) * 16.0d);
                                                                                                                if (iA >= 16) {
                                                                                                                    iFloor++;
                                                                                                                    iA = 0;
                                                                                                                }
                                                                                                                int[] iArr = {iFloor, iA};
                                                                                                                int i5 = iArr[0];
                                                                                                                int i6 = iArr[1];
                                                                                                                textInputEditText4.setText(String.valueOf(i5));
                                                                                                                textInputEditText3.setText(String.valueOf(i6));
                                                                                                            } else {
                                                                                                                textInputEditText3.setText(StringsKt.O(String.valueOf(dValueOf3.doubleValue()), ".0"));
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    autoCompleteTextView4.setAdapter(new ArrayAdapter(context, R.layout.view_growth_tracker_metric, resources.getStringArray(R.array.growth_tracker__units__weight)));
                                                                                                    Context context2 = scrollView.getContext();
                                                                                                    Resources resources2 = context2.getResources();
                                                                                                    textInputEditText2.setFilters(new InputFilter[]{new gh6(0), new hh6()});
                                                                                                    textInputEditText2.addTextChangedListener(new oe4(this, 1));
                                                                                                    if (z) {
                                                                                                        d = 2.54d;
                                                                                                    } else {
                                                                                                        zd4 zd4VarC2 = c0();
                                                                                                        if (zd4VarC2 == null || (yd4Var4 = zd4VarC2.h) == null) {
                                                                                                            Long lA1 = a0();
                                                                                                            if (lA1 != null) {
                                                                                                                d = 2.54d;
                                                                                                                zBooleanValue2 = ((Boolean) ((a00) b0()).u.q(new mm1(lA1.longValue(), 13))).booleanValue();
                                                                                                            } else {
                                                                                                                d = 2.54d;
                                                                                                                zBooleanValue2 = ((Boolean) ((a00) b0()).s.s()).booleanValue();
                                                                                                            }
                                                                                                        } else {
                                                                                                            zBooleanValue2 = yd4Var4.b;
                                                                                                            d = 2.54d;
                                                                                                        }
                                                                                                        autoCompleteTextView3.setText(zBooleanValue2 ? R.string.units__in : R.string.units__cm);
                                                                                                        zd4 zd4VarC3 = c0();
                                                                                                        if (zd4VarC3 == null || (yd4Var3 = zd4VarC3.h) == null || (yc4Var2 = yd4Var3.a) == null) {
                                                                                                            dValueOf2 = null;
                                                                                                        } else {
                                                                                                            double d3 = yc4Var2.f;
                                                                                                            dValueOf2 = Double.valueOf(d3);
                                                                                                            if (d3 <= 0.0d) {
                                                                                                                dValueOf2 = null;
                                                                                                            }
                                                                                                        }
                                                                                                        if (dValueOf2 != null) {
                                                                                                            if (zBooleanValue2) {
                                                                                                                textInputEditText2.setText(StringsKt.O(String.valueOf(dValueOf2.doubleValue() / d), ".0"));
                                                                                                            } else {
                                                                                                                textInputEditText2.setText(StringsKt.O(String.valueOf(dValueOf2.doubleValue()), ".0"));
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    autoCompleteTextView3.setAdapter(new ArrayAdapter(context2, R.layout.view_growth_tracker_metric, resources2.getStringArray(R.array.growth_tracker__units__height)));
                                                                                                    Context context3 = scrollView.getContext();
                                                                                                    Resources resources3 = context3.getResources();
                                                                                                    textInputEditText.setFilters(new InputFilter[]{new gh6(0), new hh6()});
                                                                                                    textInputEditText.addTextChangedListener(new oe4(this, 0));
                                                                                                    if (!z) {
                                                                                                        zd4 zd4VarC4 = c0();
                                                                                                        if (zd4VarC4 == null || (yd4Var2 = zd4VarC4.i) == null) {
                                                                                                            zBooleanValue = a0() != null ? ((Boolean) ((a00) b0()).v.q(new he3(this, 4))).booleanValue() : false;
                                                                                                        } else {
                                                                                                            zBooleanValue = yd4Var2.b;
                                                                                                        }
                                                                                                        autoCompleteTextView2.setText(zBooleanValue ? R.string.units__in : R.string.units__cm);
                                                                                                        zd4 zd4VarC5 = c0();
                                                                                                        if (zd4VarC5 == null || (yd4Var = zd4VarC5.i) == null || (yc4Var = yd4Var.a) == null) {
                                                                                                            dValueOf = null;
                                                                                                        } else {
                                                                                                            double d4 = yc4Var.f;
                                                                                                            dValueOf = Double.valueOf(d4);
                                                                                                            if (d4 <= 0.0d) {
                                                                                                                dValueOf = null;
                                                                                                            }
                                                                                                        }
                                                                                                        if (dValueOf != null) {
                                                                                                            if (zBooleanValue) {
                                                                                                                textInputEditText.setText(StringsKt.O(String.valueOf(dValueOf.doubleValue() / d), ".0"));
                                                                                                            } else {
                                                                                                                textInputEditText.setText(StringsKt.O(String.valueOf(dValueOf.doubleValue()), ".0"));
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    autoCompleteTextView2.setAdapter(new ArrayAdapter(context3, R.layout.view_growth_tracker_metric, resources3.getStringArray(R.array.growth_tracker__units__head_size)));
                                                                                                    final int i7 = 2;
                                                                                                    materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: le4
                                                                                                        public final /* synthetic */ pe4 b;

                                                                                                        {
                                                                                                            this.b = this;
                                                                                                        }

                                                                                                        @Override // android.view.View.OnClickListener
                                                                                                        public final void onClick(View view) {
                                                                                                            t43 t43Var3;
                                                                                                            Long lA2;
                                                                                                            int i8 = i7;
                                                                                                            pe4 pe4Var = this.b;
                                                                                                            switch (i8) {
                                                                                                                case 0:
                                                                                                                    Dialog dialog = pe4Var.getDialog();
                                                                                                                    if (dialog != null) {
                                                                                                                        dialog.dismiss();
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 1:
                                                                                                                    pe4Var.d0();
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    ue4 ue4Var = pe4Var.L;
                                                                                                                    if (ue4Var != null && (t43Var3 = pe4Var.H) != null) {
                                                                                                                        Context context4 = t43Var3.a.getContext();
                                                                                                                        String str = (String) pe4Var.D.getA();
                                                                                                                        if (str != null && (lA2 = pe4Var.a0()) != null) {
                                                                                                                            long jLongValue = lA2.longValue();
                                                                                                                            zd4 zd4VarC6 = pe4Var.c0();
                                                                                                                            long timeInMillis = pe4Var.I.getTimeInMillis();
                                                                                                                            Editable text = t43Var3.r.getText();
                                                                                                                            String string = text != null ? text.toString() : null;
                                                                                                                            Editable text2 = t43Var3.p.getText();
                                                                                                                            String string2 = text2 != null ? text2.toString() : null;
                                                                                                                            Editable text3 = t43Var3.u.getText();
                                                                                                                            boolean zAreEqual = Intrinsics.areEqual(text3 != null ? text3.toString() : null, context4.getString(R.string.units__oz));
                                                                                                                            Editable text4 = t43Var3.k.getText();
                                                                                                                            String string3 = text4 != null ? text4.toString() : null;
                                                                                                                            Editable text5 = t43Var3.m.getText();
                                                                                                                            boolean zAreEqual2 = Intrinsics.areEqual(text5 != null ? text5.toString() : null, context4.getString(R.string.units__in));
                                                                                                                            Editable text6 = t43Var3.g.getText();
                                                                                                                            String string4 = text6 != null ? text6.toString() : null;
                                                                                                                            Editable text7 = t43Var3.i.getText();
                                                                                                                            boolean zAreEqual3 = Intrinsics.areEqual(text7 != null ? text7.toString() : null, context4.getString(R.string.units__in));
                                                                                                                            if (zd4VarC6 != null) {
                                                                                                                                wi5.u("Edit entry");
                                                                                                                                s91.A(fpa.q(ue4Var), null, null, new m9(ue4Var, new te4(ue4Var, jLongValue, zAreEqual, zAreEqual2, zAreEqual3, zd4VarC6, str, timeInMillis, string, string2, string3, string4, null), (Continuation) null, 24), 3);
                                                                                                                            } else {
                                                                                                                                wi5.u("Add entry");
                                                                                                                                s91.A(fpa.q(ue4Var), null, null, new m9(ue4Var, new re4(ue4Var, jLongValue, zAreEqual, zAreEqual2, zAreEqual3, str, timeInMillis, string, string2, string3, string4, null), (Continuation) null, 24), 3);
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                        }
                                                                                                    });
                                                                                                    TextView textView4 = textView;
                                                                                                    textView4.setMovementMethod(LinkMovementMethod.getInstance());
                                                                                                    Context context4 = scrollView.getContext();
                                                                                                    context4.getClass();
                                                                                                    textView4.setText(c5a.B(context4, null));
                                                                                                    e0();
                                                                                                    return new l16(scrollView.getContext(), 0).m(scrollView).create();
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
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        ue4 ue4Var = this.L;
        if (ue4Var != null) {
            ue4Var.h(this, this, "GrowthTrackerRecordsDialog");
        }
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.H = null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putLong("STATE.target_date", this.I.getTimeInMillis());
    }

    /* JADX WARN: Code duplicated, block: B:75:0x00d7  */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStart() {
        Dialog dialog;
        String str;
        String str2;
        Filter filter;
        Filter filter2;
        Filter filter3;
        super.onStart();
        String str3 = (String) this.D.getA();
        if ((str3 == null || str3.length() == 0 || a0() == null) && (dialog = getDialog()) != null) {
            dialog.dismiss();
        }
        t43 t43Var = this.H;
        ListAdapter adapter = t43Var != null ? t43Var.u.getAdapter() : null;
        ArrayAdapter arrayAdapter = adapter instanceof ArrayAdapter ? (ArrayAdapter) adapter : null;
        if (arrayAdapter != null && (filter3 = arrayAdapter.getFilter()) != null) {
            filter3.filter("");
        }
        t43 t43Var2 = this.H;
        ListAdapter adapter2 = t43Var2 != null ? t43Var2.m.getAdapter() : null;
        ArrayAdapter arrayAdapter2 = adapter2 instanceof ArrayAdapter ? (ArrayAdapter) adapter2 : null;
        if (arrayAdapter2 != null && (filter2 = arrayAdapter2.getFilter()) != null) {
            filter2.filter("");
        }
        t43 t43Var3 = this.H;
        ListAdapter adapter3 = t43Var3 != null ? t43Var3.i.getAdapter() : null;
        ArrayAdapter arrayAdapter3 = adapter3 instanceof ArrayAdapter ? (ArrayAdapter) adapter3 : null;
        if (arrayAdapter3 != null && (filter = arrayAdapter3.getFilter()) != null) {
            filter.filter("");
        }
        Context context = getContext();
        if (context == null) {
            return;
        }
        zd4 zd4VarC0 = c0();
        if (zd4VarC0 == null && ((Boolean) this.F.getA()).booleanValue()) {
            str = "Growth tracker | Birth measurements entry";
        } else {
            str = zd4VarC0 == null ? "Growth tracker | Add new entry" : "Growth tracker | Edit entry";
        }
        wi5.r(str);
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        fq9 fq9Var2 = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        if (skaVar == null || (skaVar instanceof qka)) {
            str2 = "preg";
        } else if (skaVar instanceof oka) {
            str2 = "ttc";
        } else if (skaVar instanceof pka) {
            str2 = "preg";
        } else {
            if (!(skaVar instanceof lka)) {
                rw3.o();
                return;
            }
            str2 = "baby";
        }
        r09.m(context, "growth_tracker_add_measurement", "tools", null, e.i(h09VarB, new nb2(context, "tools", "", str2, "growth_tracker_add_measurement", "", "", "", "", context.getResources().getBoolean(R.bool.is_light_mode))));
    }
}
