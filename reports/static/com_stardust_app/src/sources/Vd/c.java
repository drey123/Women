package Vd;

import com.google.auto.value.AutoValue;
import com.google.auto.value.extension.memoized.Memoized;
import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.InstrumentValueType;

/* JADX INFO: compiled from: InstrumentDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.opentelemetry.sdk.metrics.internal.debug.a f5290a = io.opentelemetry.sdk.metrics.internal.debug.a.a();

    public abstract String a();

    public abstract String b();

    public abstract InstrumentType c();

    public abstract String d();

    public abstract InstrumentValueType e();

    @Memoized
    public abstract int hashCode();
}
