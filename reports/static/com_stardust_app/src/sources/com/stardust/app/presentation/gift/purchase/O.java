package com.stardust.app.presentation.gift.purchase;

import com.stardust.app.presentation.main.calendar.CalendarViewModel;
import com.superwall.sdk.identity.IdentityManager;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class O implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24929a;

    public /* synthetic */ O(int i10) {
        this.f24929a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        switch (this.f24929a) {
            case 0:
                return GiftPurchaseViewModel.handleActions$lambda$29$lambda$26$lambda$25((E) obj);
            case 1:
                return CalendarViewModel.loadCalendarData$lambda$16((com.stardust.app.presentation.main.calendar.G) obj);
            case 2:
                return IdentityManager._init_$lambda$0((String) obj);
            default:
                MatchResult it = (MatchResult) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                MatchGroup matchGroupP = it.a().p(2);
                String str3 = "";
                if (matchGroupP == null || (str = matchGroupP.f36640a) == null) {
                    str = "";
                }
                MatchGroup matchGroupP2 = it.a().p(4);
                if (matchGroupP2 != null && (str2 = matchGroupP2.f36640a) != null) {
                    str3 = str2;
                }
                return new Pair(str, str3);
        }
    }
}
