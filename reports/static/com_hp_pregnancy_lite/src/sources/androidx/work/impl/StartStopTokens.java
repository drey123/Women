package androidx.work.impl;

import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecKt;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\bJ\u001b\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0019¨\u0006\u001b"}, d2 = {"Landroidx/work/impl/StartStopTokens;", "", "<init>", "()V", "Landroidx/work/impl/model/WorkGenerationalId;", "id", "Landroidx/work/impl/StartStopToken;", "d", "(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;", "b", "", "workSpecId", "", "c", "(Ljava/lang/String;)Ljava/util/List;", "", "a", "(Landroidx/work/impl/model/WorkGenerationalId;)Z", "Landroidx/work/impl/model/WorkSpec;", "spec", "e", "(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;", "Ljava/lang/Object;", "lock", "", "Ljava/util/Map;", "runs", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class StartStopTokens {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object lock = new Object();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map runs = new LinkedHashMap();

    public final boolean a(WorkGenerationalId id) {
        boolean zContainsKey;
        Intrinsics.j(id, "id");
        synchronized (this.lock) {
            zContainsKey = this.runs.containsKey(id);
        }
        return zContainsKey;
    }

    public final StartStopToken b(WorkGenerationalId id) {
        StartStopToken startStopToken;
        Intrinsics.j(id, "id");
        synchronized (this.lock) {
            startStopToken = (StartStopToken) this.runs.remove(id);
        }
        return startStopToken;
    }

    public final List c(String workSpecId) {
        List listM1;
        Intrinsics.j(workSpecId, "workSpecId");
        synchronized (this.lock) {
            try {
                Map map = this.runs;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (Intrinsics.e(((WorkGenerationalId) entry.getKey()).getWorkSpecId(), workSpecId)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap.keySet().iterator();
                while (it.hasNext()) {
                    this.runs.remove((WorkGenerationalId) it.next());
                }
                listM1 = CollectionsKt.m1(linkedHashMap.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return listM1;
    }

    public final StartStopToken d(WorkGenerationalId id) {
        StartStopToken startStopToken;
        Intrinsics.j(id, "id");
        synchronized (this.lock) {
            try {
                Map map = this.runs;
                Object startStopToken2 = map.get(id);
                if (startStopToken2 == null) {
                    startStopToken2 = new StartStopToken(id);
                    map.put(id, startStopToken2);
                }
                startStopToken = (StartStopToken) startStopToken2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return startStopToken;
    }

    public final StartStopToken e(WorkSpec spec) {
        Intrinsics.j(spec, "spec");
        return d(WorkSpecKt.a(spec));
    }
}
