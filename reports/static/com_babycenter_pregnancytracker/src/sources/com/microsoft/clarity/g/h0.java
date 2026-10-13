package com.microsoft.clarity.g;

import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.PageMetadata;
import com.microsoft.clarity.models.telemetry.AggregatedMetric;
import com.microsoft.clarity.models.telemetry.ErrorDetails;
import com.microsoft.clarity.models.telemetry.ErrorType;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.al9;
import defpackage.xk3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 {
    public final String a;
    public final b0 b;
    public final com.microsoft.clarity.o.i c;
    public final LinkedHashMap d;
    public final LinkedHashSet e;
    public final LinkedHashMap f;
    public int g;
    public boolean h;

    public h0(String str, b0 b0Var, com.microsoft.clarity.o.i iVar) {
        str.getClass();
        b0Var.getClass();
        iVar.getClass();
        this.a = str;
        this.b = b0Var;
        this.c = iVar;
        this.d = new LinkedHashMap();
        this.e = new LinkedHashSet();
        this.f = new LinkedHashMap();
        this.h = true;
    }

    public static boolean b() {
        DynamicConfig dynamicConfig = com.microsoft.clarity.b.a.k;
        return (dynamicConfig != null ? dynamicConfig.getReportUrl() : null) != null;
    }

    public final void a(Exception exc, ErrorType errorType, PageMetadata pageMetadata) {
        exc.getClass();
        errorType.getClass();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        exc.getClass();
        if (com.microsoft.clarity.q.l.a(LogLevel.Error)) {
            com.microsoft.clarity.q.l.c(exc.getMessage());
            com.microsoft.clarity.q.l.c(xk3.b(exc));
        }
        if (b() && this.h) {
            synchronized (this.e) {
                Integer num = (Integer) this.f.get(errorType);
                if ((num != null ? num.intValue() : 0) >= 5) {
                    return;
                }
                String strValueOf = String.valueOf(System.currentTimeMillis());
                String message = exc.getMessage();
                ErrorDetails errorDetails = new ErrorDetails(errorType, strValueOf, message != null ? al9.C(Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, message) : null, al9.C(3000, xk3.b(exc)));
                int iHashCode = errorDetails.hashCode();
                if (this.e.contains(Integer.valueOf(iHashCode))) {
                    return;
                }
                this.e.add(Integer.valueOf(iHashCode));
                LinkedHashMap linkedHashMap = this.f;
                Integer num2 = (Integer) linkedHashMap.get(errorType);
                linkedHashMap.put(errorType, Integer.valueOf((num2 != null ? num2.intValue() : 0) + 1));
                b0.a(this.b, new f0(this, errorDetails, pageMetadata), g0.a, 4);
                Unit unit = Unit.a;
            }
        }
    }

    public final void a() {
        if (b() && this.h) {
            ArrayList arrayList = new ArrayList();
            synchronized (this.d) {
                try {
                    for (Iterator it = this.d.values().iterator(); it.hasNext(); it = it) {
                        c0 c0Var = (c0) it.next();
                        String str = "3.8.3";
                        String str2 = c0Var.a;
                        int i = c0Var.b;
                        arrayList.add(new AggregatedMetric(str, str2, i, c0Var.c, c0Var.e, c0Var.d, i == 0 ? 0.0d : Math.sqrt(c0Var.g / ((double) i)), 0, 128, null));
                    }
                    this.d.clear();
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.g++;
            b0.a(this.b, new d0(this, arrayList), e0.a, 4);
        }
    }

    public final void a(String str, double d) {
        str.getClass();
        if (this.g > 15) {
            return;
        }
        if (com.microsoft.clarity.b.a.k == null || b()) {
            synchronized (this.d) {
                try {
                    LinkedHashMap linkedHashMap = this.d;
                    Object c0Var = linkedHashMap.get(str);
                    if (c0Var == null) {
                        c0Var = new c0(str);
                        linkedHashMap.put(str, c0Var);
                    }
                    ((c0) c0Var).a(d);
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
