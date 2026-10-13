package coil.util;

import java.io.IOException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.C3151k;
import okhttp3.x;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Calls.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i implements okhttp3.f, Function1<Throwable, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final okhttp3.e f17750a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C3151k f17751c;

    public i(@NotNull okhttp3.e eVar, @NotNull C3151k c3151k) {
        this.f17750a = eVar;
        this.f17751c = c3151k;
    }

    @Override // okhttp3.f
    public final void a(@NotNull okhttp3.e eVar, @NotNull x xVar) {
        this.f17751c.resumeWith(Result.m344constructorimpl(xVar));
    }

    @Override // okhttp3.f
    public final void b(@NotNull okhttp3.e eVar, @NotNull IOException iOException) {
        if (eVar.s()) {
            return;
        }
        Result.Companion companion = Result.INSTANCE;
        this.f17751c.resumeWith(Result.m344constructorimpl(kotlin.c.a(iOException)));
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        try {
            this.f17750a.cancel();
        } catch (Throwable unused) {
        }
        return Unit.f33999a;
    }
}
