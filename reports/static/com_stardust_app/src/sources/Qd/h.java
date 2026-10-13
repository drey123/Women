package Qd;

import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.InstrumentValueType;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: SdkMeter.java */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements p337td.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f4100d = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f4101e = Pattern.compile("([A-Za-z]){1}([A-Za-z0-9\\_\\-\\.]){0,62}");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p337td.e f4102f = p337td.a.f40254a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Nd.g f4103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Yd.a f4104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Yd.f f4105c;

    public h(Yd.a aVar, Nd.g gVar, List list) {
        this.f4103a = gVar;
        this.f4104b = aVar;
        this.f4105c = new Yd.f(gVar, list);
    }

    @Override // p337td.e
    public final p337td.d a(String str) {
        boolean z10;
        if (str == null || !f4101e.matcher(str).matches()) {
            Level level = Level.WARNING;
            Logger logger = f4100d;
            if (logger.isLoggable(level)) {
                logger.log(level, defpackage.b.a("Instrument name \"", str, "\" is invalid, returning noop instrument. Instrument names must consist of 63 or fewer characters including alphanumeric, _, ., -, and start with a letter."), (Throwable) new AssertionError());
            }
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10) {
            return f4102f.a("noop");
        }
        return new g.a(this.f4104b, this.f4105c, InstrumentType.f32770a, InstrumentValueType.f32773a, str, "", "");
    }

    public final String toString() {
        return "SdkMeter{instrumentationScopeInfo=" + this.f4103a + "}";
    }
}
