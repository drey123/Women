package com.stardust.app.presentation.appwidget;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.glance.layout.SpacerKt;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: WidgetContent.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nWidgetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$CycleWidgetContent$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,462:1\n1878#2,2:463\n1880#2:466\n113#3:465\n*S KotlinDebug\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$CycleWidgetContent$1$1\n*L\n126#1:463,2\n126#1:466\n128#1:465\n*E\n"})
public final class m implements Be.n<androidx.glance.layout.m, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List<t> f24555a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f24556c;

    public m(List<t> list, int i10) {
        this.f24555a = list;
        this.f24556c = i10;
    }

    @Override // Be.n
    public final Unit invoke(androidx.glance.layout.m mVar, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.glance.layout.m Row = mVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        num.intValue();
        Intrinsics.checkNotNullParameter(Row, "$this$Row");
        int i10 = 0;
        for (Object obj : this.f24555a) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            t tVar = (t) obj;
            interfaceC1009j2.L(977397802);
            if (i10 > 0) {
                SpacerKt.a(androidx.glance.layout.o.e(4), interfaceC1009j2, 0, 0);
            }
            interfaceC1009j2.D();
            p.c(tVar, i10 == this.f24556c, interfaceC1009j2, 0);
            i10 = i11;
        }
        return Unit.f33999a;
    }
}
