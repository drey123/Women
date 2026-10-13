package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DefaultBuiltIns.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class DefaultBuiltIns extends i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<DefaultBuiltIns> f34331f = kotlin.b.b(new Function0<DefaultBuiltIns>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.DefaultBuiltIns$Companion$Instance$2
        @Override // kotlin.jvm.functions.Function0
        public final DefaultBuiltIns invoke() {
            return new DefaultBuiltIns(0);
        }
    });

    public DefaultBuiltIns() {
        this(0);
    }

    public DefaultBuiltIns(int i10) {
        super(new LockBasedStorageManager("DefaultBuiltIns"));
        c(false);
    }
}
