package p122ge;

import io.opentelemetry.sdk.trace.samplers.SamplingDecision;
import p303rd.b;

/* JADX INFO: compiled from: AutoValue_ImmutableSamplingResult.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SamplingDecision f31787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f31788d;

    public a(SamplingDecision samplingDecision, b bVar) {
        this.f31787c = samplingDecision;
        if (bVar == null) {
            throw new NullPointerException("Null attributes");
        }
        this.f31788d = bVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        a aVar = (a) ((b) obj);
        return this.f31787c.equals(aVar.f31787c) && this.f31788d.equals(aVar.f31788d);
    }

    public final int hashCode() {
        return ((this.f31787c.hashCode() ^ 1000003) * 1000003) ^ this.f31788d.hashCode();
    }

    public final String toString() {
        return "ImmutableSamplingResult{decision=" + this.f31787c + ", attributes=" + this.f31788d + "}";
    }
}
