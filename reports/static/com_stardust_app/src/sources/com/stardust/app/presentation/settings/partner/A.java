package com.stardust.app.presentation.settings.partner;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.presentation.main.syncwithfriends.notifications.C2527f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PartnersRemoveBlockBottomSheetFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPartnersRemoveBlockBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersRemoveBlockBottomSheetFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$onViewCreated$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n1247#2,6:112\n1247#2,6:118\n1247#2,6:124\n1247#2,6:130\n*S KotlinDebug\n*F\n+ 1 PartnersRemoveBlockBottomSheetFragment.kt\ncom/stardust/app/presentation/settings/partner/PartnersRemoveBlockBottomSheetFragment$onViewCreated$1\n*L\n60#1:112,6\n64#1:118,6\n68#1:124,6\n72#1:130,6\n*E\n"})
public final class A implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F f29475a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RemoveBlockSelectionInterface f29476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ PartnersRemoveBlockBottomSheetFragment f29477d;

    public A(F f10, RemoveBlockSelectionInterface removeBlockSelectionInterface, PartnersRemoveBlockBottomSheetFragment partnersRemoveBlockBottomSheetFragment) {
        this.f29475a = f10;
        this.f29476c = removeBlockSelectionInterface;
        this.f29477d = partnersRemoveBlockBottomSheetFragment;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            interfaceC1009j2.L(-1633490746);
            final RemoveBlockSelectionInterface removeBlockSelectionInterface = this.f29476c;
            boolean zK = interfaceC1009j2.k(removeBlockSelectionInterface);
            final PartnersRemoveBlockBottomSheetFragment partnersRemoveBlockBottomSheetFragment = this.f29477d;
            boolean zK2 = zK | interfaceC1009j2.k(partnersRemoveBlockBottomSheetFragment);
            Object objF = interfaceC1009j2.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (zK2 || objF == c0132a) {
                objF = new Function0() { // from class: com.stardust.app.presentation.settings.partner.x
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        removeBlockSelectionInterface.i(PartnerDeletionType.REMOVE);
                        partnersRemoveBlockBottomSheetFragment.dismiss();
                        return Unit.f33999a;
                    }
                };
                interfaceC1009j2.E(objF);
            }
            Function0 function0 = (Function0) objF;
            interfaceC1009j2.D();
            interfaceC1009j2.L(-1633490746);
            boolean zK3 = interfaceC1009j2.k(removeBlockSelectionInterface) | interfaceC1009j2.k(partnersRemoveBlockBottomSheetFragment);
            Object objF2 = interfaceC1009j2.f();
            if (zK3 || objF2 == c0132a) {
                objF2 = new y(0, removeBlockSelectionInterface, partnersRemoveBlockBottomSheetFragment);
                interfaceC1009j2.E(objF2);
            }
            Function0 function1 = (Function0) objF2;
            interfaceC1009j2.D();
            interfaceC1009j2.L(-1633490746);
            boolean zK4 = interfaceC1009j2.k(removeBlockSelectionInterface) | interfaceC1009j2.k(partnersRemoveBlockBottomSheetFragment);
            Object objF3 = interfaceC1009j2.f();
            if (zK4 || objF3 == c0132a) {
                objF3 = new z(0, removeBlockSelectionInterface, partnersRemoveBlockBottomSheetFragment);
                interfaceC1009j2.E(objF3);
            }
            Function0 function2 = (Function0) objF3;
            interfaceC1009j2.D();
            interfaceC1009j2.L(-1633490746);
            boolean zK5 = interfaceC1009j2.k(partnersRemoveBlockBottomSheetFragment) | interfaceC1009j2.k(removeBlockSelectionInterface);
            Object objF4 = interfaceC1009j2.f();
            if (zK5 || objF4 == c0132a) {
                objF4 = new C2527f(1, partnersRemoveBlockBottomSheetFragment, removeBlockSelectionInterface);
                interfaceC1009j2.E(objF4);
            }
            interfaceC1009j2.D();
            E.b(this.f29475a, function0, function1, function2, (Function0) objF4, null, interfaceC1009j2, 0);
        }
        return Unit.f33999a;
    }
}
