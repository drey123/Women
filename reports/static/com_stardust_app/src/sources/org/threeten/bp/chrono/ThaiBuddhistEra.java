package org.threeten.bp.chrono;

import cg.d;
import fg.e;
import fg.f;
import fg.g;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ThaiBuddhistEra implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThaiBuddhistEra f38909a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThaiBuddhistEra f38910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ ThaiBuddhistEra[] f38911d;

    static {
        ThaiBuddhistEra thaiBuddhistEra = new ThaiBuddhistEra("BEFORE_BE", 0);
        f38909a = thaiBuddhistEra;
        ThaiBuddhistEra thaiBuddhistEra2 = new ThaiBuddhistEra("BE", 1);
        f38910c = thaiBuddhistEra2;
        f38911d = new ThaiBuddhistEra[]{thaiBuddhistEra, thaiBuddhistEra2};
    }

    public ThaiBuddhistEra() {
        throw null;
    }

    public static ThaiBuddhistEra valueOf(String str) {
        return (ThaiBuddhistEra) Enum.valueOf(ThaiBuddhistEra.class, str);
    }

    public static ThaiBuddhistEra[] values() {
        return (ThaiBuddhistEra[]) f38911d.clone();
    }

    private Object writeReplace() {
        return new Ser((byte) 8, this);
    }

    @Override // fg.c
    public final fg.a a(fg.a aVar) {
        return aVar.z(ordinal(), ChronoField.f38966E);
    }

    @Override // fg.b
    public final int f(e eVar) {
        return eVar == ChronoField.f38966E ? ordinal() : n(eVar).a(j(eVar), eVar);
    }

    @Override // fg.b
    public final long j(e eVar) {
        if (eVar == ChronoField.f38966E) {
            return ordinal();
        }
        if (eVar instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
        return eVar.k(this);
    }

    @Override // fg.b
    public final boolean k(e eVar) {
        if (eVar instanceof ChronoField) {
            return eVar == ChronoField.f38966E;
        }
        return eVar != null && eVar.j(this);
    }

    @Override // fg.b
    public final ValueRange n(e eVar) {
        if (eVar == ChronoField.f38966E) {
            return eVar.g();
        }
        if (eVar instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
        return eVar.h(this);
    }

    @Override // fg.b
    public final <R> R p(g<R> gVar) {
        if (gVar == f.f31633c) {
            return (R) ChronoUnit.ERAS;
        }
        if (gVar == f.f31632b || gVar == f.f31634d || gVar == f.f31631a || gVar == f.f31635e || gVar == f.f31636f || gVar == f.f31637g) {
            return null;
        }
        return gVar.a(this);
    }
}
