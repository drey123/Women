package com.google.ads.interactivemedia.v3.internal;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class hh extends ig {
    public hh(hc hcVar, k kVar, int i) {
        super(hcVar, "C4ABHXMC4Or135sUJAGmAZL7HooHNZP1UfgRABckcZiPz1ZmVgJdnOYsXpFfGNDm", "g3OSAw6b49bJrXDnrxpVD58FlN62AVv4SO1GAfJ7rnU=", kVar, i, 49);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void a() throws IllegalAccessException, InvocationTargetException {
        this.d.c(ab.ENUM_FAILURE);
        try {
            this.d.c(((Boolean) this.f16184e.invoke(null, this.a.b())).booleanValue() ? ab.ENUM_TRUE : ab.ENUM_FALSE);
        } catch (InvocationTargetException e6) {
            if (!(e6.getTargetException() instanceof Settings.SettingNotFoundException)) {
                throw e6;
            }
        }
    }
}
