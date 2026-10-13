package p295r3;

import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.a;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import p246o3.b;
import p361v3.c;

/* JADX INFO: compiled from: SchedulingConfigModule_ConfigFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements b<SchedulerConfig> {
    @Override // p240ne.a
    public final Object get() {
        c cVar = new c();
        HashMap map = new HashMap();
        Priority priority = Priority.f18991a;
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(priority, new com.google.android.datatransport.runtime.scheduling.jobscheduling.b(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, 86400000L, set));
        Priority priority2 = Priority.f18993d;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(priority2, new com.google.android.datatransport.runtime.scheduling.jobscheduling.b(1000L, 86400000L, set));
        Priority priority3 = Priority.f18992c;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(SchedulerConfig.Flag.f19036c)));
        if (setUnmodifiableSet == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(priority3, new com.google.android.datatransport.runtime.scheduling.jobscheduling.b(86400000L, 86400000L, setUnmodifiableSet));
        if (map.keySet().size() < Priority.values().length) {
            throw new IllegalStateException("Not all priorities have been configured");
        }
        new HashMap();
        return new a(cVar, map);
    }
}
