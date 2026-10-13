package org.ocpsoft.prettytime.units;

import org.ocpsoft.prettytime.TimeUnit;
import org.ocpsoft.prettytime.impl.ResourcesTimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class Year extends ResourcesTimeUnit implements TimeUnit {
    public Year() {
        this.f28718b = 31556925960L;
    }

    @Override // org.ocpsoft.prettytime.impl.ResourcesTimeUnit
    public final String c() {
        return "Year";
    }
}
