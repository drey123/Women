package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface k68 {
    public static final lw8 a = new lw8(0);
    public static final lw8 b;
    public static final ArrayList c;

    static {
        lw8 lw8Var = new lw8(0);
        l21 l21Var = l21.d;
        lw8Var.put("static", l21Var);
        lw8Var.put(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO, l21Var);
        b = lw8Var;
        c = new ArrayList();
    }

    void a(oq6 oq6Var, rq6 rq6Var, j68 j68Var);
}
