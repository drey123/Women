package org.apache.commons.lang3.concurrent;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.cw1;
import defpackage.fu3;
import defpackage.ln;
import defpackage.r10;
import defpackage.wu4;
import defpackage.yra;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class MultiBackgroundInitializer extends BackgroundInitializer<MultiBackgroundInitializerResults> {
    private final Map<String, BackgroundInitializer<?>> childInitializers;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class MultiBackgroundInitializerResults {
        private final Map<String, ConcurrentException> exceptions;
        private final Map<String, BackgroundInitializer<?>> initializers;
        private final Map<String, Object> resultObjects;

        private MultiBackgroundInitializerResults(Map<String, BackgroundInitializer<?>> map, Map<String, Object> map2, Map<String, ConcurrentException> map3) {
            this.initializers = map;
            this.resultObjects = map2;
            this.exceptions = map3;
        }

        private BackgroundInitializer<?> checkName(String str) {
            BackgroundInitializer<?> backgroundInitializer = this.initializers.get(str);
            if (backgroundInitializer != null) {
                return backgroundInitializer;
            }
            yra.o(fu3.C("No child initializer with name ", str));
            return null;
        }

        public ConcurrentException getException(String str) {
            checkName(str);
            return this.exceptions.get(str);
        }

        public BackgroundInitializer<?> getInitializer(String str) {
            return checkName(str);
        }

        public Object getResultObject(String str) {
            checkName(str);
            return this.resultObjects.get(str);
        }

        public Set<String> initializerNames() {
            return Collections.unmodifiableSet(this.initializers.keySet());
        }

        public boolean isException(String str) {
            checkName(str);
            return this.exceptions.containsKey(str);
        }

        public boolean isSuccessful() {
            return this.exceptions.isEmpty();
        }
    }

    public MultiBackgroundInitializer() {
        this.childInitializers = new HashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$initialize$0(ExecutorService executorService, BackgroundInitializer backgroundInitializer) {
        if (backgroundInitializer.getExternalExecutor() == null) {
            backgroundInitializer.setExternalExecutor(executorService);
        }
        backgroundInitializer.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$initialize$1(Map map, Map map2, String str, BackgroundInitializer backgroundInitializer) {
        try {
            map.put(str, backgroundInitializer.get());
        } catch (ConcurrentException e) {
            map2.put(str, e);
        }
    }

    public void addInitializer(String str, BackgroundInitializer<?> backgroundInitializer) {
        Objects.requireNonNull(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        Objects.requireNonNull(backgroundInitializer, "backgroundInitializer");
        synchronized (this) {
            try {
                if (isStarted()) {
                    throw new IllegalStateException("addInitializer() must not be called after start()!");
                }
                this.childInitializers.put(str, backgroundInitializer);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.apache.commons.lang3.concurrent.AbstractConcurrentInitializer
    public void close() throws ConcurrentException {
        Iterator<BackgroundInitializer<?>> it = this.childInitializers.values().iterator();
        ConcurrentException concurrentException = null;
        while (it.hasNext()) {
            try {
                it.next().close();
            } catch (Exception e) {
                if (concurrentException == null) {
                    concurrentException = new ConcurrentException();
                }
                if (e instanceof ConcurrentException) {
                    concurrentException.addSuppressed(e.getCause());
                } else {
                    concurrentException.addSuppressed(e);
                }
            }
        }
        if (concurrentException != null) {
            throw concurrentException;
        }
    }

    @Override // org.apache.commons.lang3.concurrent.BackgroundInitializer
    public int getTaskCount() {
        return this.childInitializers.values().stream().mapToInt(new cw1(3)).sum() + 1;
    }

    @Override // org.apache.commons.lang3.concurrent.AbstractConcurrentInitializer
    public MultiBackgroundInitializerResults initialize() {
        HashMap map;
        synchronized (this) {
            map = new HashMap(this.childInitializers);
        }
        map.values().forEach(new r10(getActiveExecutor(), 11));
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        map.forEach(new wu4(1, map2, map3));
        return new MultiBackgroundInitializerResults(map, map2, map3);
    }

    @Override // org.apache.commons.lang3.concurrent.BackgroundInitializer, org.apache.commons.lang3.concurrent.AbstractConcurrentInitializer
    public boolean isInitialized() {
        if (this.childInitializers.isEmpty()) {
            return false;
        }
        return this.childInitializers.values().stream().allMatch(new ln(4));
    }

    public MultiBackgroundInitializer(ExecutorService executorService) {
        super(executorService);
        this.childInitializers = new HashMap();
    }
}
