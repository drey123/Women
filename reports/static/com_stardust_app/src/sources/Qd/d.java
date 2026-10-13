package Qd;

import io.opentelemetry.sdk.metrics.InstrumentType;
import org.slf4j.Marker;

/* JADX INFO: compiled from: AutoValue_InstrumentSelector.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4094a = Marker.ANY_MARKER;

    @Override // Qd.f
    public final String a() {
        return this.f4094a;
    }

    @Override // Qd.f
    public final InstrumentType b() {
        return null;
    }

    @Override // Qd.f
    public final String c() {
        return null;
    }

    @Override // Qd.f
    public final String d() {
        return null;
    }

    @Override // Qd.f
    public final String e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (fVar.b() != null) {
            return false;
        }
        String str = this.f4094a;
        if (str == null) {
            if (fVar.a() != null) {
                return false;
            }
        } else if (!str.equals(fVar.a())) {
            return false;
        }
        return fVar.c() == null && fVar.d() == null && fVar.f() == null && fVar.e() == null;
    }

    @Override // Qd.f
    public final String f() {
        return null;
    }

    public final int hashCode() {
        int i10 = 1000003 * 1000003;
        String str = this.f4094a;
        return (i10 ^ (str == null ? 0 : str.hashCode())) * 1525764945;
    }
}
