package io.sentry.internal.modules;

import java.util.Map;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class NoOpModulesLoader implements IModulesLoader {
    public static final NoOpModulesLoader a = new NoOpModulesLoader();

    @Override // io.sentry.internal.modules.IModulesLoader
    @Nullable
    public final Map<String, String> a() {
        return null;
    }
}
