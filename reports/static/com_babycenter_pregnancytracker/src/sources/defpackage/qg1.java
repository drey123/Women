package defpackage;

import com.babycenter.pregbaby.ui.nav.appcalendar.ui.CalendarView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qg1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CalendarView b;

    public /* synthetic */ qg1(CalendarView calendarView, int i) {
        this.a = i;
        this.b = calendarView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        CalendarView calendarView = this.b;
        switch (i) {
            case 0:
                return w18.h(calendarView.u.k, "navigate to ");
            case 1:
                return w18.h(calendarView.r.getCurrentItem() - 1, "navigate to  ");
            case 2:
                return w18.h(calendarView.r.getCurrentItem() + 1, "navigate to ");
            default:
                return w18.h(calendarView.u.k, "navigate to ");
        }
    }
}
