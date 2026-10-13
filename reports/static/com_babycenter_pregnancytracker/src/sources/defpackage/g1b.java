package defpackage;

import com.babycenter.pregnancytracker.R;
import java.time.DayOfWeek;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g1b extends cxa {
    public final DayOfWeek b;
    public final int c;
    public final Integer d;

    public g1b(DayOfWeek dayOfWeek, int i) {
        super((List) null);
        this.b = dayOfWeek;
        this.c = i;
        this.d = Integer.valueOf(R.layout.view_symptom_visualization_day_headers);
    }

    @Override // defpackage.cxa
    public final boolean a(cxa cxaVar) {
        if (!(cxaVar instanceof g1b)) {
            return false;
        }
        g1b g1bVar = (g1b) cxaVar;
        return g1bVar.b == this.b && g1bVar.c == this.c;
    }

    @Override // defpackage.cxa
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.cxa
    public final int c() {
        return R.layout.view_symptom_visualization_day_headers;
    }
}
