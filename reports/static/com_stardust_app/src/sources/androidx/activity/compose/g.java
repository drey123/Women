package androidx.activity.compose;

import androidx.compose.runtime.InterfaceC0998d0;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ActivityResultRegistry.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g<I, O> extends p074e.c<I> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a<I> f6232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6233b;

    public g(@NotNull a aVar, @NotNull InterfaceC0998d0 interfaceC0998d0) {
        this.f6232a = aVar;
        this.f6233b = interfaceC0998d0;
    }

    @Override // p074e.c
    public final void a(Object obj) {
        Unit unit;
        p074e.g gVar = this.f6232a.f6227a;
        if (gVar != null) {
            gVar.a(obj);
            unit = Unit.f33999a;
        } else {
            unit = null;
        }
        if (unit == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
    }

    @Override // p074e.c
    @p256oe.d
    public final void b() {
        throw new UnsupportedOperationException("Registration is automatically handled by rememberLauncherForActivityResult");
    }
}
