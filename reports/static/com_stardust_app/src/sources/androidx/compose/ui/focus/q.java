package androidx.compose.ui.focus;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FocusProperties.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public s f10177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public s f10178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public s f10179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public s f10180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public s f10181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public s f10182g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public s f10183h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public s f10184i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public Lambda f10185j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public Lambda f10186k;

    @Override // androidx.compose.ui.focus.p
    public final boolean a() {
        return this.f10176a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.focus.p
    public final void b(@NotNull Function1<? super f, Unit> function1) {
        this.f10186k = (Lambda) function1;
    }

    @Override // androidx.compose.ui.focus.p
    public final void c(boolean z10) {
        this.f10176a = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.focus.p
    public final void d(@NotNull Function1<? super f, Unit> function1) {
        this.f10185j = (Lambda) function1;
    }
}
