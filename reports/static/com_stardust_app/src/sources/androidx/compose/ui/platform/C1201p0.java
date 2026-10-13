package androidx.compose.ui.platform;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DisposableSaveableStateRegistry.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1201p0 implements androidx.compose.runtime.saveable.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function0<Unit> f11843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.saveable.h f11844b;

    public C1201p0(@NotNull androidx.compose.runtime.saveable.h hVar, @NotNull Function0 function0) {
        this.f11843a = function0;
        this.f11844b = hVar;
    }

    @Override // androidx.compose.runtime.saveable.g
    public final boolean a(@NotNull Object obj) {
        return this.f11844b.a(obj);
    }

    @Override // androidx.compose.runtime.saveable.g
    @NotNull
    public final Map<String, List<Object>> b() {
        return this.f11844b.b();
    }

    @Override // androidx.compose.runtime.saveable.g
    public final Object c(@NotNull String str) {
        return this.f11844b.c(str);
    }

    @Override // androidx.compose.runtime.saveable.g
    @NotNull
    public final androidx.compose.runtime.saveable.g.a d(@NotNull String str, @NotNull Function0<? extends Object> function0) {
        return this.f11844b.d(str, function0);
    }
}
