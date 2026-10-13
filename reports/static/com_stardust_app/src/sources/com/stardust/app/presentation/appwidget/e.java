package com.stardust.app.presentation.appwidget;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.glance.GlanceThemeKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: StardustAppWidget.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f24538a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Long f24539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Long f24540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ WidgetState f24541e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List<t> f24542i;

    public e(boolean z10, Long l10, Long l11, WidgetState widgetState, List<t> list) {
        this.f24538a = z10;
        this.f24539c = l10;
        this.f24540d = l11;
        this.f24541e = widgetState;
        this.f24542i = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            GlanceThemeKt.a(null, androidx.compose.runtime.internal.a.c(961823182, new d(this.f24538a, this.f24539c, this.f24540d, this.f24541e, this.f24542i), interfaceC1009j2), interfaceC1009j2, 48, 1);
        }
        return Unit.f33999a;
    }
}
