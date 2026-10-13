package com.stardust.app.presentation.main.hometab;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.presentation.main.u;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PartnersListBottomSheetFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPartnersListBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersListBottomSheetFragment.kt\ncom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment$onViewCreated$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,111:1\n1247#2,6:112\n1247#2,6:118\n*S KotlinDebug\n*F\n+ 1 PartnersListBottomSheetFragment.kt\ncom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment$onViewCreated$1\n*L\n61#1:112,6\n65#1:118,6\n*E\n"})
public final class h implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList f26712a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PartnersListBottomSheetFragment f26713c;

    public h(ArrayList arrayList, PartnersListBottomSheetFragment partnersListBottomSheetFragment) {
        this.f26712a = arrayList;
        this.f26713c = partnersListBottomSheetFragment;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            interfaceC1009j2.L(5004770);
            PartnersListBottomSheetFragment partnersListBottomSheetFragment = this.f26713c;
            boolean zK = interfaceC1009j2.k(partnersListBottomSheetFragment);
            Object objF = interfaceC1009j2.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (zK || objF == c0132a) {
                objF = new u(partnersListBottomSheetFragment, 1);
                interfaceC1009j2.E(objF);
            }
            Function1 function1 = (Function1) objF;
            interfaceC1009j2.D();
            interfaceC1009j2.L(5004770);
            boolean zK2 = interfaceC1009j2.k(partnersListBottomSheetFragment);
            Object objF2 = interfaceC1009j2.f();
            if (zK2 || objF2 == c0132a) {
                objF2 = new g(partnersListBottomSheetFragment, 0);
                interfaceC1009j2.E(objF2);
            }
            interfaceC1009j2.D();
            n.b(this.f26712a, function1, (Function0) objF2, null, interfaceC1009j2, 0);
        }
        return Unit.f33999a;
    }
}
