package com.stardust.app.presentation.main.cyclepedia;

import com.stardust.app.presentation.main.syncwithfriends.profile.AbstractC2551c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.cyclepedia.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2287l implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25811a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f25812c;

    public /* synthetic */ C2287l(int i10, Function1 function1) {
        this.f25811a = i10;
        this.f25812c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25811a) {
            case 0:
                this.f25812c.invoke(AbstractC2276a.c.f25774a);
                break;
            default:
                this.f25812c.invoke(AbstractC2551c.d.f28426a);
                break;
        }
        return Unit.f33999a;
    }
}
