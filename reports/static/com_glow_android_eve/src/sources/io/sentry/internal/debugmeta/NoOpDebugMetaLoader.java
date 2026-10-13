package io.sentry.internal.debugmeta;

import java.util.List;
import java.util.Properties;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpDebugMetaLoader implements IDebugMetaLoader {
    public static final NoOpDebugMetaLoader a = new NoOpDebugMetaLoader();

    @Override // io.sentry.internal.debugmeta.IDebugMetaLoader
    @Nullable
    public final List<Properties> a() {
        return null;
    }
}
