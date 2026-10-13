package kotlinx.datetime.internal.format.parser;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ParseResult.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Lambda f37270b;

    /* JADX WARN: Multi-variable type inference failed */
    public h(int i10, @NotNull Function0<String> message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f37269a = i10;
        this.f37270b = (Lambda) message;
    }
}
