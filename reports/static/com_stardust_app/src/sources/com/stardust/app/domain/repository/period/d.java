package com.stardust.app.domain.repository.period;

import Be.o;
import androidx.compose.foundation.lazy.q;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.presentation.main.hometab.hormones.HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$1;
import com.stardust.app.presentation.main.hometab.hormones.i;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23862a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f23863c;

    public /* synthetic */ d(List list, int i10) {
        this.f23862a = i10;
        this.f23863c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f23862a) {
            case 0:
                f.a((List) obj, this.f23863c);
                break;
            default:
                q LazyColumn = (q) obj;
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                LazyColumn.a((3 & 1) != 0 ? null : "notes", com.stardust.app.presentation.main.hometab.hormones.a.f26726a);
                final i iVar = new i(0);
                final HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$1 hormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$1 = HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$1.f26725a;
                final List list = this.f23863c;
                LazyColumn.b(list.size(), new Function1<Integer, Object>() { // from class: com.stardust.app.presentation.main.hometab.hormones.HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num) {
                        return iVar.invoke(list.get(num.intValue()));
                    }
                }, new Function1<Integer, Object>() { // from class: com.stardust.app.presentation.main.hometab.hormones.HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num) {
                        return hormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$1.invoke(list.get(num.intValue()));
                    }
                }, new ComposableLambdaImpl(-632812321, true, new o<androidx.compose.foundation.lazy.b, Integer, InterfaceC1009j, Integer, Unit>() { // from class: com.stardust.app.presentation.main.hometab.hormones.HormonesScreenKt$HormonesScreen$1$invoke$lambda$3$lambda$2$$inlined$items$default$4
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
                            HormoneTileUIModel hormoneTileUIModel = (HormoneTileUIModel) list.get(iIntValue);
                            interfaceC1009j2.L(1182682298);
                            j.a(hormoneTileUIModel, interfaceC1009j2, 0);
                            interfaceC1009j2.D();
                        } else {
                            interfaceC1009j2.w();
                        }
                        return Unit.f33999a;
                    }
                }));
                break;
        }
        return Unit.f33999a;
    }
}
