package Ed;

import Nd.e;
import com.revenuecat.purchases.common.Constants;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.Logger;
import p055ce.g;
import p072de.i;

/* JADX INFO: compiled from: LoggingSpanExporter.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f1334c = Logger.getLogger(a.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f1335a = new AtomicBoolean();

    @Deprecated
    public a() {
    }

    public final e a(List list) {
        if (this.f1335a.get()) {
            return e.f3560e;
        }
        StringBuilder sb2 = new StringBuilder(60);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            sb2.setLength(0);
            Nd.g gVarN = gVar.n();
            sb2.append("'");
            sb2.append(gVar.getName());
            sb2.append("' : ");
            sb2.append(gVar.i());
            sb2.append(" ");
            sb2.append(gVar.f());
            sb2.append(" ");
            sb2.append(gVar.d());
            sb2.append(" [tracer: ");
            sb2.append(gVarN.c());
            sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb2.append(gVarN.e() == null ? "" : gVarN.e());
            sb2.append("] ");
            sb2.append(gVar.getAttributes());
            f1334c.log(Level.INFO, sb2.toString());
        }
        return e.f3559d;
    }

    @Override // p072de.i
    public final e shutdown() {
        boolean zCompareAndSet = this.f1335a.compareAndSet(false, true);
        Logger logger = f1334c;
        if (!zCompareAndSet) {
            logger.log(Level.INFO, "Calling shutdown() multiple times.");
            return e.f3559d;
        }
        e eVar = new e();
        for (Handler handler : logger.getHandlers()) {
            try {
                handler.flush();
            } catch (Throwable unused) {
                eVar.a();
            }
        }
        eVar.e();
        return eVar;
    }
}
