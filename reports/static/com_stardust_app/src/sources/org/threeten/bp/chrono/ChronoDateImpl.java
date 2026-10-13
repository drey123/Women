package org.threeten.bp.chrono;

import Jb.n;
import fg.h;
import java.io.Serializable;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.LocalTime;
import org.threeten.bp.chrono.a;
import org.threeten.bp.temporal.ChronoUnit;

/* JADX INFO: loaded from: classes3.dex */
abstract class ChronoDateImpl<D extends a> extends a implements Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public ChronoDateImpl<D> w(long j10, h hVar) {
        if (!(hVar instanceof ChronoUnit)) {
            return (ChronoDateImpl) u().f(hVar.a(this, j10));
        }
        switch (((ChronoUnit) hVar).ordinal()) {
            case 7:
                return C(j10);
            case 8:
                return C(n.h(7, j10));
            case 9:
                return D(j10);
            case 10:
                return E(j10);
            case 11:
                return E(n.h(10, j10));
            case 12:
                return E(n.h(100, j10));
            case 13:
                return E(n.h(1000, j10));
            default:
                throw new DateTimeException(hVar + " not valid for chronology " + u().n());
        }
    }

    public abstract ChronoDateImpl<D> C(long j10);

    public abstract ChronoDateImpl<D> D(long j10);

    public abstract ChronoDateImpl<D> E(long j10);

    @Override // org.threeten.bp.chrono.a
    public cg.a<?> s(LocalTime localTime) {
        return new ChronoLocalDateTimeImpl(this, localTime);
    }
}
