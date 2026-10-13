package com.stardust.app.design.components.calendar;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.presentation.main.profiletab.ProfileViewModel;
import com.stardust.app.presentation.main.syncwithfriends.notifications.AbstractC2524c;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import com.stardust.app.util.C2710o;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22653a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22654c;

    public /* synthetic */ l0(Object obj, int i10) {
        this.f22653a = i10;
        this.f22654c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f22653a) {
            case 0:
                androidx.compose.foundation.lazy.q LazyRow = (androidx.compose.foundation.lazy.q) obj;
                Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                final ArrayList arrayList = (ArrayList) this.f22654c;
                LazyRow.b(arrayList.size(), null, new Function1<Integer, Object>() { // from class: com.stardust.app.design.components.calendar.CalendarReusedComponentsKt$SubtitleInfo$lambda$5$lambda$4$$inlined$itemsIndexed$default$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num) {
                        arrayList.get(num.intValue());
                        return null;
                    }
                }, new ComposableLambdaImpl(-1091073711, true, new Be.o<androidx.compose.foundation.lazy.b, Integer, InterfaceC1009j, Integer, Unit>() { // from class: com.stardust.app.design.components.calendar.CalendarReusedComponentsKt$SubtitleInfo$lambda$5$lambda$4$$inlined$itemsIndexed$default$3
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
                            String str = (String) arrayList.get(iIntValue);
                            interfaceC1009j2.L(-466469850);
                            C0.e(str, null, T.a.a(R.color.starlight_75, interfaceC1009j2), null, null, 0, 0, interfaceC1009j2, 0, com.appsflyer.R.styleable.AppCompatTheme_windowFixedWidthMajor);
                            interfaceC1009j2.L(-430685319);
                            if (iIntValue + 1 < arrayList.size()) {
                                C0.e(T.f.b(R.string.dot, interfaceC1009j2), PaddingKt.h(androidx.compose.ui.h.a.f10723a, C2710o.f30613e, 0.0f, 2), T.a.a(R.color.starlight_75, interfaceC1009j2), null, null, 0, 0, interfaceC1009j2, 48, com.appsflyer.R.styleable.AppCompatTheme_windowFixedHeightMajor);
                            }
                            interfaceC1009j2.D();
                            interfaceC1009j2.D();
                        } else {
                            interfaceC1009j2.w();
                        }
                        return Unit.f33999a;
                    }
                }));
                return Unit.f33999a;
            case 1:
                return ProfileViewModel.loadTarotState$lambda$17((ProfileViewModel) this.f22654c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return FriendNotificationsViewModel.handleActions$lambda$1((AbstractC2524c.g) this.f22654c, (com.stardust.app.presentation.main.syncwithfriends.notifications.D) obj);
        }
    }
}
