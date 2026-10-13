package io.sentry.config;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
final class CompositePropertiesProvider implements PropertiesProvider {

    @NotNull
    public final List<PropertiesProvider> a;

    public CompositePropertiesProvider(@NotNull ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // io.sentry.config.PropertiesProvider
    @Nullable
    public final String f(@NotNull String str) {
        Iterator<PropertiesProvider> it2 = this.a.iterator();
        while (it2.hasNext()) {
            String strF = it2.next().f(str);
            if (strF != null) {
                return strF;
            }
        }
        return null;
    }

    @Override // io.sentry.config.PropertiesProvider
    @NotNull
    public final Map getMap() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        Iterator<PropertiesProvider> it2 = this.a.iterator();
        while (it2.hasNext()) {
            concurrentHashMap.putAll(it2.next().getMap());
        }
        return concurrentHashMap;
    }
}
