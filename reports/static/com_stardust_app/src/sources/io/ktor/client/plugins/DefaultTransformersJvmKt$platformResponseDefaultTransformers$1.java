package io.ktor.client.plugins;

import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: DefaultTransformersJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/util/pipeline/c;", "Lio/ktor/client/statement/d;", "Lio/ktor/client/call/a;", "<destruct>", "", "<anonymous>", "(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1", f = "DefaultTransformersJvm.kt", l = {33}, m = "invokeSuspend")
final class DefaultTransformersJvmKt$platformResponseDefaultTransformers$1 extends SuspendLambda implements Be.n<io.ktor.util.pipeline.c<io.ktor.client.statement.d, io.ktor.client.call.a>, io.ktor.client.statement.d, p321se.c<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX INFO: compiled from: DefaultTransformersJvm.kt */
    public static final class a extends InputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ io.ktor.utils.io.jvm.javaio.a f32394a;

        public a(io.ktor.utils.io.jvm.javaio.a aVar) {
            this.f32394a = aVar;
        }

        @Override // java.io.InputStream
        public final int available() {
            return this.f32394a.available();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            super.close();
            this.f32394a.close();
        }

        @Override // java.io.InputStream
        public final int read() {
            return this.f32394a.read();
        }

        @Override // java.io.InputStream
        public final int read(byte[] b10, int i10, int i11) {
            Intrinsics.checkNotNullParameter(b10, "b");
            return this.f32394a.read(b10, i10, i11);
        }
    }

    @Override // Be.n
    public final Object invoke(io.ktor.util.pipeline.c<io.ktor.client.statement.d, io.ktor.client.call.a> cVar, io.ktor.client.statement.d dVar, p321se.c<? super Unit> cVar2) {
        DefaultTransformersJvmKt$platformResponseDefaultTransformers$1 defaultTransformersJvmKt$platformResponseDefaultTransformers$1 = new DefaultTransformersJvmKt$platformResponseDefaultTransformers$1(3, cVar2);
        defaultTransformersJvmKt$platformResponseDefaultTransformers$1.L$0 = cVar;
        defaultTransformersJvmKt$platformResponseDefaultTransformers$1.L$1 = dVar;
        return defaultTransformersJvmKt$platformResponseDefaultTransformers$1.invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            io.ktor.util.pipeline.c cVar = (io.ktor.util.pipeline.c) this.L$0;
            io.ktor.client.statement.d dVar = (io.ktor.client.statement.d) this.L$1;
            p205ld.a aVar = dVar.f32548a;
            Object obj2 = dVar.f32549b;
            if (!(obj2 instanceof io.ktor.utils.io.a)) {
                return Unit.f33999a;
            }
            if (Intrinsics.areEqual(aVar.f37567a, Reflection.getOrCreateKotlinClass(InputStream.class))) {
                io.ktor.utils.io.a aVar2 = (io.ktor.utils.io.a) obj2;
                Intrinsics.checkNotNullParameter(aVar2, "<this>");
                io.ktor.client.statement.d dVar2 = new io.ktor.client.statement.d(aVar, new a(new io.ktor.utils.io.jvm.javaio.a(aVar2)));
                this.L$0 = null;
                this.label = 1;
                if (cVar.d(dVar2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
