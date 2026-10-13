package com.stardust.app.design.components.p002new;

import com.superwall.sdk.identity.IdentityState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class F implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22797a;

    public /* synthetic */ F(int i10) {
        this.f22797a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f22797a) {
            case 0:
                return Integer.valueOf(-((Integer) obj).intValue());
            default:
                return IdentityState.Updates.SeedSkipped._init_$lambda$0((IdentityState) obj);
        }
    }
}
