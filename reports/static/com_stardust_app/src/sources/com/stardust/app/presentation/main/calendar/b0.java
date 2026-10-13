package com.stardust.app.presentation.main.calendar;

import com.stardust.app.presentation.main.profiletab.archetype.ArchetypeViewModel;
import com.superwall.sdk.identity.IdentityState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25665a;

    public /* synthetic */ b0(int i10) {
        this.f25665a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25665a) {
            case 0:
                return CalendarViewModel.handleActions$lambda$6((G) obj);
            case 1:
                return ArchetypeViewModel.handleActions$lambda$6((com.stardust.app.presentation.main.profiletab.archetype.q) obj);
            default:
                return IdentityState.Updates.EndReset._init_$lambda$0((IdentityState) obj);
        }
    }
}
