package io.sentry.util;

import io.sentry.Hint;
import io.sentry.hints.ApplyScopeData;
import io.sentry.hints.Backfillable;
import io.sentry.hints.Cached;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class HintUtils {
    public static Hint a(Object obj) {
        Hint hint = new Hint();
        hint.c("sentry:typeCheckHint", obj);
        return hint;
    }

    @Nullable
    public static Object b(@NotNull Hint hint) {
        Object obj;
        synchronized (hint) {
            obj = hint.a.get("sentry:typeCheckHint");
        }
        return obj;
    }

    public static boolean c(@NotNull Hint hint, @NotNull Class<?> cls) {
        return cls.isInstance(b(hint));
    }

    public static boolean d(@NotNull Hint hint) {
        return Boolean.TRUE.equals(hint.b(Boolean.class, "sentry:isFromHybridSdk"));
    }

    public static boolean e(@NotNull Hint hint) {
        return !(Cached.class.isInstance(b(hint)) || Backfillable.class.isInstance(b(hint))) || ApplyScopeData.class.isInstance(b(hint));
    }
}
