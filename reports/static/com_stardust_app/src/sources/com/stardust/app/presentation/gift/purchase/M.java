package com.stardust.app.presentation.gift.purchase;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.presentation.main.calendar.CalendarViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class M implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24924a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24925c;

    public /* synthetic */ M(Object obj, int i10) {
        this.f24924a = i10;
        this.f24925c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24924a) {
            case 0:
                return GiftPurchaseViewModel.handleActions$lambda$30((AbstractC2164b.e) this.f24925c, (E) obj);
            case 1:
                return CalendarViewModel.loadCalendarData$lambda$19$lambda$18((CalendarViewModel) this.f24925c, (com.stardust.app.presentation.main.calendar.G) obj);
            default:
                androidx.compose.foundation.lazy.q LazyColumn = (androidx.compose.foundation.lazy.q) obj;
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                LazyColumn.a((3 & 1) != 0 ? null : "notes", com.stardust.app.presentation.settings.pregnancy.intro.a.f29769a);
                LazyColumn.a((3 & 1) != 0 ? null : "notes", com.stardust.app.presentation.settings.pregnancy.intro.a.f29770b);
                LazyColumn.a((3 & 1) != 0 ? null : "notes", com.stardust.app.presentation.settings.pregnancy.intro.a.f29771c);
                LazyColumn.a((3 & 1) != 0 ? null : "notes", com.stardust.app.presentation.settings.pregnancy.intro.a.f29772d);
                LazyColumn.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(849260608, true, new com.stardust.app.presentation.settings.pregnancy.intro.h((Function0) this.f24925c)));
                return Unit.f33999a;
        }
    }
}
