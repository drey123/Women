package com.stardust.app.presentation.widget.homeheader;

import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HomeFertilityWidgetCompose.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2676l implements Be.n<androidx.compose.animation.h, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f30209a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2669e f30210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f30211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.h f30212e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f30213i;

    public C2676l(boolean z10, C2669e c2669e, Function0<Unit> function0, androidx.compose.ui.h hVar, Function0<Unit> function1) {
        this.f30209a = z10;
        this.f30210c = c2669e;
        this.f30211d = function0;
        this.f30212e = hVar;
        this.f30213i = function1;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.animation.h hVar, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.compose.animation.h AnimatedVisibility = hVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        num.intValue();
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        boolean z10 = this.f30209a;
        androidx.compose.ui.h hVar2 = this.f30212e;
        C2669e c2669e = this.f30210c;
        if (z10) {
            interfaceC1009j2.L(-1473244158);
            C2677m.b(c2669e, this.f30211d, hVar2, interfaceC1009j2, 0);
            interfaceC1009j2.D();
        } else {
            interfaceC1009j2.L(-1473081098);
            C2677m.a(c2669e, this.f30213i, hVar2, interfaceC1009j2, 0);
            interfaceC1009j2.D();
        }
        return Unit.f33999a;
    }
}
