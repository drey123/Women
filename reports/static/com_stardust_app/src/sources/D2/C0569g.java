package D2;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: D2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0569g implements p354ud.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f877a;

    @Override // p354ud.g
    public p354ud.f a() {
        if (((p354ud.h) this.f877a) == null) {
            io.opentelemetry.context.b bVarCurrent = io.opentelemetry.context.f.f32766b.current();
            if (bVarCurrent == null) {
                bVarCurrent = io.opentelemetry.context.a.f32761b;
            }
            p354ud.f fVar = (p354ud.f) bVarCurrent.get();
            if (fVar == null) {
                fVar = p354ud.e.f40434b;
            }
            this.f877a = fVar.b();
        }
        p354ud.h hVar = (p354ud.h) this.f877a;
        if (hVar != null) {
            return !((p320sd.b) hVar).f40071f ? p354ud.e.f40434b : new p354ud.e(hVar);
        }
        Logger logger = p320sd.a.f40066a;
        Level level = Level.FINEST;
        Logger logger2 = p320sd.a.f40066a;
        if (logger2.isLoggable(level)) {
            logger2.log(level, "context is null", (Throwable) new AssertionError());
        }
        return p354ud.e.f40434b;
    }
}
