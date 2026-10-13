package com.stardust.app.presentation.settings.partner;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.p021lifecycle.InterfaceC1474i;
import androidx.p021lifecycle.Y;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import androidx.p021lifecycle.b0;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.stardust.app.R;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.presentation.base.BaseViewModel;
import com.sun.jna.Callback;
import java.io.Serializable;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnersRemoveBlockBottomSheetFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment;", "Luc/b;", "<init>", "()V", E6.a.PUSH_ADDITIONAL_DATA_KEY, "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPartnersRemoveBlockBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersRemoveBlockBottomSheetFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,111:1\n106#2,15:112\n*S KotlinDebug\n*F\n+ 1 PartnersRemoveBlockBottomSheetFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment\n*L\n25#1:112,15\n*E\n"})
public final class PartnersRemoveBlockBottomSheetFragment extends AbstractC2638e {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f29530l = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Y f29531k;

    /* JADX INFO: compiled from: PartnersRemoveBlockBottomSheetFragment.kt */
    public static final class a {
        public static void a(PartnerInfo partnerInfo, RemoveBlockSelectionInterface callback, FragmentManager manager, int i10) {
            int i11 = PartnersRemoveBlockBottomSheetFragment.f29530l;
            boolean z10 = (i10 & 2) == 0;
            boolean z11 = (i10 & 4) == 0;
            boolean z12 = (i10 & 8) == 0;
            Intrinsics.checkNotNullParameter(partnerInfo, "partnerInfo");
            Intrinsics.checkNotNullParameter(callback, "callback");
            Intrinsics.checkNotNullParameter(manager, "manager");
            Intrinsics.checkNotNullParameter("PARTNERS_SELECTION", "tag");
            PartnersRemoveBlockBottomSheetFragment partnersRemoveBlockBottomSheetFragment = new PartnersRemoveBlockBottomSheetFragment();
            Bundle bundle = new Bundle();
            bundle.putString("partner_name", partnerInfo.f23780d);
            bundle.putBoolean("remove_visible", z10);
            bundle.putBoolean("block_visible", z11);
            bundle.putBoolean("unblock_visible", z12);
            bundle.putSerializable(Callback.METHOD_NAME, callback);
            partnersRemoveBlockBottomSheetFragment.setArguments(bundle);
            partnersRemoveBlockBottomSheetFragment.show(manager, "PARTNERS_SELECTION");
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.stardust.app.presentation.settings.partner.PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$1] */
    public PartnersRemoveBlockBottomSheetFragment() {
        final ?? r7 = new Function0<Fragment>(this) { // from class: com.stardust.app.presentation.settings.partner.PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$1
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
        final p256oe.h hVarA = kotlin.b.a(LazyThreadSafetyMode.f33995d, new Function0<b0>() { // from class: com.stardust.app.presentation.settings.partner.PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final b0 invoke() {
                return (b0) r7.invoke();
            }
        });
        this.f29531k = new Y(Reflection.getOrCreateKotlinClass(PartnersRemoveBlockViewModel.class), new Function0<a0>() { // from class: com.stardust.app.presentation.settings.partner.PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final a0 invoke() {
                return ((b0) hVarA.getValue()).getViewModelStore();
            }
        }, new Function0<Z.b>(this) { // from class: com.stardust.app.presentation.settings.partner.PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$5
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
        }, new Function0<p393x1.a>() { // from class: com.stardust.app.presentation.settings.partner.PartnersRemoveBlockBottomSheetFragment$special$$inlined$viewModels$default$4
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
    }

    @Override // p353uc.b
    public final int c() {
        return R.layout.fragment_partners_remove_block;
    }

    @Override // p353uc.b
    public final BaseViewModel d() {
        return (PartnersRemoveBlockViewModel) this.f29531k.getValue();
    }

    @Override // p353uc.b
    public final void e(@NotNull BottomSheetBehavior<View> bottomSheetBehavior) {
        Intrinsics.checkNotNullParameter(bottomSheetBehavior, "bottomSheetBehavior");
        bottomSheetBehavior.H(true);
        bottomSheetBehavior.J(true);
        setCancelable(true);
        bottomSheetBehavior.f19266O = true;
    }

    @Override // p353uc.b
    public final void f(@NotNull LinearLayout containerView) {
        Intrinsics.checkNotNullParameter(containerView, "containerView");
        setCancelable(true);
        containerView.setBackground(null);
        Bundle arguments = getArguments();
        Serializable serializable = arguments != null ? arguments.getSerializable(Callback.METHOD_NAME) : null;
        Intrinsics.checkNotNull(serializable, "null cannot be cast to non-null type com.stardust.app.presentation.settings.partner.RemoveBlockSelectionInterface");
        RemoveBlockSelectionInterface removeBlockSelectionInterface = (RemoveBlockSelectionInterface) serializable;
        Bundle arguments2 = getArguments();
        String string = arguments2 != null ? arguments2.getString("partner_name") : null;
        if (string == null) {
            string = "";
        }
        Bundle arguments3 = getArguments();
        boolean z10 = false;
        boolean z11 = arguments3 != null && arguments3.getBoolean("remove_visible");
        Bundle arguments4 = getArguments();
        boolean z12 = arguments4 != null && arguments4.getBoolean("block_visible");
        Bundle arguments5 = getArguments();
        if (arguments5 != null && arguments5.getBoolean("unblock_visible")) {
            z10 = true;
        }
        ((ComposeView) containerView.findViewById(R.id.composeView)).setContent(new ComposableLambdaImpl(2025734945, true, new A(new F(string, z11, z12, z10), removeBlockSelectionInterface, this)));
    }

    @Override // com.google.android.material.bottomsheet.c, p124h.w, androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l
    @NotNull
    public final Dialog onCreateDialog(Bundle bundle) {
        return new com.google.android.material.bottomsheet.b(requireContext());
    }
}
