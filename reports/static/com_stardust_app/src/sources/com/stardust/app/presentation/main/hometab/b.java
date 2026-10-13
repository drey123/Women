package com.stardust.app.presentation.main.hometab;

import com.stardust.app.presentation.main.syncwithfriends.profile.AbstractC2551c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26640a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p256oe.f f26641c;

    public /* synthetic */ b(p256oe.f fVar, int i10) {
        this.f26640a = i10;
        this.f26641c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26640a) {
            case 0:
                ((Function0) this.f26641c).invoke();
                break;
            default:
                ((Function1) this.f26641c).invoke(AbstractC2551c.j.f28432a);
                break;
        }
        return Unit.f33999a;
    }
}
