package com.stardust.app.design.components.calendar;

import androidx.compose.ui.layout.InterfaceC1119q;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.design.components.calendar.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdjustPeriodMonth.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2071p implements Function1<InterfaceC1119q, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.snapshots.s<AbstractC2066k, H.d> f22680a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC2066k f22681c;

    public C2071p(androidx.compose.runtime.snapshots.s sVar, AbstractC2066k abstractC2066k) {
        this.f22680a = sVar;
        this.f22681c = abstractC2066k;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InterfaceC1119q interfaceC1119q) {
        InterfaceC1119q coordinates = interfaceC1119q;
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        this.f22680a.put(this.f22681c, new H.d(coordinates.d0(0L)));
        return Unit.f33999a;
    }
}
