package io.sentry.internal.modules;

import io.sentry.ILogger;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class CompositeModulesLoader extends ModulesLoader {
    public final List<IModulesLoader> d;

    public CompositeModulesLoader(@NotNull List<IModulesLoader> list, @NotNull ILogger iLogger) {
        super(iLogger);
        this.d = list;
    }

    @Override // io.sentry.internal.modules.ModulesLoader
    public final Map<String, String> b() {
        TreeMap treeMap = new TreeMap();
        Iterator<IModulesLoader> it2 = this.d.iterator();
        while (it2.hasNext()) {
            Map<String, String> mapA = it2.next().a();
            if (mapA != null) {
                treeMap.putAll(mapA);
            }
        }
        return treeMap;
    }
}
