package p122ge;

import com.google.auto.value.AutoValue;
import io.opentelemetry.sdk.trace.samplers.SamplingDecision;

/* JADX INFO: compiled from: ImmutableSamplingResult.java */
/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f31789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f31790b;

    static {
        SamplingDecision samplingDecision = SamplingDecision.f32814d;
        p303rd.b bVar = p303rd.b.f39552e;
        f31789a = new a(samplingDecision, bVar);
        f31790b = new a(SamplingDecision.f32812a, bVar);
        new a(SamplingDecision.f32813c, bVar);
    }
}
