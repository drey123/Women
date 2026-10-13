package org.ocpsoft.prettytime.units;

import androidx.compose.material3.internal.CalendarModelKt;
import org.ocpsoft.prettytime.TimeUnit;
import org.ocpsoft.prettytime.impl.ResourcesTimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class Day extends ResourcesTimeUnit implements TimeUnit {
    public Day() {
        this.f28718b = CalendarModelKt.MillisecondsIn24Hours;
    }

    @Override // org.ocpsoft.prettytime.impl.ResourcesTimeUnit
    public final String c() {
        return "Day";
    }
}
