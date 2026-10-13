package com.stardust.app.presentation.main.profiletab;

import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.X0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.graphics.t0;
import androidx.compose.ui.node.ComposeUiNode;
import com.stardust.app.R;
import com.stardust.app.presentation.settings.pregnancy.duedate.UpdateDueDateViewModel;
import com.stardust.app.util.C2710o;
import com.superwall.sdk.dependencies.DependencyContainer;
import java.util.ArrayList;
import java.util.Date;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class O implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27306a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27307c;

    public /* synthetic */ O(Object obj, int i10) {
        this.f27306a = i10;
        this.f27307c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27306a) {
            case 0:
                androidx.compose.foundation.lazy.q LazyRow = (androidx.compose.foundation.lazy.q) obj;
                Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                final ArrayList arrayList = ((p420yb.d) this.f27307c).f41413j;
                final ProfileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$1 profileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$1 = ProfileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$1.f27320a;
                LazyRow.b(arrayList.size(), null, new Function1<Integer, Object>() { // from class: com.stardust.app.presentation.main.profiletab.ProfileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num) {
                        return profileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$1.invoke(arrayList.get(num.intValue()));
                    }
                }, new ComposableLambdaImpl(-632812321, true, new Be.o<androidx.compose.foundation.lazy.b, Integer, InterfaceC1009j, Integer, Unit>() { // from class: com.stardust.app.presentation.main.profiletab.ProfileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    @Override // Be.o
                    public final Unit invoke(androidx.compose.foundation.lazy.b bVar, Integer num, InterfaceC1009j interfaceC1009j, Integer num2) {
                        int i10;
                        androidx.compose.foundation.lazy.b bVar2 = bVar;
                        int iIntValue = num.intValue();
                        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                        int iIntValue2 = num2.intValue();
                        if ((iIntValue2 & 6) == 0) {
                            i10 = (interfaceC1009j2.K(bVar2) ? 4 : 2) | iIntValue2;
                        } else {
                            i10 = iIntValue2;
                        }
                        if ((iIntValue2 & 48) == 0) {
                            i10 |= interfaceC1009j2.h(iIntValue) ? 32 : 16;
                        }
                        if (interfaceC1009j2.C(i10 & 1, (i10 & 147) != 146)) {
                            p420yb.c cVar = (p420yb.c) arrayList.get(iIntValue);
                            interfaceC1009j2.L(-1689021107);
                            interfaceC1009j2.L(2023725251);
                            boolean z10 = cVar.f41403e;
                            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
                            androidx.compose.ui.h hVarC = z10 ? C0866e.c(aVar, T.a.a(R.color.secondary_background, interfaceC1009j2), t0.f10501a) : aVar;
                            interfaceC1009j2.D();
                            androidx.compose.ui.layout.H hD = BoxKt.d(androidx.compose.ui.d.a.f10060a, false);
                            int iF = interfaceC1009j2.F();
                            InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j2.z();
                            androidx.compose.ui.h hVarC2 = ComposedModifierKt.c(interfaceC1009j2, hVarC);
                            ComposeUiNode.f11062f.getClass();
                            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
                            if (interfaceC1009j2.s() == null) {
                                C1005h.a();
                                throw null;
                            }
                            interfaceC1009j2.q();
                            if (interfaceC1009j2.l()) {
                                interfaceC1009j2.t(function0);
                            } else {
                                interfaceC1009j2.A();
                            }
                            X0.a(interfaceC1009j2, hD, ComposeUiNode.Companion.f11068f);
                            X0.a(interfaceC1009j2, interfaceC1016m0Z, ComposeUiNode.Companion.f11067e);
                            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
                            if (interfaceC1009j2.l() || !Intrinsics.areEqual(interfaceC1009j2.f(), Integer.valueOf(iF))) {
                                G4.b.b(iF, interfaceC1009j2, iF, function2);
                            }
                            X0.a(interfaceC1009j2, hVarC2, ComposeUiNode.Companion.f11066d);
                            IconKt.a(T.c.a(cVar.f41400b, 0, interfaceC1009j2), "", androidx.compose.foundation.layout.V.i(PaddingKt.f(aVar, C2710o.f30613e), C2710o.f30617i), cVar.f41399a, interfaceC1009j2, 432, 0);
                            interfaceC1009j2.L(-2065736699);
                            if (cVar.f41402d) {
                                IconKt.a(T.c.a(R.drawable.ic_ovulation_oval, 6, interfaceC1009j2), "", androidx.compose.foundation.layout.V.i(aVar, C2710o.f30620l), cVar.f41399a, interfaceC1009j2, 432, 0);
                            }
                            interfaceC1009j2.D();
                            interfaceC1009j2.L(-2065721672);
                            if (cVar.f41401c) {
                                IconKt.a(T.c.a(R.drawable.ic_moon_circle_today, 6, interfaceC1009j2), "", androidx.compose.foundation.layout.V.i(aVar, C2710o.f30620l), T.a.a(R.color.starlight, interfaceC1009j2), interfaceC1009j2, 432, 0);
                            }
                            interfaceC1009j2.D();
                            interfaceC1009j2.J();
                            interfaceC1009j2.D();
                        } else {
                            interfaceC1009j2.w();
                        }
                        return Unit.f33999a;
                    }
                }));
                return Unit.f33999a;
            case 1:
                return UpdateDueDateViewModel.onContinueClick$lambda$1$lambda$0((UpdateDueDateViewModel) this.f27307c, (Date) obj);
            default:
                return DependencyContainer.makePaywallView$lambda$37((DependencyContainer) this.f27307c, (Map) obj);
        }
    }
}
