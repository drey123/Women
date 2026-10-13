package com.stardust.app.presentation.appwidget;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: StardustAppWidget.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f24533a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Long f24534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Long f24535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ WidgetState f24536e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List<t> f24537i;

    public d(boolean z10, Long l10, Long l11, WidgetState widgetState, List<t> list) {
        this.f24533a = z10;
        this.f24534c = l10;
        this.f24535d = l11;
        this.f24536e = widgetState;
        this.f24537i = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        Long l10;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else if (!this.f24533a || (l10 = this.f24534c) == null) {
            WidgetState widgetState = WidgetState.LOGIN_NEEDED;
            WidgetState widgetState2 = this.f24536e;
            if (widgetState2 == widgetState) {
                interfaceC1009j2.L(894131147);
                p.b(R.string.widget_login_needed, null, interfaceC1009j2, 6);
                interfaceC1009j2.D();
            } else if (widgetState2 == WidgetState.NETWORK_ERROR) {
                interfaceC1009j2.L(894135756);
                p.b(R.string.widget_network_error, null, interfaceC1009j2, 6);
                interfaceC1009j2.D();
            } else {
                List<t> list = this.f24537i;
                if (list.isEmpty()) {
                    interfaceC1009j2.L(894139823);
                    p.b(R.string.widget_no_period_record, null, interfaceC1009j2, 6);
                    interfaceC1009j2.D();
                } else {
                    interfaceC1009j2.L(894143569);
                    p.a(list, null, interfaceC1009j2, 0);
                    interfaceC1009j2.D();
                }
            }
        } else {
            interfaceC1009j2.L(894123347);
            p.d(l10.longValue(), this.f24535d, null, interfaceC1009j2, 0);
            interfaceC1009j2.D();
        }
        return Unit.f33999a;
    }
}
