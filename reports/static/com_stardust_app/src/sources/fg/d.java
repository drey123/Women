package fg;

import Jb.n;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;

/* JADX INFO: compiled from: TemporalAdjusters.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31629a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31630c;

    public d(int i10, DayOfWeek dayOfWeek) {
        n.d(dayOfWeek, "dayOfWeek");
        this.f31629a = i10;
        this.f31630c = dayOfWeek.s();
    }

    @Override // fg.c
    public final a a(a aVar) {
        int iF = aVar.f(ChronoField.f38984s);
        int i10 = this.f31630c;
        int i11 = this.f31629a;
        if (i11 < 2 && iF == i10) {
            return aVar;
        }
        if ((i11 & 1) == 0) {
            int i12 = iF - i10;
            return aVar.w(i12 >= 0 ? 7 - i12 : -i12, ChronoUnit.DAYS);
        }
        int i13 = i10 - iF;
        return aVar.m(i13 >= 0 ? 7 - i13 : -i13, ChronoUnit.DAYS);
    }
}
