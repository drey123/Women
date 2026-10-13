package io.ktor.client.plugins;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpRequestRetry.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpRequestRetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestRetry.kt\nio/ktor/client/plugins/HttpRequestRetryConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,484:1\n1#2:485\n*E\n"})
public final class HttpRequestRetryConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z f32422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public w f32423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public A f32424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function2<? super Long, ? super p321se.c<? super Unit>, ? extends Object> f32425d = new HttpRequestRetryConfig$delay$1(2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final x f32426e = new x();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32427f;

    public HttpRequestRetryConfig() {
        b(3);
        a(this, 31);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [io.ktor.client.plugins.A, java.lang.Object] */
    public static void a(HttpRequestRetryConfig httpRequestRetryConfig, int i10) {
        long j10 = (i10 & 4) != 0 ? 60000L : 3000L;
        httpRequestRetryConfig.getClass();
        if (j10 <= 0) {
            throw new IllegalStateException("Check failed.");
        }
        final y block = new y(j10, httpRequestRetryConfig);
        Intrinsics.checkNotNullParameter(block, "block");
        ?? r7 = new Function2() { // from class: io.ktor.client.plugins.A
            /* JADX WARN: Code duplicated, block: B:11:0x0035  */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Long lValueOf;
                p088ed.J jA;
                Long lI0;
                C c10 = (C) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                Intrinsics.checkNotNullParameter(c10, "<this>");
                y yVar = block;
                io.ktor.client.statement.c cVar = c10.f32384a;
                if (cVar == null || (jA = cVar.a()) == null) {
                    lValueOf = null;
                } else {
                    List<String> list = p088ed.Q.f31217a;
                    String str = jA.get("Retry-After");
                    if (str == null || (lI0 = StringsKt.i0(str)) == null) {
                        lValueOf = null;
                    } else {
                        lValueOf = Long.valueOf(lI0.longValue() * ((long) 1000));
                    }
                }
                return Long.valueOf(Math.max(((Number) yVar.invoke(c10, num)).longValue(), lValueOf != null ? lValueOf.longValue() : 0L));
            }
        };
        Intrinsics.checkNotNullParameter(r7, "<set-?>");
        httpRequestRetryConfig.f32424c = r7;
    }

    public final void b(int i10) {
        z block = new z();
        Intrinsics.checkNotNullParameter(block, "block");
        if (i10 != -1) {
            this.f32427f = i10;
        }
        Intrinsics.checkNotNullParameter(block, "<set-?>");
        this.f32422a = block;
        w block2 = new w();
        Intrinsics.checkNotNullParameter(block2, "block");
        if (i10 != -1) {
            this.f32427f = i10;
        }
        Intrinsics.checkNotNullParameter(block2, "<set-?>");
        this.f32423b = block2;
    }
}
