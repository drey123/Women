package io.ktor.client.call;

import He.p;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpClientCall.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpClientCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientCall.kt\nio/ktor/client/call/HttpClientCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,223:1\n1#2:224\n21#3:225\n65#4,18:226\n*S KotlinDebug\n*F\n+ 1 HttpClientCall.kt\nio/ktor/client/call/HttpClientCall\n*L\n138#1:225\n138#1:226,18\n*E\n"})
public class a implements I {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f32316e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<Object> f32317i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final io.ktor.client.a f32318a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p054cd.b f32319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public io.ktor.client.statement.c f32320d;

    @NotNull
    private volatile /* synthetic */ int received;

    static {
        p pVarTypeOf;
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Object.class);
        try {
            pVarTypeOf = Reflection.typeOf(Object.class);
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        f32317i = new p138hd.a<>("CustomResponse", new p205ld.a(orCreateKotlinClass, pVarTypeOf));
        f32316e = AtomicIntegerFieldUpdater.newUpdater(a.class, "received");
    }

    public a(@NotNull io.ktor.client.a client) {
        Intrinsics.checkNotNullParameter(client, "client");
        this.f32318a = client;
        this.received = 0;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d5 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0032, B:50:0x00c5, B:55:0x00d5, B:58:0x00e8, B:59:0x00fb), top: B:64:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e8 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0032, B:50:0x00c5, B:55:0x00d5, B:58:0x00e8, B:59:0x00fb), top: B:64:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00aa, code lost:
    
        if (r9 == r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull p205ld.a r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.call.a.a(ld.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public boolean b() {
        return false;
    }

    @NotNull
    public final p054cd.b c() {
        p054cd.b bVar = this.f32319c;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("request");
        return null;
    }

    @NotNull
    public final io.ktor.client.statement.c d() {
        io.ktor.client.statement.c cVar = this.f32320d;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("response");
        return null;
    }

    public Object e() {
        return d().c();
    }

    @NotNull
    public final p138hd.b getAttributes() {
        return c().getAttributes();
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        return d().getCoroutineContext();
    }

    @NotNull
    public final String toString() {
        return "HttpClientCall[" + c().getUrl() + ", " + d().g() + ']';
    }
}
