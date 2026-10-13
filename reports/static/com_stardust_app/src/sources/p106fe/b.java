package p106fe;

import com.google.auto.value.AutoValue;
import com.google.auto.value.extension.memoized.Memoized;
import java.io.PrintWriter;
import java.io.StringWriter;
import p038be.n;
import p055ce.c;
import p156ie.a;
import p303rd.d;
import p303rd.f;

/* JADX INFO: compiled from: ImmutableExceptionEventData.java */
/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class b implements c {
    @Override // p055ce.c
    public final int a() {
        return getAttributes().size();
    }

    public abstract f c();

    public abstract Throwable d();

    public abstract n e();

    @Override // p055ce.c
    @Memoized
    public f getAttributes() {
        Throwable thD = d();
        f fVarC = c();
        d dVar = new d();
        dVar.b(a.f32296a, thD.getClass().getCanonicalName());
        String message = thD.getMessage();
        if (message != null) {
            dVar.b(a.f32297b, message);
        }
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        try {
            thD.printStackTrace(printWriter);
            printWriter.close();
            dVar.b(a.f32298c, stringWriter.toString());
            dVar.c(fVarC);
            n nVarE = e();
            return Od.a.b(dVar.a(), nVarE.c(), nVarE.a());
        } catch (Throwable th) {
            try {
                printWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p055ce.c
    public final String getName() {
        return "exception";
    }
}
