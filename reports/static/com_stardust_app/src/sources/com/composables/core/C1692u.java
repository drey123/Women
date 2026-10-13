package com.composables.core;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.composables.core.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1692u implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ComposableLambdaImpl f18966a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1696y f18967c;

    public C1692u(ComposableLambdaImpl composableLambdaImpl, C1696y c1696y) {
        this.f18966a = composableLambdaImpl;
        this.f18967c = c1696y;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            this.f18966a.invoke(this.f18967c, interfaceC1009j2, 0);
        }
        return Unit.f33999a;
    }
}
