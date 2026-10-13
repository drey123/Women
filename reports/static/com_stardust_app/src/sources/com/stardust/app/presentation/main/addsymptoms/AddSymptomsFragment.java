package com.stardust.app.presentation.main.addsymptoms;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.InterfaceC1483s;
import com.google.firebase.messaging.C1723t;
import com.stardust.app.R;
import com.stardust.app.android.presentation.widget.pickerSelection.datewheel.DateWheelSelectionDialogFragment$Companion$Result;
import com.stardust.app.databinding.FragmentAddSymptomsComposeBinding;
import com.stardust.app.presentation.main.MainViewModel;
import com.stardust.app.presentation.widget.addsymptoms.circle.SymptomCircleModel;
import com.stardust.app.presentation.widget.addsymptoms.circleList.SymptomsCircleListModel;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.v0;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddSymptomsFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentAddSymptomsComposeBinding;", "Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAddSymptomsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsFragment.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialogKt\n+ 5 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n172#2,9:262\n85#3:271\n113#3,2:272\n85#3:274\n113#3,2:275\n85#3:277\n113#3,2:278\n85#3:280\n113#3,2:281\n85#3:283\n113#3,2:284\n248#4,2:286\n250#4:291\n248#4,2:292\n250#4:297\n248#4,2:298\n250#4:303\n55#5,3:288\n55#5,3:294\n55#5,3:300\n1#6:304\n*S KotlinDebug\n*F\n+ 1 AddSymptomsFragment.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment\n*L\n50#1:262,9\n53#1:271\n53#1:272,2\n54#1:274\n54#1:275,2\n55#1:277\n55#1:278,2\n56#1:280\n56#1:281,2\n57#1:283\n57#1:284,2\n195#1:286,2\n195#1:291\n219#1:292,2\n219#1:297\n237#1:298,2\n237#1:303\n195#1:288,3\n219#1:294,3\n237#1:300,3\n*E\n"})
public final class AddSymptomsFragment extends m0<FragmentAddSymptomsComposeBinding, AddSymptomsViewModel> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f25114x = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f25115o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f25118r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f25120t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f25121u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f25122v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f25123w;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final p256oe.h f25116p = kotlin.b.b(new Jc.I(this, 1));

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final androidx.p021lifecycle.Y f25117q = new androidx.p021lifecycle.Y(Reflection.getOrCreateKotlinClass(MainViewModel.class), new Function0<androidx.p021lifecycle.a0>(this) { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsFragment$special$$inlined$activityViewModels$default$1
        final /* synthetic */ Fragment $this_activityViewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_activityViewModels = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.p021lifecycle.a0 invoke() {
            return this.$this_activityViewModels.requireActivity().getViewModelStore();
        }
    }, new Function0<androidx.lifecycle.Z.b>(this) { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsFragment$special$$inlined$activityViewModels$default$3
        final /* synthetic */ Fragment $this_activityViewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_activityViewModels = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.Z.b invoke() {
            return this.$this_activityViewModels.requireActivity().getDefaultViewModelProviderFactory();
        }
    }, new Function0<p393x1.a>(this) { // from class: com.stardust.app.presentation.main.addsymptoms.AddSymptomsFragment$special$$inlined$activityViewModels$default$2
        final /* synthetic */ Function0 $extrasProducer = null;
        final /* synthetic */ Fragment $this_activityViewModels;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_activityViewModels = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final p393x1.a invoke() {
            p393x1.a aVar;
            Function0 function0 = this.$extrasProducer;
            return (function0 == null || (aVar = (p393x1.a) function0.invoke()) == null) ? this.$this_activityViewModels.requireActivity().getDefaultViewModelCreationExtras() : aVar;
        }
    });

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f25119s = P0.g("");

    /* JADX INFO: compiled from: AddSymptomsFragment.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25124a;

        static {
            int[] iArr = new int[DateWheelSelectionDialogFragment$Companion$Result.Action.values().length];
            try {
                iArr[DateWheelSelectionDialogFragment$Companion$Result.Action.Done.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DateWheelSelectionDialogFragment$Companion$Result.Action.Cancel.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f25124a = iArr;
        }
    }

    /* JADX INFO: compiled from: AddSymptomsFragment.kt */
    @SourceDebugExtension({"SMAP\nAddSymptomsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsFragment.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,261:1\n1247#2,6:262\n1247#2,6:268\n1247#2,6:274\n1247#2,6:280\n1247#2,6:286\n1247#2,6:292\n1247#2,6:298\n*S KotlinDebug\n*F\n+ 1 AddSymptomsFragment.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsFragment$initViews$1\n*L\n80#1:262,6\n87#1:268,6\n88#1:274,6\n89#1:280,6\n92#1:286,6\n93#1:292,6\n94#1:298,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                final AddSymptomsFragment addSymptomsFragment = AddSymptomsFragment.this;
                String str = (String) ((SnapshotMutableStateImpl) addSymptomsFragment.f25119s).getValue();
                boolean zBooleanValue = ((Boolean) ((SnapshotMutableStateImpl) addSymptomsFragment.f25120t).getValue()).booleanValue();
                boolean zBooleanValue2 = ((Boolean) ((SnapshotMutableStateImpl) addSymptomsFragment.f25121u).getValue()).booleanValue();
                String str2 = (String) ((SnapshotMutableStateImpl) addSymptomsFragment.f25122v).getValue();
                List list = (List) ((SnapshotMutableStateImpl) addSymptomsFragment.f25123w).getValue();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(addSymptomsFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new Jc.T(addSymptomsFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(addSymptomsFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new Jc.U(addSymptomsFragment, 1);
                    interfaceC1009j2.E(objF2);
                }
                Function0 function1 = (Function0) objF2;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(addSymptomsFragment);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new Jc.V(addSymptomsFragment, 2);
                    interfaceC1009j2.E(objF3);
                }
                Function0 function2 = (Function0) objF3;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(addSymptomsFragment);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new Be.o() { // from class: com.stardust.app.presentation.main.addsymptoms.n
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // Be.o
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
                            SymptomsCircleListModel section = (SymptomsCircleListModel) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            SymptomCircleModel item = (SymptomCircleModel) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            Intrinsics.checkNotNullParameter(section, "section");
                            Intrinsics.checkNotNullParameter(item, "item");
                            int i10 = AddSymptomsFragment.f25114x;
                            AddSymptomsViewModel.onItemClicked$default((AddSymptomsViewModel) addSymptomsFragment.g(), section, iIntValue, item, iIntValue2, false, 16, null);
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF4);
                }
                Be.o oVar = (Be.o) objF4;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK5 = interfaceC1009j2.k(addSymptomsFragment);
                Object objF5 = interfaceC1009j2.f();
                if (zK5 || objF5 == c0132a) {
                    objF5 = new C2203o(addSymptomsFragment, 0);
                    interfaceC1009j2.E(objF5);
                }
                Function1 function3 = (Function1) objF5;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK6 = interfaceC1009j2.k(addSymptomsFragment);
                Object objF6 = interfaceC1009j2.f();
                if (zK6 || objF6 == c0132a) {
                    objF6 = new C2204p(addSymptomsFragment, 0);
                    interfaceC1009j2.E(objF6);
                }
                Function0 function4 = (Function0) objF6;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK7 = interfaceC1009j2.k(addSymptomsFragment);
                Object objF7 = interfaceC1009j2.f();
                if (zK7 || objF7 == c0132a) {
                    objF7 = new C2205q(addSymptomsFragment, 0);
                    interfaceC1009j2.E(objF7);
                }
                interfaceC1009j2.D();
                AddSymptomsScreenKt.b(str, zBooleanValue, zBooleanValue2, str2, list, function0, function1, function2, oVar, function3, function4, (Function1) objF7, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: AddSymptomsFragment.kt */
    public static final class c implements androidx.p021lifecycle.B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f25126a;

        public c(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f25126a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f25126a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof androidx.p021lifecycle.B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f25126a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public AddSymptomsFragment() {
        Boolean bool = Boolean.FALSE;
        this.f25120t = P0.g(bool);
        this.f25121u = P0.g(bool);
        this.f25122v = P0.g("");
        this.f25123w = P0.g(EmptyList.f34003a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentAddSymptomsComposeBinding) c()).f22278b.setContent(new ComposableLambdaImpl(790127134, true, new b()));
        getChildFragmentManager().c0("DateWheelSelectionDialogFragment", getViewLifecycleOwner(), new C1723t(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<String> updateSelectedDate = ((AddSymptomsViewModel) g()).getUpdateSelectedDate();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        updateSelectedDate.e(viewLifecycleOwner, new c(new C2197i(this, 0)));
        v0<Boolean> calendarStripVisible = ((AddSymptomsViewModel) g()).getCalendarStripVisible();
        InterfaceC1483s viewLifecycleOwner2 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
        calendarStripVisible.e(viewLifecycleOwner2, new c(new com.stardust.app.domain.repository.period.a(this, 1)));
        ((AddSymptomsViewModel) g()).isNotesSectionVisible().e(getViewLifecycleOwner(), new c(new com.stardust.app.domain.repository.period.b(this, 1)));
        v0<String> notesLogsData = ((AddSymptomsViewModel) g()).getNotesLogsData();
        InterfaceC1483s viewLifecycleOwner3 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner3, "getViewLifecycleOwner(...)");
        notesLogsData.e(viewLifecycleOwner3, new c(new com.stardust.app.domain.repository.period.c(this, 1)));
        v0<Unit> navigateBack = ((AddSymptomsViewModel) g()).getNavigateBack();
        InterfaceC1483s viewLifecycleOwner4 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner4, "getViewLifecycleOwner(...)");
        navigateBack.e(viewLifecycleOwner4, new c(new C2198j(this, 0)));
        ((AddSymptomsViewModel) g()).getSymptomsData().e(getViewLifecycleOwner(), new c(new C2199k(this, 0)));
        v0<Va.c> addDateWithUpdatedSymptoms = ((AddSymptomsViewModel) g()).getAddDateWithUpdatedSymptoms();
        InterfaceC1483s viewLifecycleOwner5 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner5, "getViewLifecycleOwner(...)");
        addDateWithUpdatedSymptoms.e(viewLifecycleOwner5, new c(new Function1() { // from class: com.stardust.app.presentation.main.addsymptoms.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Va.c it = (Va.c) obj;
                int i10 = AddSymptomsFragment.f25114x;
                Intrinsics.checkNotNullParameter(it, "it");
                AddSymptomsFragment addSymptomsFragment = this.f25255a;
                addSymptomsFragment.j().addDateWithUpdatedSymptoms(it);
                if (!addSymptomsFragment.f25118r) {
                    addSymptomsFragment.j().navigateToHome();
                }
                MainViewModel mainViewModelJ = addSymptomsFragment.j();
                String string = addSymptomsFragment.getString(R.string.updating_cycle_predication);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String string2 = addSymptomsFragment.getString(R.string.cycle_predications_updated);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                mainViewModelJ.showProgressAnimation(string, string2);
                return Unit.f33999a;
            }
        }));
        v0<Unit> showSavingAnimation = ((AddSymptomsViewModel) g()).getShowSavingAnimation();
        InterfaceC1483s viewLifecycleOwner6 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner6, "getViewLifecycleOwner(...)");
        showSavingAnimation.e(viewLifecycleOwner6, new c(new C2201m(this, 0)));
        v0<Unit> showRatingPopup = ((AddSymptomsViewModel) g()).getShowRatingPopup();
        InterfaceC1483s viewLifecycleOwner7 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner7, "getViewLifecycleOwner(...)");
        showRatingPopup.e(viewLifecycleOwner7, new c(new C2193e(this, 0)));
        v0<Unit> showPregnancyPositivePopUp = ((AddSymptomsViewModel) g()).getShowPregnancyPositivePopUp();
        InterfaceC1483s viewLifecycleOwner8 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner8, "getViewLifecycleOwner(...)");
        showPregnancyPositivePopUp.e(viewLifecycleOwner8, new c(new Sb.p(this, 1)));
        v0<LocalDate> showWhenPeriodStartedPopup = ((AddSymptomsViewModel) g()).getShowWhenPeriodStartedPopup();
        InterfaceC1483s viewLifecycleOwner9 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner9, "getViewLifecycleOwner(...)");
        showWhenPeriodStartedPopup.e(viewLifecycleOwner9, new c(new C2194f(this, 0)));
    }

    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        super.f();
        ((SnapshotMutableStateImpl) this.f25122v).setValue("");
    }

    public final MainViewModel j() {
        return (MainViewModel) this.f25117q.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        ((SnapshotMutableStateImpl) this.f25122v).setValue("");
        super.onPause();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        LocalDate localDateB;
        Date date;
        super.onResume();
        AddSymptomsViewModel addSymptomsViewModel = (AddSymptomsViewModel) g();
        Va.c addEditSymptomsSelectedPeriodDayUiModel = j().getAddEditSymptomsSelectedPeriodDayUiModel();
        if (addEditSymptomsSelectedPeriodDayUiModel == null || (localDateB = addEditSymptomsSelectedPeriodDayUiModel.f5199b) == null) {
            AddSymptomsParams addSymptomsParams = (AddSymptomsParams) this.f25116p.getValue();
            localDateB = (addSymptomsParams == null || (date = addSymptomsParams.f25127a) == null) ? null : C2704i.B(date);
        }
        addSymptomsViewModel.setSelectedDate(localDateB);
    }
}
