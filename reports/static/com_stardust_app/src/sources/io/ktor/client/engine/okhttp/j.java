package io.ktor.client.engine.okhttp;

import Yf.InterfaceC0767g;
import Yf.q;
import Yf.u;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.s;
import okhttp3.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StreamRequestBody.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nStreamRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamRequestBody.kt\nio/ktor/client/engine/okhttp/StreamRequestBody\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,37:1\n66#2:38\n52#2,22:39\n*S KotlinDebug\n*F\n+ 1 StreamRequestBody.kt\nio/ktor/client/engine/okhttp/StreamRequestBody\n*L\n23#1:38\n23#1:39,22\n*E\n"})
public final class j extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f32378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function0<io.ktor.utils.io.a> f32379b;

    /* JADX WARN: Multi-variable type inference failed */
    public j(Long l10, @NotNull Function0<? extends io.ktor.utils.io.a> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        this.f32378a = l10;
        this.f32379b = block;
    }

    @Override // okhttp3.w
    public final long a() {
        Long l10 = this.f32378a;
        if (l10 != null) {
            return l10.longValue();
        }
        return -1L;
    }

    @Override // okhttp3.w
    public final s b() {
        return null;
    }

    @Override // okhttp3.w
    public final boolean c() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    @Override // okhttp3.w
    public final void d(@NotNull InterfaceC0767g sink) throws IOException {
        ?? r7;
        Intrinsics.checkNotNullParameter(sink, "sink");
        try {
            io.ktor.utils.io.a aVarInvoke = this.f32379b.invoke();
            Intrinsics.checkNotNullParameter(aVarInvoke, "<this>");
            q qVarF = u.f(new io.ktor.utils.io.jvm.javaio.a(aVarInvoke));
            Long th = null;
            try {
                Long lValueOf = Long.valueOf(sink.k0(qVarF));
                try {
                    qVarF.close();
                } catch (Throwable th2) {
                    th = th2;
                }
                Long l10 = th;
                th = lValueOf;
                r7 = l10;
            } catch (Throwable th3) {
                try {
                    qVarF.close();
                    r7 = th3;
                } catch (Throwable th4) {
                    p256oe.e.a(th3, th4);
                    r7 = th3;
                }
            }
            if (r7 != 0) {
                throw r7;
            }
            th.getClass();
        } catch (IOException e10) {
            throw e10;
        } catch (Throwable cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new StreamAdapterIOException(cause);
        }
    }
}
