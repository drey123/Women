package com.stardust.app.presentation.gift.purchase;

import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.presentation.main.calendar.CalendarViewModel;
import com.stardust.app.presentation.main.profiletab.archetype.ArchetypeViewModel;
import com.stardust.app.presentation.settings.InterfaceC2610h;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Q implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24932a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24933c;

    public /* synthetic */ Q(Object obj, int i10) {
        this.f24932a = i10;
        this.f24933c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24932a) {
            case 0:
                return GiftPurchaseViewModel.handleActions$lambda$21$lambda$20((GiftPurchaseViewModel) this.f24933c, (Throwable) obj);
            case 1:
                return CalendarViewModel.refreshCalendarAfterEdit$lambda$22((LinkedHashMap) this.f24933c, (com.stardust.app.presentation.main.calendar.G) obj);
            case 2:
                return ArchetypeViewModel.handleNewAnswer$lambda$13$lambda$11((ArchetypeViewModel) this.f24933c, (UserQuizResult) obj);
            default:
                ((Function1) this.f24933c).invoke(new InterfaceC2610h.C0358h(((Boolean) obj).booleanValue()));
                return Unit.f33999a;
        }
    }
}
