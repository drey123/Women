package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004:\u0001\tB\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Ldk5;", "Lc51;", "Lo27;", "Lt27;", "Lk1b;", "Lzj5;", "Lek5;", "<init>", "()V", "bk5", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoggedSymptomInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggedSymptomInfoDialog.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/LoggedSymptomInfoDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,546:1\n106#2,15:547\n24#3,6:562\n67#4,4:568\n37#4,2:572\n55#4:574\n72#4:575\n257#4,2:577\n1#5:576\n10#6,11:579\n*S KotlinDebug\n*F\n+ 1 LoggedSymptomInfoDialog.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/LoggedSymptomInfoDialog\n*L\n79#1:547,15\n106#1:562,6\n203#1:568,4\n203#1:572,2\n203#1:574\n203#1:575\n239#1:577,2\n83#1:579,11\n*E\n"})
public final class dk5 extends c51 implements o27, t27, k1b {
    public bk5 D;
    public lu2 E;
    public r43 F;
    public s95 G;
    public final s3b H = new s3b(26, false);
    public final nv1 I;
    public final fq9 J;
    public final fq9 K;
    public final fq9 L;

    /* JADX WARN: Multi-variable type inference failed */
    public dk5() {
        w85 w85Var = new w85(14);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new vb(new vb(this, 23), 24));
        this.I = new nv1(Reflection.getOrCreateKotlinClass(hk5.class), new wb(lazyB, 22), w85Var, new wb(lazyB, 23));
        final Object[] objArr = 0 == true ? 1 : 0;
        this.J = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ak5
            public final /* synthetic */ dk5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String string;
                int i = objArr;
                ik5 ik5Var = null;
                dk5 dk5Var = this.b;
                switch (i) {
                    case 0:
                        return dk5.Z(dk5Var);
                    case 1:
                        Bundle arguments = dk5Var.getArguments();
                        if (arguments == null || (string = arguments.getString("args.initiatorScreen")) == null) {
                            return null;
                        }
                        for (ik5 ik5Var2 : ik5.getEntries()) {
                            if (Intrinsics.areEqual(ik5Var2.name(), string)) {
                                ik5Var = ik5Var2;
                                return ik5Var;
                            }
                        }
                        return ik5Var;
                    default:
                        Bundle arguments2 = dk5Var.getArguments();
                        if (arguments2 != null) {
                            return arguments2.getString("args.sourceContextTactic");
                        }
                        return null;
                }
            }
        });
        final int i = 1;
        this.K = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ak5
            public final /* synthetic */ dk5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String string;
                int i2 = i;
                ik5 ik5Var = null;
                dk5 dk5Var = this.b;
                switch (i2) {
                    case 0:
                        return dk5.Z(dk5Var);
                    case 1:
                        Bundle arguments = dk5Var.getArguments();
                        if (arguments == null || (string = arguments.getString("args.initiatorScreen")) == null) {
                            return null;
                        }
                        for (ik5 ik5Var2 : ik5.getEntries()) {
                            if (Intrinsics.areEqual(ik5Var2.name(), string)) {
                                ik5Var = ik5Var2;
                                return ik5Var;
                            }
                        }
                        return ik5Var;
                    default:
                        Bundle arguments2 = dk5Var.getArguments();
                        if (arguments2 != null) {
                            return arguments2.getString("args.sourceContextTactic");
                        }
                        return null;
                }
            }
        });
        final int i2 = 2;
        this.L = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ak5
            public final /* synthetic */ dk5 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String string;
                int i3 = i2;
                ik5 ik5Var = null;
                dk5 dk5Var = this.b;
                switch (i3) {
                    case 0:
                        return dk5.Z(dk5Var);
                    case 1:
                        Bundle arguments = dk5Var.getArguments();
                        if (arguments == null || (string = arguments.getString("args.initiatorScreen")) == null) {
                            return null;
                        }
                        for (ik5 ik5Var2 : ik5.getEntries()) {
                            if (Intrinsics.areEqual(ik5Var2.name(), string)) {
                                ik5Var = ik5Var2;
                                return ik5Var;
                            }
                        }
                        return ik5Var;
                    default:
                        Bundle arguments2 = dk5Var.getArguments();
                        if (arguments2 != null) {
                            return arguments2.getString("args.sourceContextTactic");
                        }
                        return null;
                }
            }
        });
    }

    public static re1 Z(dk5 dk5Var) {
        Bundle arguments = dk5Var.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("args.event", re1.class) : arguments.getParcelable("args.event");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, pf4.r);
        }
        return (re1) parcelable;
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        zj5 zj5Var = (zj5) obj;
        zj5Var.getClass();
        s95 s95Var = this.G;
        if (s95Var != null) {
            EmptyList emptyList = wv0.m;
            s95Var.g(zj5Var, null);
        }
    }

    @Override // defpackage.o27
    public final void a(Bundle bundle, long j) {
        hk5.k(b0(), Long.valueOf(j), null, null, 6);
    }

    public final String a0() {
        return (String) this.L.getA();
    }

    public final hk5 b0() {
        return (hk5) this.I.getA();
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        ek5 ek5Var = (ek5) obj;
        ek5Var.getClass();
        bk5 bk5Var = this.D;
        if (bk5Var == null) {
            return true;
        }
        bk5Var.g(ek5Var.a);
        return true;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        rk2 rk2Var = null;
        if (!(parentFragment instanceof bk5)) {
            parentFragment = null;
        }
        bk5 bk5Var = (bk5) parentFragment;
        if (bk5Var == null) {
            Object context2 = getContext();
            if (!(context2 instanceof bk5)) {
                context2 = null;
            }
            bk5Var = (bk5) context2;
            if (bk5Var == null) {
                bk5Var = null;
            }
        }
        this.D = bk5Var;
        rk2 rk2Var2 = ar2.i;
        if (rk2Var2 != null) {
            rk2Var = rk2Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
        }
        this.E = (lu2) rk2Var.d.get();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.BabyCenter_ThemeOverlay_BottomSheetDialog_Symptoms);
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        r46.j(childFragmentManager, this);
        y childFragmentManager2 = getChildFragmentManager();
        childFragmentManager2.getClass();
        y07.n(childFragmentManager2, this);
    }

    @Override // defpackage.c51, defpackage.ax, androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new s23(1, (b51) dialogOnCreateDialog, this));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.dialog_fragment_log_symptoms_info, viewGroup, false);
        int i = R.id.close;
        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.close);
        lu2 lu2Var = null;
        if (imageView != null) {
            i = R.id.medicalDisclaimer;
            TextView textView = (TextView) r46.h(viewInflate, R.id.medicalDisclaimer);
            if (textView != null) {
                i = R.id.recycler;
                RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
                if (recyclerView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    r43 r43Var = new r43(constraintLayout, imageView, textView, recyclerView);
                    Context context = constraintLayout.getContext();
                    imageView.setOnClickListener(new bq2(16, context, this));
                    recyclerView.setLayoutManager(new LinearLayoutManager());
                    context.getClass();
                    recyclerView.i(new o15(ou2.i(16, context), ou2.i(8, context), 0, 0, 0, 0, 0, 0, 0, 0, 0, null, null, 65532));
                    int i2 = 2;
                    if (!textView.isLaidOut() || textView.isLayoutRequested()) {
                        textView.addOnLayoutChangeListener(new qx0(r43Var, i2));
                    } else {
                        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, textView.getHeight(), 0, 0, null, null, 63487));
                    }
                    int i3 = 0;
                    int i4 = 1;
                    s95 s95Var = new s95(context, new ji4(2, this, dk5.class, "onSeverityBadgeClick", "onSeverityBadgeClick(Lcom/babycenter/pregbaby/ui/nav/appcalendar/vm/LoggedSymptomInfoData$LoggedSymptomItem;Landroid/view/View;)V", i3, 18), new fr0(4, this, dk5.class, "onReadMoreClick", "onReadMoreClick(Landroid/content/Context;Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent$Symptom$SymptomItem;Lcom/babycenter/service/graphql/appcalendar/model/SymptomPostLoggingAssurancesEntry;Ljava/lang/String;)V", i3, 7), new s85(1, this, dk5.class, "onToggleAddNote", "onToggleAddNote(J)V", i3, 2), new ji4(2, this, dk5.class, "onSaveNoteClick", "onSaveNoteClick(JLjava/lang/String;)V", i3, 19), new s85(i4, this, dk5.class, "onSelectDate", "onSelectDate(J)V", i3, 3), new s85(i4, this, dk5.class, "onSelectTime", "onSelectTime(J)V", i3, 4), new s85(i4, this, dk5.class, "onScrollToNote", "onScrollToNote(Landroid/view/View;)V", i3, 5), new un4(0, this, dk5.class, "onGetElementImpressionId", "onGetElementImpressionId()Ljava/lang/String;", i3, 9), 1);
                    this.G = s95Var;
                    recyclerView.setAdapter(s95Var);
                    l09 l09VarU = tg8.u(this, new s85(1, this, dk5.class, "onRecordElementImpression", "onRecordElementImpression(Lcom/babycenter/analytics/snowplow/elementimpression/Impression;)V", i3, 6));
                    lu2 lu2Var2 = this.E;
                    if (lu2Var2 != null) {
                        lu2Var = lu2Var2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("debugPrefs");
                    }
                    lu2Var.getClass();
                    recyclerView.j(new pv4(recyclerView, l09VarU, lu2Var, new ne(13, recyclerView, l09VarU)));
                    nu4 nu4Var = new nu4(4, r43Var, context);
                    recyclerView.k(new bg1(nu4Var, i2));
                    recyclerView.addOnLayoutChangeListener(new lr(nu4Var, i2));
                    py0 py0Var = b0().g;
                    String string = (String) py0Var.X0.getA();
                    if (StringsKt.J(string)) {
                        string = ((k58) py0Var.b).a.getString(R.string.app_calendar__symptom_medical_disclaimer);
                        string.getClass();
                    }
                    textView.setText(string);
                    textView.setVisibility(((ik5) this.K.getA()) != ik5.CalendarEditEventScreen ? 0 : 8);
                    this.F = r43Var;
                    return constraintLayout;
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.F = null;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.D = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        hk5 hk5VarB0 = b0();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        hk5VarB0.h(viewLifecycleOwner, this, "LogSymptomsInfoDialog.Vm");
        Continuation continuation = null;
        if (bundle == null) {
            hk5 hk5VarB1 = b0();
            re1 re1Var = (re1) this.J.getA();
            if (re1Var == null) {
                return;
            }
            String str = re1Var.d;
            ik5 ik5Var = (ik5) this.K.getA();
            if (ik5Var == null) {
                return;
            }
            ee8 ee8Var = hk5VarB1.f;
            re1 re1Var2 = (re1) ee8Var.a("STATE.event");
            List list = (List) ee8Var.a("STATE.logged_symptom_items");
            boolean z = list != null ? !list.isEmpty() : false;
            if (Intrinsics.areEqual(re1Var2 != null ? re1Var2.d : null, str) && z) {
                ee8Var.c(ik5Var, "STATE.initiator_type");
            } else {
                ee8Var.c(re1Var, "STATE.event");
                ee8Var.c(ik5Var, "STATE.initiator_type");
                ee8Var.c(Long.valueOf(rw1.T(re1Var.e)), "STATE.logged_symptom.edited_target_date_local");
                a00 a00Var = (a00) hk5VarB1.c;
                boolean zBooleanValue = ((Boolean) a00Var.s1.q(new q(17))).booleanValue();
                List list2 = re1Var.j;
                ArrayList arrayList = new ArrayList(dv1.p(list2, 10));
                int i = 0;
                for (Object obj : list2) {
                    int i2 = i + 1;
                    if (i < 0) {
                        e.o();
                        throw null;
                    }
                    qe1 qe1Var = (qe1) obj;
                    boolean z2 = !zBooleanValue && i == 0;
                    String str2 = qe1Var.i;
                    arrayList.add(new yj5(qe1Var, null, false, z2, !(str2 == null || StringsKt.J(str2))));
                    i = i2;
                }
                ee8Var.c(arrayList, "STATE.logged_symptom_items");
                if (!zBooleanValue) {
                    s91.M(a00Var.s1, Boolean.TRUE, null, 6);
                }
                if (re1Var.c <= 0) {
                    s91.A(fpa.q(hk5VarB1), null, null, new pr3(hk5VarB1, str, continuation, 18), 3);
                }
            }
        }
        Context context = getContext();
        if (context == null) {
            return;
        }
        String strA0 = a0();
        if (strA0 == null) {
            strA0 = nk5.Calendar.getSnowplowTactic$PregBaby();
        }
        strA0.getClass();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(context, "symptom_assurance", "tools", null, e.i(cma.b(vu7.n()), d94.G(context, strA0)));
    }

    @Override // defpackage.t27
    public final void q(int i, int i2, Bundle bundle) {
        hk5.k(b0(), null, Integer.valueOf(i), Integer.valueOf(i2), 1);
    }
}
