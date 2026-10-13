package io.ktor.client.statement;

import io.ktor.util.date.GMTDate;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p088ed.S;
import p088ed.W;
import p088ed.X;

/* JADX INFO: compiled from: HttpResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements S, I {
    @NotNull
    public abstract io.ktor.client.call.a b();

    @NotNull
    public abstract io.ktor.utils.io.a c();

    @NotNull
    public abstract GMTDate d();

    @NotNull
    public abstract GMTDate e();

    @NotNull
    public abstract X g();

    @NotNull
    public abstract W h();

    @NotNull
    public final String toString() {
        return "HttpResponse[" + e.b(this).getUrl() + ", " + g() + ']';
    }
}
