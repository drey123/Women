package com.stardust.app.presentation.main.syncwithfriends;

import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SyncWithFriendsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2548p implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f28363a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1<AbstractC2514g, Unit> f28364c;

    /* JADX WARN: Multi-variable type inference failed */
    public C2548p(D d10, Function1<? super AbstractC2514g, Unit> function1) {
        this.f28363a = d10;
        this.f28364c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            C.d(this.f28363a, this.f28364c, interfaceC1009j2, 0);
        }
        return Unit.f33999a;
    }
}
