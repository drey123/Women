package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p73 extends ed5 {
    public p73(String str, String str2, String str3) {
        super(str);
        fpa.y(str2);
        fpa.y(str3);
        sa0 sa0VarE = e();
        sa0VarE.b(AppMeasurementSdk.ConditionalUserProperty.NAME, str);
        sa0VarE.b("publicId", str2);
        sa0VarE.b("systemId", str3);
        if (F("publicId")) {
            e().b("pubSysKey", "PUBLIC");
        } else if (F("systemId")) {
            e().b("pubSysKey", "SYSTEM");
        }
    }

    public final boolean F(String str) {
        return !rk9.f(c(str));
    }

    @Override // defpackage.ks6
    public final String r() {
        return "#doctype";
    }

    @Override // defpackage.ks6
    public final void v(s91 s91Var, g73 g73Var) {
        if (g73Var.f != f73.html || F("publicId") || F("systemId")) {
            s91Var.d("<!DOCTYPE");
        } else {
            s91Var.d("<!doctype");
        }
        if (F(AppMeasurementSdk.ConditionalUserProperty.NAME)) {
            s91Var.d(StringUtils.SPACE).d(c(AppMeasurementSdk.ConditionalUserProperty.NAME));
        }
        if (F("pubSysKey")) {
            s91Var.d(StringUtils.SPACE).d(c("pubSysKey"));
        }
        if (F("publicId")) {
            s91Var.d(" \"").d(c("publicId")).c('\"');
        }
        if (F("systemId")) {
            s91Var.d(" \"").d(c("systemId")).c('\"');
        }
        s91Var.c('>');
    }
}
