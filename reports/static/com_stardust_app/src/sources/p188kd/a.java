package p188kd;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/* JADX INFO: compiled from: KtorSimpleLoggerJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    @NotNull
    public static final Logger a(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Logger logger = LoggerFactory.getLogger(name);
        Intrinsics.checkNotNullExpressionValue(logger, "getLogger(...)");
        return logger;
    }
}
