package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmBuiltInsCustomizer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends kotlin.reflect.jvm.internal.impl.builtins.i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final b f34414f;

    static {
        b bVar = new b(new LockBasedStorageManager("FallbackBuiltIns"));
        bVar.c(true);
        f34414f = bVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.i
    public final /* bridge */ /* synthetic */ Le.c o() {
        return Le.c.a.f3223a;
    }
}
