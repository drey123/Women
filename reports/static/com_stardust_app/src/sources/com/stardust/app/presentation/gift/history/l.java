package com.stardust.app.presentation.gift.history;

import com.stardust.app.presentation.main.syncwithfriends.notifications.AbstractC2524c;
import com.stardust.app.presentation.main.syncwithfriends.notifications.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24832a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f24833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f24834d;

    public /* synthetic */ l(Function1 function1, Object obj, int i10) {
        this.f24832a = i10;
        this.f24833c = function1;
        this.f24834d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24832a) {
            case 0:
                this.f24833c.invoke(((h) this.f24834d).f24809a);
                break;
            default:
                this.f24833c.invoke(new AbstractC2524c.n((d0) this.f24834d));
                break;
        }
        return Unit.f33999a;
    }
}
