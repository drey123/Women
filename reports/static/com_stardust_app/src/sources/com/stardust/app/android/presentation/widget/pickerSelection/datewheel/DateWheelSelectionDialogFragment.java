package com.stardust.app.android.presentation.widget.pickerSelection.datewheel;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.compose.runtime.InterfaceC0994b0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.M0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.C1386x;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1474i;
import androidx.p021lifecycle.Y;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import androidx.p021lifecycle.b0;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.stardust.app.R;
import com.stardust.app.presentation.base.BaseViewModel;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateWheelSelectionDialogFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment;", "Luc/b;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDateWheelSelectionDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateWheelSelectionDialogFragment.kt\ncom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,126:1\n106#2,15:127\n85#3:142\n113#3,2:143\n78#4:145\n107#4,2:146\n*S KotlinDebug\n*F\n+ 1 DateWheelSelectionDialogFragment.kt\ncom/stardust/app/android/presentation/widget/pickerSelection/datewheel/DateWheelSelectionDialogFragment\n*L\n24#1:127,15\n26#1:142\n26#1:143,2\n27#1:145\n27#1:146,2\n*E\n"})
public final class DateWheelSelectionDialogFragment extends p353uc.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f21914i = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Y f21915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f21916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final InterfaceC0994b0 f21917e;

    /* JADX INFO: compiled from: DateWheelSelectionDialogFragment.kt */
    public static final class a implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.stardust.app.android.presentation.widget.pickerSelection.datewheel.a f21918a;

        public a(com.stardust.app.android.presentation.widget.pickerSelection.datewheel.a function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f21918a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f21918a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f21918a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.stardust.app.android.presentation.widget.pickerSelection.datewheel.DateWheelSelectionDialogFragment$special$$inlined$viewModels$default$1] */
    public DateWheelSelectionDialogFragment() {
        final ?? r7 = new Function0<Fragment>(this) { // from class: com.stardust.app.android.presentation.widget.pickerSelection.datewheel.DateWheelSelectionDialogFragment$special$$inlined$viewModels$default$1
            final /* synthetic */ Fragment $this_viewModels;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.$this_viewModels = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Fragment invoke() {
                return this.$this_viewModels;
            }
        };
        final p256oe.h hVarA = kotlin.b.a(LazyThreadSafetyMode.f33995d, new Function0<b0>() { // from class: com.stardust.app.android.presentation.widget.pickerSelection.datewheel.DateWheelSelectionDialogFragment$special$$inlined$viewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final b0 invoke() {
                return (b0) r7.invoke();
            }
        });
        this.f21915c = new Y(Reflection.getOrCreateKotlinClass(DateWheelSelectionDialogViewModel.class), new Function0<a0>() { // from class: com.stardust.app.android.presentation.widget.pickerSelection.datewheel.DateWheelSelectionDialogFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final a0 invoke() {
                return ((b0) hVarA.getValue()).getViewModelStore();
            }
        }, new Function0<Z.b>(this) { // from class: com.stardust.app.android.presentation.widget.pickerSelection.datewheel.DateWheelSelectionDialogFragment$special$$inlined$viewModels$default$5
            final /* synthetic */ Fragment $this_viewModels;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.$this_viewModels = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Z.b invoke() {
                Z.b defaultViewModelProviderFactory;
                b0 b0Var = (b0) hVarA.getValue();
                InterfaceC1474i interfaceC1474i = b0Var instanceof InterfaceC1474i ? (InterfaceC1474i) b0Var : null;
                return (interfaceC1474i == null || (defaultViewModelProviderFactory = interfaceC1474i.getDefaultViewModelProviderFactory()) == null) ? this.$this_viewModels.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            }
        }, new Function0<p393x1.a>() { // from class: com.stardust.app.android.presentation.widget.pickerSelection.datewheel.DateWheelSelectionDialogFragment$special$$inlined$viewModels$default$4
            final /* synthetic */ Function0 $extrasProducer = null;

            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final p393x1.a invoke() {
                p393x1.a aVar;
                Function0 function0 = this.$extrasProducer;
                if (function0 != null && (aVar = (p393x1.a) function0.invoke()) != null) {
                    return aVar;
                }
                b0 b0Var = (b0) hVarA.getValue();
                InterfaceC1474i interfaceC1474i = b0Var instanceof InterfaceC1474i ? (InterfaceC1474i) b0Var : null;
                return interfaceC1474i != null ? interfaceC1474i.getDefaultViewModelCreationExtras() : p393x1.a.C0541a.f41113b;
            }
        });
        this.f21916d = P0.g(EmptyList.f34003a);
        this.f21917e = M0.a(0);
    }

    public static final void g(DateWheelSelectionDialogFragment dateWheelSelectionDialogFragment) {
        dateWheelSelectionDialogFragment.getClass();
        Bundle bundle = new Bundle();
        bundle.putSerializable("result", new DateWheelSelectionDialogFragment$Companion$Result(DateWheelSelectionDialogFragment$Companion$Result.Action.Cancel, null));
        Unit unit = Unit.f33999a;
        C1386x.a(dateWheelSelectionDialogFragment, "DateWheelSelectionDialogFragment", bundle);
    }

    @Override // p353uc.b
    public final int c() {
        return R.layout.fragment_date_wheel_picker_selection;
    }

    @Override // p353uc.b
    public final BaseViewModel d() {
        return (DateWheelSelectionDialogViewModel) this.f21915c.getValue();
    }

    @Override // p353uc.b
    public final void e(@NotNull BottomSheetBehavior<View> bottomSheetBehavior) {
        Intrinsics.checkNotNullParameter(bottomSheetBehavior, "bottomSheetBehavior");
        bottomSheetBehavior.H(true);
        bottomSheetBehavior.J(false);
        setCancelable(false);
    }

    @Override // p353uc.b
    public final void f(@NotNull LinearLayout containerView) {
        String string;
        Intrinsics.checkNotNullParameter(containerView, "containerView");
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(false);
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null) {
            dialog2.setCancelable(false);
        }
        containerView.setBackground(null);
        Bundle arguments = getArguments();
        String string2 = arguments != null ? arguments.getString("title") : null;
        if (string2 == null) {
            string2 = "";
        }
        Bundle arguments2 = getArguments();
        Y y10 = this.f21915c;
        if (arguments2 != null && (string = arguments2.getString("selected_date")) != null) {
            ((DateWheelSelectionDialogViewModel) y10.getValue()).setDate(LocalDate.Companion.a(LocalDate.INSTANCE, string));
        }
        ((DateWheelSelectionDialogViewModel) y10.getValue()).getUpdatedList().e(getViewLifecycleOwner(), new a(new com.stardust.app.android.presentation.widget.pickerSelection.datewheel.a(this, 0)));
        ((ComposeView) containerView.findViewById(R.id.composeView)).setContent(new ComposableLambdaImpl(1630264682, true, new d(string2, this)));
    }
}
