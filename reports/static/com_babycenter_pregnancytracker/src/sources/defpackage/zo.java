package defpackage;

import java.util.Calendar;
import java.util.Date;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zo implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Calendar b;

    public /* synthetic */ zo(Calendar calendar, int i) {
        this.a = i;
        this.b = calendar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Calendar calendar = this.b;
        switch (i) {
            case 0:
                return w18.h(calendar.get(2), "onMonthSelected: ");
            case 1:
                return "\tscheduleTime=" + new Date(calendar.getTimeInMillis());
            default:
                return "\tnow=" + new Date(calendar.getTimeInMillis());
        }
    }
}
