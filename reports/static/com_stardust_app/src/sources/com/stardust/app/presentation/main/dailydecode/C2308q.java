package com.stardust.app.presentation.main.dailydecode;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeDetailItem;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DailyDecodeScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nDailyDecodeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeScreen.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$4$1$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,660:1\n1#2:661\n*E\n"})
public final class C2308q implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DailyDecodeDetailItem f26006a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A f26007c;

    public C2308q(DailyDecodeDetailItem dailyDecodeDetailItem, A a10) {
        this.f26006a = dailyDecodeDetailItem;
        this.f26007c = a10;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
        LocalDate localDateA;
        androidx.compose.foundation.lazy.b item = bVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(item, "$this$item");
        if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            String str = this.f26006a.f23350a;
            A a10 = this.f26007c;
            Integer num2 = (str == null || (localDateA = kotlinx.datetime.e.a(str)) == null) ? null : a10.f25868k.get(localDateA);
            Integer num3 = a10.f25869l;
            if (num2 != null && num3 != null) {
                C0.g(T.f.c(R.string.cycle_day_d_of_d, new Object[]{num2, num3}, interfaceC1009j2), PaddingKt.h(androidx.compose.ui.h.a.f10723a, 0.0f, C2710o.f30617i, 1), 0L, null, interfaceC1009j2, 48, 12);
            }
        }
        return Unit.f33999a;
    }
}
