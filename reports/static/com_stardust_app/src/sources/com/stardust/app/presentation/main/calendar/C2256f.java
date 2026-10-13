package com.stardust.app.presentation.main.calendar;

import com.stardust.app.presentation.main.home.C2398w0;
import com.stardust.app.presentation.main.home.HomeViewModel;
import com.stardust.app.util.HomeScrollableSection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2256f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25682a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25683c;

    public /* synthetic */ C2256f(Object obj, int i10) {
        this.f25682a = i10;
        this.f25683c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25682a) {
            case 0:
                ((CalendarFragment) this.f25683c).f25591q.a((String) obj);
                return Unit.f33999a;
            default:
                return HomeViewModel.checkAndScrollToSection$lambda$2((HomeScrollableSection) this.f25683c, (C2398w0) obj);
        }
    }
}
