package com.stardust.app.presentation.main.hometab;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.presentation.settings.SettingsViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26739a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26741d;

    public /* synthetic */ j(int i10, Object obj, Object obj2) {
        this.f26739a = i10;
        this.f26740c = obj;
        this.f26741d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26739a) {
            case 0:
                androidx.compose.foundation.lazy.q LazyColumn = (androidx.compose.foundation.lazy.q) obj;
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                final List list = (List) this.f26740c;
                int size = list.size();
                Function1<Integer, Object> function1 = new Function1<Integer, Object>() { // from class: com.stardust.app.presentation.main.hometab.PartnersListScreenKt$PartnersListScreen$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num) {
                        list.get(num.intValue());
                        return null;
                    }
                };
                final Function1 function2 = (Function1) this.f26741d;
                LazyColumn.b(size, null, function1, new ComposableLambdaImpl(-1091073711, true, new Be.o<androidx.compose.foundation.lazy.b, Integer, InterfaceC1009j, Integer, Unit>() { // from class: com.stardust.app.presentation.main.hometab.PartnersListScreenKt$PartnersListScreen$lambda$4$lambda$3$lambda$2$$inlined$itemsIndexed$default$3
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
                            String str = (String) list.get(iIntValue);
                            interfaceC1009j2.L(199173466);
                            interfaceC1009j2.L(-1633490746);
                            boolean zK = interfaceC1009j2.K(function2);
                            if ((((i10 & 112) ^ 48) <= 32 || !interfaceC1009j2.h(iIntValue)) && (i10 & 48) != 32) {
                                z10 = false;
                            }
                            boolean z11 = zK | z10;
                            Object objF = interfaceC1009j2.f();
                            if (z11 || objF == InterfaceC1009j.a.f9735a) {
                                objF = new m(iIntValue, function2);
                                interfaceC1009j2.E(objF);
                            }
                            interfaceC1009j2.D();
                            n.a(0, 4, interfaceC1009j2, null, str, (Function0) objF);
                            interfaceC1009j2.D();
                        } else {
                            interfaceC1009j2.w();
                        }
                        return Unit.f33999a;
                    }
                }));
                return Unit.f33999a;
            default:
                return SettingsViewModel.handleTemperatureUnitUpdate$lambda$14((TemperatureUnit) this.f26740c, (SettingsViewModel) this.f26741d, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
