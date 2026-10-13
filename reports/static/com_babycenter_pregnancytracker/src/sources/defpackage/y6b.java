package defpackage;

import com.babycenter.pregbaby.ui.profile.registration.promo.appwidget.WidgetPromotionActivity;
import com.babycenter.pregnancytracker.R;
import kotlin.Unit;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y6b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WidgetPromotionActivity b;

    public /* synthetic */ y6b(WidgetPromotionActivity widgetPromotionActivity, int i) {
        this.a = i;
        this.b = widgetPromotionActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        WidgetPromotionActivity widgetPromotionActivity = this.b;
        switch (i) {
            case 0:
                int i2 = WidgetPromotionActivity.y;
                a6.m(widgetPromotionActivity, new p7a(widgetPromotionActivity, 6));
                return Unit.a;
            case 1:
                int i3 = WidgetPromotionActivity.y;
                return od.f("EXTRA.registration_mode", widgetPromotionActivity.getIntent());
            default:
                int i4 = WidgetPromotionActivity.y;
                WidgetPromotionActivity.a aVar = WidgetPromotionActivity.a.Screen1;
                a7b a7bVar = new a7b(widgetPromotionActivity.b0(aVar).a, widgetPromotionActivity.b0(aVar).b, R.layout.fragment_widget_promotion_screen1);
                WidgetPromotionActivity.a aVar2 = WidgetPromotionActivity.a.Screen2;
                a7b a7bVar2 = new a7b(widgetPromotionActivity.b0(aVar2).a, widgetPromotionActivity.b0(aVar2).b, R.layout.fragment_widget_promotion_screen2);
                WidgetPromotionActivity.a aVar3 = WidgetPromotionActivity.a.Screen3;
                a7b a7bVar3 = new a7b(widgetPromotionActivity.b0(aVar3).a, widgetPromotionActivity.b0(aVar3).b, R.layout.fragment_widget_promotion_screen3);
                WidgetPromotionActivity.a aVar4 = WidgetPromotionActivity.a.Screen4;
                return e.i(a7bVar, a7bVar2, a7bVar3, new a7b(widgetPromotionActivity.b0(aVar4).a, widgetPromotionActivity.b0(aVar4).b, R.layout.fragment_widget_promotion_screen4));
        }
    }
}
