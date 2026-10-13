package org.threeten.bp.chrono;

import androidx.appcompat.view.menu.s;
import cg.d;
import java.io.Serializable;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalDateTime;

/* JADX INFO: loaded from: classes3.dex */
public final class IsoChronology extends b implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final IsoChronology f38891d = new IsoChronology();
    private static final long serialVersionUID = -1440403870442975015L;

    private IsoChronology() {
    }

    private Object readResolve() {
        return f38891d;
    }

    public static boolean s(long j10) {
        if ((3 & j10) == 0) {
            return j10 % 100 != 0 || j10 % 400 == 0;
        }
        return false;
    }

    @Override // org.threeten.bp.chrono.b
    public final a a(fg.a aVar) {
        return LocalDate.D(aVar);
    }

    @Override // org.threeten.bp.chrono.b
    public final d j(int i10) {
        if (i10 == 0) {
            return IsoEra.f38892a;
        }
        if (i10 == 1) {
            return IsoEra.f38893c;
        }
        throw new DateTimeException(s.a(i10, "Invalid era: "));
    }

    @Override // org.threeten.bp.chrono.b
    public final String m() {
        return "iso8601";
    }

    @Override // org.threeten.bp.chrono.b
    public final String n() {
        return "ISO";
    }

    @Override // org.threeten.bp.chrono.b
    public final cg.a p(fg.a aVar) {
        return LocalDateTime.C(aVar);
    }
}
