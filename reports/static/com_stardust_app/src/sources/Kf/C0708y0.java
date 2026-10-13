package Kf;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.design.components.p002new.C2112x;
import com.stardust.app.domain.repository.pregnancy.model.WeekElement;
import com.stardust.app.presentation.main.hometab.pregnancy.C2405a;
import com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel;
import com.stardust.app.util.C2710o;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Kf.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0708y0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3008a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3010d;

    public /* synthetic */ C0708y0(int i10, Object obj, Object obj2) {
        this.f3008a = i10;
        this.f3009c = obj;
        this.f3010d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3008a) {
            case 0:
                If.a buildClassSerialDescriptor = (If.a) obj;
                Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
                If.a.b(buildClassSerialDescriptor, "first", ((Gf.e) this.f3009c).getDescriptor());
                If.a.b(buildClassSerialDescriptor, "second", ((Gf.e) this.f3010d).getDescriptor());
                return Unit.f33999a;
            case 1:
                androidx.compose.foundation.lazy.q LazyRow = (androidx.compose.foundation.lazy.q) obj;
                Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                LazyRow.a((3 & 1) != 0 ? null : "notes", C2405a.f26916d);
                final ArrayList arrayList = (ArrayList) this.f3009c;
                int size = arrayList.size();
                Function1<Integer, Object> function1 = new Function1<Integer, Object>() { // from class: com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabKt$weekConfigElements$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num) {
                        arrayList.get(num.intValue());
                        return null;
                    }
                };
                final Function2 function2 = (Function2) this.f3010d;
                LazyRow.b(size, null, function1, new ComposableLambdaImpl(-1091073711, true, new Be.o<androidx.compose.foundation.lazy.b, Integer, InterfaceC1009j, Integer, Unit>() { // from class: com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabKt$weekConfigElements$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$3
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
                        boolean z10 = true;
                        if (interfaceC1009j2.C(i10 & 1, (i10 & 147) != 146)) {
                            WeekElement weekElement = (WeekElement) arrayList.get(iIntValue);
                            interfaceC1009j2.L(-598579687);
                            String str = weekElement.f24086i;
                            interfaceC1009j2.L(257786324);
                            if (str != null) {
                                androidx.compose.ui.h hVarH = PaddingKt.h(androidx.compose.ui.h.a.f10723a, C2710o.f30614f, 0.0f, 2);
                                interfaceC1009j2.L(-1746271574);
                                boolean zK = interfaceC1009j2.K(function2) | interfaceC1009j2.k(weekElement);
                                if ((((i10 & 112) ^ 48) <= 32 || !interfaceC1009j2.h(iIntValue)) && (i10 & 48) != 32) {
                                    z10 = false;
                                }
                                boolean z11 = zK | z10;
                                Object objF = interfaceC1009j2.f();
                                if (z11 || objF == InterfaceC1009j.a.f9735a) {
                                    objF = new U(function2, weekElement, iIntValue);
                                    interfaceC1009j2.E(objF);
                                }
                                interfaceC1009j2.D();
                                C2112x.c(weekElement.f24083c, str, null, ClickableKt.c(7, hVarH, null, (Function0) objF, false), false, interfaceC1009j2, 0, 20);
                            }
                            interfaceC1009j2.D();
                            interfaceC1009j2.D();
                        } else {
                            interfaceC1009j2.w();
                        }
                        return Unit.f33999a;
                    }
                }));
                LazyRow.a((3 & 1) != 0 ? null : "notes", C2405a.f26917e);
                return Unit.f33999a;
            default:
                return PregnancyProfileViewModel.updateRegistryLink$lambda$21$lambda$19((String) this.f3009c, (PregnancyProfileViewModel) this.f3010d, (Unit) obj);
        }
    }
}
