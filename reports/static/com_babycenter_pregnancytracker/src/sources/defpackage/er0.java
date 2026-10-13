package defpackage;

import com.babycenter.pregbaby.appwidget.webelieve.WeBelieveAppWidget;
import kotlin.collections.c;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class er0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int[] b;

    public /* synthetic */ er0(int[] iArr, int i) {
        this.a = i;
        this.b = iArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int[] iArr = this.b;
        switch (i) {
            case 0:
                return "handleIntent: affectedAppWidgetIds=".concat(c.C(iArr));
            case 1:
                return fu3.C("onUpdate: ", iArr != null ? c.C(iArr) : null);
            case 2:
                return "onUpdate: call updateWidget ".concat(c.C(iArr));
            case 3:
                return le2.h(iArr.length, "switchToDataState: update ", " widgets");
            case 4:
                return "handleWidgetUpdate: widgets to update - ".concat(c.C(iArr));
            case 5:
                return "handleWidgetUpdate: widgets to update - ".concat(c.C(iArr));
            case 6:
                return le2.h(iArr.length, "switchToDataState: update ", " widgets");
            case 7:
                int i2 = WeBelieveAppWidget.b;
                return fu3.n("handleWidgetUpdate: update ", c.C(iArr), " widgets");
            default:
                int i3 = WeBelieveAppWidget.b;
                return le2.h(iArr.length, "switchToDataState: update ", " widgets");
        }
    }
}
