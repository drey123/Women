package com.stardust.app.presentation.main.profiletab.cycledetail;

import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PastCycleDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPastCycleDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PastCycleDetail.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailKt$graph$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,657:1\n1247#2,6:658\n*S KotlinDebug\n*F\n+ 1 PastCycleDetail.kt\ncom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailKt$graph$1\n*L\n220#1:658,6\n*E\n"})
public final class q implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p403xb.a f27543a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List<String> f27544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ List<String> f27545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List<p420yb.c> f27546e;

    public q(p403xb.a aVar, List<String> list, List<String> list2, List<p420yb.c> list3) {
        this.f27543a = aVar;
        this.f27544c = list;
        this.f27545d = list2;
        this.f27546e = list3;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.compose.foundation.lazy.b item = bVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(item, "$this$item");
        if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            interfaceC1009j2.L(-1224400529);
            final p403xb.a aVar = this.f27543a;
            boolean zK = interfaceC1009j2.k(aVar);
            final List<String> list = this.f27544c;
            boolean zK2 = zK | interfaceC1009j2.k(list);
            final List<String> list2 = this.f27545d;
            boolean zK3 = zK2 | interfaceC1009j2.k(list2);
            final List<p420yb.c> list3 = this.f27546e;
            boolean zK4 = zK3 | interfaceC1009j2.k(list3);
            Object objF = interfaceC1009j2.f();
            if (zK4 || objF == InterfaceC1009j.a.f9735a) {
                objF = new Function1() { // from class: com.stardust.app.presentation.main.profiletab.cycledetail.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        androidx.compose.foundation.lazy.q LazyRow = (androidx.compose.foundation.lazy.q) obj;
                        Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                        LazyRow.a((3 & 1) != 0 ? null : "notes", new ComposableLambdaImpl(173990996, true, new p(aVar, list, list2, list3)));
                        return Unit.f33999a;
                    }
                };
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            LazyDslKt.b(null, null, null, false, null, null, null, false, null, (Function1) objF, interfaceC1009j2, 0, 511);
        }
        return Unit.f33999a;
    }
}
