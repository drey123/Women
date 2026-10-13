package Qd;

import com.google.auto.value.AutoValue;
import io.opentelemetry.sdk.metrics.InstrumentType;
import java.util.StringJoiner;

/* JADX INFO: compiled from: InstrumentSelector.java */
/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class f {
    public abstract String a();

    public abstract InstrumentType b();

    public abstract String c();

    public abstract String d();

    public abstract String e();

    public abstract String f();

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "InstrumentSelector{", "}");
        if (b() != null) {
            stringJoiner.add("instrumentType=" + b());
        }
        if (a() != null) {
            stringJoiner.add("instrumentName=" + a());
        }
        if (c() != null) {
            stringJoiner.add("instrumentUnit=" + c());
        }
        if (d() != null) {
            stringJoiner.add("meterName=" + d());
        }
        if (f() != null) {
            stringJoiner.add("meterVersion=" + f());
        }
        if (e() != null) {
            stringJoiner.add("meterSchemaUrl=" + e());
        }
        return stringJoiner.toString();
    }
}
