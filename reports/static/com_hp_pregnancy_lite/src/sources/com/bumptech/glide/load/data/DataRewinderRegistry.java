package com.bumptech.glide.load.data;

import com.bumptech.glide.util.Preconditions;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class DataRewinderRegistry {
    public static final DataRewinder.Factory b = new DataRewinder.Factory<Object>() { // from class: com.bumptech.glide.load.data.DataRewinderRegistry.1
        @Override // com.bumptech.glide.load.data.DataRewinder.Factory
        public Class a() {
            throw new UnsupportedOperationException("Not implemented");
        }

        @Override // com.bumptech.glide.load.data.DataRewinder.Factory
        public DataRewinder b(Object obj) {
            return new DefaultRewinder(obj);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8788a = new HashMap();

    public static final class DefaultRewinder implements DataRewinder<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f8789a;

        public DefaultRewinder(Object obj) {
            this.f8789a = obj;
        }

        @Override // com.bumptech.glide.load.data.DataRewinder
        public Object a() {
            return this.f8789a;
        }

        @Override // com.bumptech.glide.load.data.DataRewinder
        public void b() {
        }
    }

    public synchronized DataRewinder a(Object obj) {
        DataRewinder.Factory factory;
        try {
            Preconditions.d(obj);
            factory = (DataRewinder.Factory) this.f8788a.get(obj.getClass());
            if (factory == null) {
                for (DataRewinder.Factory factory2 : this.f8788a.values()) {
                    if (factory2.a().isAssignableFrom(obj.getClass())) {
                        factory = factory2;
                        break;
                    }
                }
            }
            if (factory == null) {
                factory = b;
            }
        } catch (Throwable th) {
            throw th;
        }
        return factory.b(obj);
    }

    public synchronized void b(DataRewinder.Factory factory) {
        this.f8788a.put(factory.a(), factory);
    }
}
