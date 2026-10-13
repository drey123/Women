package com.stardust.app.presentation.main.syncwithfriends;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Y implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27978a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27979c;

    public /* synthetic */ Y(Object obj, int i10) {
        this.f27978a = i10;
        this.f27979c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        switch (this.f27978a) {
            case 0:
                return SyncWithFriendsViewModel.increaseFreemiumAmount$lambda$27$lambda$24$lambda$23((AbstractC2513f) this.f27979c, (D) obj);
            default:
                ((io.ktor.client.engine.a) this.f27979c).close();
                return Unit.f33999a;
        }
    }
}
