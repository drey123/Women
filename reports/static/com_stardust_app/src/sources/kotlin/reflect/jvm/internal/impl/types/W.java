package kotlin.reflect.jvm.internal.impl.types;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeSubstitution.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class W extends X {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map<V, Z> f36407c;

    public W(Map map) {
        this.f36407c = map;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final boolean a() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final boolean f() {
        return this.f36407c.isEmpty();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.X
    public final Z h(@NotNull V key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f36407c.get(key);
    }
}
