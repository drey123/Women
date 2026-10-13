package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DefaultBuiltIns.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DefaultBuiltIns extends KotlinBuiltIns {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final DefaultBuiltIns f25652f;

    static {
        DefaultBuiltIns defaultBuiltIns = new DefaultBuiltIns(new LockBasedStorageManager("DefaultBuiltIns"));
        defaultBuiltIns.c(false);
        f25652f = defaultBuiltIns;
    }
}
