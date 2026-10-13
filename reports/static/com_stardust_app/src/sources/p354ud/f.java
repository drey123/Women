package p354ud;

import io.opentelemetry.api.common.AttributeType;
import io.opentelemetry.api.trace.StatusCode;
import io.opentelemetry.context.b;
import java.util.logging.Level;
import java.util.logging.Logger;
import p320sd.a;
import p320sd.j;

/* JADX INFO: compiled from: Span.java */
/* JADX INFO: loaded from: classes3.dex */
public interface f {
    static f f(b bVar) {
        if (bVar != null) {
            f fVar = (f) bVar.get();
            return fVar == null ? e.f40434b : fVar;
        }
        Logger logger = a.f40066a;
        Level level = Level.FINEST;
        Logger logger2 = a.f40066a;
        if (logger2.isLoggable(level)) {
            logger2.log(level, "context is null", (Throwable) new AssertionError());
        }
        return e.f40434b;
    }

    f a(j jVar, String str);

    h b();

    default void c(String str) {
        g(str, p303rd.b.f39552e);
    }

    default void d(StatusCode statusCode) {
        i(statusCode, "");
    }

    default void e(Exception exc) {
        k(exc, p303rd.b.f39552e);
    }

    f g(String str, p303rd.b bVar);

    f i(StatusCode statusCode, String str);

    default void j(String str, String str2) {
        a(new j(AttributeType.f32742a, str), str2);
    }

    f k(Exception exc, p303rd.b bVar);

    void l();
}
