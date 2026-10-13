package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class hw extends ig {
    private List<Long> h;

    public hw(hc hcVar, k kVar, int i) {
        super(hcVar, "h706sF1zmcc4AioWh+Jfvy0LKolmQxQ7/qBdFNEqjMTCjpxVey9eXR4ewnu7+Xxj", "PpTasJ7rye0SEy8bP+e639N2f2p/VqK1Ye1mnYIaTjk=", kVar, i, 31);
        this.h = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void a() throws IllegalAccessException, InvocationTargetException {
        this.d.U(-1L);
        this.d.P(-1L);
        if (this.h == null) {
            this.h = (List) this.f16184e.invoke(null, this.a.b());
        }
        List<Long> list = this.h;
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (this.d) {
            this.d.U(this.h.get(0).longValue());
            this.d.P(this.h.get(1).longValue());
        }
    }
}
