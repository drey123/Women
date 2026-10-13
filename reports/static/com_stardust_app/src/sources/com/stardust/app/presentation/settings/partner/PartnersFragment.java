package com.stardust.app.presentation.settings.partner;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.FragmentManager;
import com.stardust.app.databinding.FragmentPartnersBinding;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnersFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/partner/PartnersFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPartnersBinding;", "Lcom/stardust/app/presentation/settings/partner/PartnersViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPartnersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersFragment\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,117:1\n85#2:118\n113#2,2:119\n85#2:121\n113#2,2:122\n*S KotlinDebug\n*F\n+ 1 PartnersFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersFragment\n*L\n27#1:118\n27#1:119,2\n28#1:121\n28#1:122,2\n*E\n"})
public final class PartnersFragment extends AbstractC2637d<FragmentPartnersBinding, PartnersViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f29525q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f29526o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f29527p;

    /* JADX INFO: compiled from: PartnersFragment.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29528a;

        static {
            int[] iArr = new int[PartnerRowAction.values().length];
            try {
                iArr[PartnerRowAction.RemoveOrBlock.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PartnerRowAction.Remove.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PartnerRowAction.Unblock.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f29528a = iArr;
        }
    }

    /* JADX INFO: compiled from: PartnersFragment.kt */
    @SourceDebugExtension({"SMAP\nPartnersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,117:1\n1247#2,6:118\n1247#2,6:124\n1247#2,6:130\n1247#2,6:136\n*S KotlinDebug\n*F\n+ 1 PartnersFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersFragment$initViews$1\n*L\n35#1:118,6\n36#1:124,6\n39#1:130,6\n40#1:136,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                final PartnersFragment partnersFragment = PartnersFragment.this;
                List list = (List) ((SnapshotMutableStateImpl) partnersFragment.f29526o).getValue();
                List list2 = (List) ((SnapshotMutableStateImpl) partnersFragment.f29527p).getValue();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(partnersFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new Gf.g(partnersFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(partnersFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new com.stardust.app.presentation.gift.confirmation.k(partnersFragment, 2);
                    interfaceC1009j2.E(objF2);
                }
                Function0 function1 = (Function0) objF2;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(partnersFragment);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new C2652t(partnersFragment, 0);
                    interfaceC1009j2.E(objF3);
                }
                Function0 function2 = (Function0) objF3;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK4 = interfaceC1009j2.k(partnersFragment);
                Object objF4 = interfaceC1009j2.f();
                if (zK4 || objF4 == c0132a) {
                    objF4 = new Function2() { // from class: com.stardust.app.presentation.settings.partner.u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            final PartnerInfo partnerInfo = (PartnerInfo) obj;
                            PartnerRowAction action = (PartnerRowAction) obj2;
                            Intrinsics.checkNotNullParameter(partnerInfo, "partnerInfo");
                            Intrinsics.checkNotNullParameter(action, "action");
                            int i10 = PartnersFragment.f29525q;
                            final PartnersFragment partnersFragment2 = partnersFragment;
                            partnersFragment2.getClass();
                            int i11 = PartnersFragment.a.f29528a[action.ordinal()];
                            if (i11 == 1) {
                                int i12 = PartnersRemoveBlockBottomSheetFragment.f29530l;
                                RemoveBlockSelectionInterface removeBlockSelectionInterface = new RemoveBlockSelectionInterface() { // from class: com.stardust.app.presentation.settings.partner.PartnersFragment$showPartnerActionSheet$1
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // com.stardust.app.presentation.settings.partner.RemoveBlockSelectionInterface
                                    public final void i(PartnerDeletionType partnerDeletionType) {
                                        Intrinsics.checkNotNullParameter(partnerDeletionType, "partnerDeletionType");
                                        PartnersFragment partnersFragment3 = partnersFragment2;
                                        int i13 = PartnersFragment.f29525q;
                                        ((PartnersViewModel) partnersFragment3.g()).onRemoveBlockSelect(partnerDeletionType, partnerInfo.f23778a);
                                    }
                                };
                                FragmentManager childFragmentManager = partnersFragment2.getChildFragmentManager();
                                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                                PartnersRemoveBlockBottomSheetFragment.a.a(partnerInfo, removeBlockSelectionInterface, childFragmentManager, 72);
                            } else if (i11 == 2) {
                                int i13 = PartnersRemoveBlockBottomSheetFragment.f29530l;
                                RemoveBlockSelectionInterface removeBlockSelectionInterface2 = new RemoveBlockSelectionInterface() { // from class: com.stardust.app.presentation.settings.partner.PartnersFragment$showPartnerActionSheet$2
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // com.stardust.app.presentation.settings.partner.RemoveBlockSelectionInterface
                                    public final void i(PartnerDeletionType partnerDeletionType) {
                                        Intrinsics.checkNotNullParameter(partnerDeletionType, "partnerDeletionType");
                                        PartnersFragment partnersFragment3 = partnersFragment2;
                                        int i14 = PartnersFragment.f29525q;
                                        ((PartnersViewModel) partnersFragment3.g()).onRemovePartner(partnerInfo.f23778a);
                                    }
                                };
                                FragmentManager childFragmentManager2 = partnersFragment2.getChildFragmentManager();
                                Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "getChildFragmentManager(...)");
                                PartnersRemoveBlockBottomSheetFragment.a.a(partnerInfo, removeBlockSelectionInterface2, childFragmentManager2, 76);
                            } else {
                                if (i11 != 3) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                int i14 = PartnersRemoveBlockBottomSheetFragment.f29530l;
                                RemoveBlockSelectionInterface removeBlockSelectionInterface3 = new RemoveBlockSelectionInterface() { // from class: com.stardust.app.presentation.settings.partner.PartnersFragment$showPartnerActionSheet$3
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // com.stardust.app.presentation.settings.partner.RemoveBlockSelectionInterface
                                    public final void i(PartnerDeletionType partnerDeletionType) {
                                        Intrinsics.checkNotNullParameter(partnerDeletionType, "partnerDeletionType");
                                        PartnersFragment partnersFragment3 = partnersFragment2;
                                        int i15 = PartnersFragment.f29525q;
                                        ((PartnersViewModel) partnersFragment3.g()).onUnblockPartner(partnerInfo.f23778a);
                                    }
                                };
                                FragmentManager childFragmentManager3 = partnersFragment2.getChildFragmentManager();
                                Intrinsics.checkNotNullExpressionValue(childFragmentManager3, "getChildFragmentManager(...)");
                                PartnersRemoveBlockBottomSheetFragment.a.a(partnerInfo, removeBlockSelectionInterface3, childFragmentManager3, 70);
                            }
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF4);
                }
                interfaceC1009j2.D();
                M.b(list, list2, function0, function1, function2, (Function2) objF4, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    public PartnersFragment() {
        EmptyList emptyList = EmptyList.f34003a;
        this.f29526o = P0.g(emptyList);
        this.f29527p = P0.g(emptyList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentPartnersBinding) c()).f22338b.setContent(new ComposableLambdaImpl(434488649, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        ((PartnersViewModel) g()).getPartneringList().e(getViewLifecycleOwner(), new v(new com.stardust.app.presentation.main.mooncontent.v(this, 2)));
        ((PartnersViewModel) g()).getViewingList().e(getViewLifecycleOwner(), new v(new Function1() { // from class: com.stardust.app.presentation.settings.partner.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List list = (List) obj;
                int i10 = PartnersFragment.f29525q;
                Intrinsics.checkNotNull(list);
                ((SnapshotMutableStateImpl) this.f29606a.f29527p).setValue(list);
                return Unit.f33999a;
            }
        }));
        ((PartnersViewModel) g()).getInvitePartnerShareText().e(this, new v(new Gf.b(this, 2)));
    }
}
