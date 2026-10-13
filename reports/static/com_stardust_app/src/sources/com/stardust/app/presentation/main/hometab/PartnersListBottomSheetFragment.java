package com.stardust.app.presentation.main.hometab;

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
import com.stardust.app.data.source.partner.remote.model.PartnerState;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.presentation.base.BaseViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnersListBottomSheetFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment;", "Luc/b;", "<init>", "()V", E6.a.PUSH_ADDITIONAL_DATA_KEY, "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPartnersListBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersListBottomSheetFragment.kt\ncom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n106#2,15:112\n1563#3:127\n1634#3,3:128\n*S KotlinDebug\n*F\n+ 1 PartnersListBottomSheetFragment.kt\ncom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment\n*L\n27#1:112,15\n50#1:127\n50#1:128,3\n*E\n"})
public final class PartnersListBottomSheetFragment extends e {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f26636l = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Y f26637k;

    /* JADX INFO: compiled from: PartnersListBottomSheetFragment.kt */
    @SourceDebugExtension({"SMAP\nPartnersListBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersListBottomSheetFragment.kt\ncom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n774#2:112\n865#2,2:113\n1563#2:115\n1634#2,3:116\n*S KotlinDebug\n*F\n+ 1 PartnersListBottomSheetFragment.kt\ncom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment$Companion\n*L\n89#1:112\n89#1:113,2\n91#1:115\n91#1:116,3\n*E\n"})
    public static final class a {
        public static void a(List partners, String currentUserName, FragmentManager manager) {
            int i10 = PartnersListBottomSheetFragment.f26636l;
            Intrinsics.checkNotNullParameter(partners, "partners");
            Intrinsics.checkNotNullParameter(currentUserName, "currentUserName");
            Intrinsics.checkNotNullParameter(manager, "manager");
            Intrinsics.checkNotNullParameter("PARTNERS_SELECTION", "tag");
            ArrayList arrayList = new ArrayList();
            for (Object obj : partners) {
                if (((PartnerInfo) obj).f23783j == PartnerState.ACTIVE) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((PartnerInfo) it.next()).f23780d);
            }
            ArrayList<String> arrayList3 = new ArrayList<>(arrayList2);
            PartnersListBottomSheetFragment partnersListBottomSheetFragment = new PartnersListBottomSheetFragment();
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("PARTNERS", arrayList3);
            bundle.putString("CURRENT_USER", currentUserName);
            partnersListBottomSheetFragment.setArguments(bundle);
            partnersListBottomSheetFragment.show(manager, "PARTNERS_SELECTION");
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.stardust.app.presentation.main.hometab.PartnersListBottomSheetFragment$special$$inlined$viewModels$default$1] */
    public PartnersListBottomSheetFragment() {
        final ?? r7 = new Function0<Fragment>(this) { // from class: com.stardust.app.presentation.main.hometab.PartnersListBottomSheetFragment$special$$inlined$viewModels$default$1
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
        final p256oe.h hVarA = kotlin.b.a(LazyThreadSafetyMode.f33995d, new Function0<b0>() { // from class: com.stardust.app.presentation.main.hometab.PartnersListBottomSheetFragment$special$$inlined$viewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final b0 invoke() {
                return (b0) r7.invoke();
            }
        });
        this.f26637k = new Y(Reflection.getOrCreateKotlinClass(PartnersListViewModel.class), new Function0<a0>() { // from class: com.stardust.app.presentation.main.hometab.PartnersListBottomSheetFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final a0 invoke() {
                return ((b0) hVarA.getValue()).getViewModelStore();
            }
        }, new Function0<Z.b>(this) { // from class: com.stardust.app.presentation.main.hometab.PartnersListBottomSheetFragment$special$$inlined$viewModels$default$5
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
        }, new Function0<p393x1.a>() { // from class: com.stardust.app.presentation.main.hometab.PartnersListBottomSheetFragment$special$$inlined$viewModels$default$4
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
        return R.layout.fragment_partners_list;
    }

    @Override // p353uc.b
    public final BaseViewModel d() {
        return (PartnersListViewModel) this.f26637k.getValue();
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
        String string;
        String string2;
        Intrinsics.checkNotNullParameter(containerView, "containerView");
        setCancelable(true);
        containerView.setBackground(null);
        Bundle arguments = getArguments();
        Iterable stringArrayList = arguments != null ? arguments.getStringArrayList("PARTNERS") : null;
        if (stringArrayList == null) {
            stringArrayList = EmptyList.f34003a;
        }
        Iterable iterable = stringArrayList;
        ArrayList arrayList = new ArrayList(C3050w.r(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((String) it.next()) + " (" + getString(R.string.partner) + ")");
        }
        Bundle arguments2 = getArguments();
        if (arguments2 == null || (string2 = arguments2.getString("CURRENT_USER")) == null || (string = W1.a.a(string2, " (", getString(R.string.f21817you), ")")) == null) {
            string = getString(R.string.f21817you);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        }
        ((ComposeView) containerView.findViewById(R.id.composeView)).setContent(new ComposableLambdaImpl(-294255711, true, new h(CollectionsKt.h0(C3048u.c(string), arrayList), this)));
    }

    @Override // com.google.android.material.bottomsheet.c, p124h.w, androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l
    @NotNull
    public final Dialog onCreateDialog(Bundle bundle) {
        return new com.google.android.material.bottomsheet.b(requireContext());
    }
}
