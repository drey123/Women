package com.stardust.app.presentation.main.profiletab;

import com.stardust.app.presentation.main.syncwithfriends.notifications.AbstractC2524c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2496s implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27863a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p256oe.f f27864c;

    public /* synthetic */ C2496s(p256oe.f fVar, int i10) {
        this.f27863a = i10;
        this.f27864c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27863a) {
            case 0:
                ((Function0) this.f27864c).invoke();
                break;
            default:
                ((Function1) this.f27864c).invoke(AbstractC2524c.j.f28177a);
                break;
        }
        return Unit.f33999a;
    }
}
