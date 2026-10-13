package org.ocpsoft.prettytime.units;

import java.io.Serializable;
import java.util.Comparator;
import org.ocpsoft.prettytime.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class TimeUnitComparator implements Comparator<TimeUnit>, Serializable {
    private static final long serialVersionUID = 1;

    @Override // java.util.Comparator
    public final int compare(TimeUnit timeUnit, TimeUnit timeUnit2) {
        TimeUnit timeUnit3 = timeUnit;
        TimeUnit timeUnit4 = timeUnit2;
        if (timeUnit3.b() < timeUnit4.b()) {
            return -1;
        }
        return timeUnit3.b() > timeUnit4.b() ? 1 : 0;
    }
}
