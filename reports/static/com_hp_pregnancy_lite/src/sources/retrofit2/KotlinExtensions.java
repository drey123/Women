package retrofit2;

import java.lang.reflect.Method;
import kotlin.KotlinNullPointerException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\u001a'\u0010\u0003\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a+\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0004\u001a)\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0004\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00060\bj\u0002`\tH\u0080@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"", "T", "Lretrofit2/Call;", "a", "(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "Lretrofit2/Response;", "c", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "d", "(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "retrofit"}, k = 2, mv = {1, 4, 0})
@JvmName
public final class KotlinExtensions {
    public static final Object a(final Call call, Continuation continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.s(new Function1<Throwable, Unit>() { // from class: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                call.cancel();
            }
        });
        call.B0(new Callback<Object>() { // from class: retrofit2.KotlinExtensions$await$2$2
            @Override // retrofit2.Callback
            public void a(Call call2, Throwable t) {
                Intrinsics.k(call2, "call");
                Intrinsics.k(t, "t");
                CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m383constructorimpl(ResultKt.a(t)));
            }

            @Override // retrofit2.Callback
            public void b(Call call2, Response response) {
                Intrinsics.k(call2, "call");
                Intrinsics.k(response, "response");
                if (!response.g()) {
                    CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                    HttpException httpException = new HttpException(response);
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m383constructorimpl(ResultKt.a(httpException)));
                    return;
                }
                Object objA = response.a();
                if (objA != null) {
                    cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(objA));
                    return;
                }
                Object objJ = call2.A().j(Invocation.class);
                if (objJ == null) {
                    Intrinsics.v();
                }
                Intrinsics.f(objJ, "call.request().tag(Invocation::class.java)!!");
                Method method = ((Invocation) objJ).a();
                StringBuilder sb = new StringBuilder();
                sb.append("Response from ");
                Intrinsics.f(method, "method");
                Class<?> declaringClass = method.getDeclaringClass();
                Intrinsics.f(declaringClass, "method.declaringClass");
                sb.append(declaringClass.getName());
                sb.append('.');
                sb.append(method.getName());
                sb.append(" was null but response body type was declared as non-null");
                KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException(sb.toString());
                CancellableContinuation cancellableContinuation2 = cancellableContinuationImpl;
                Result.Companion companion2 = Result.INSTANCE;
                cancellableContinuation2.resumeWith(Result.m383constructorimpl(ResultKt.a(kotlinNullPointerException)));
            }
        });
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    public static final Object b(final Call call, Continuation continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.s(new Function1<Throwable, Unit>() { // from class: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                call.cancel();
            }
        });
        call.B0(new Callback<Object>() { // from class: retrofit2.KotlinExtensions$await$4$2
            @Override // retrofit2.Callback
            public void a(Call call2, Throwable t) {
                Intrinsics.k(call2, "call");
                Intrinsics.k(t, "t");
                CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m383constructorimpl(ResultKt.a(t)));
            }

            @Override // retrofit2.Callback
            public void b(Call call2, Response response) {
                Intrinsics.k(call2, "call");
                Intrinsics.k(response, "response");
                if (response.g()) {
                    cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(response.a()));
                    return;
                }
                CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                HttpException httpException = new HttpException(response);
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m383constructorimpl(ResultKt.a(httpException)));
            }
        });
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    public static final Object c(final Call call, Continuation continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.s(new Function1<Throwable, Unit>() { // from class: retrofit2.KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                call.cancel();
            }
        });
        call.B0(new Callback<Object>() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$2
            @Override // retrofit2.Callback
            public void a(Call call2, Throwable t) {
                Intrinsics.k(call2, "call");
                Intrinsics.k(t, "t");
                CancellableContinuation cancellableContinuation = cancellableContinuationImpl;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m383constructorimpl(ResultKt.a(t)));
            }

            @Override // retrofit2.Callback
            public void b(Call call2, Response response) {
                Intrinsics.k(call2, "call");
                Intrinsics.k(response, "response");
                cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(response));
            }
        });
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(final Exception exc, Continuation continuation) {
        final KotlinExtensions$suspendAndThrow$1 kotlinExtensions$suspendAndThrow$1;
        if (continuation instanceof KotlinExtensions$suspendAndThrow$1) {
            kotlinExtensions$suspendAndThrow$1 = (KotlinExtensions$suspendAndThrow$1) continuation;
            int i = kotlinExtensions$suspendAndThrow$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                kotlinExtensions$suspendAndThrow$1.label = i - Integer.MIN_VALUE;
            } else {
                kotlinExtensions$suspendAndThrow$1 = new KotlinExtensions$suspendAndThrow$1(continuation);
            }
        } else {
            kotlinExtensions$suspendAndThrow$1 = new KotlinExtensions$suspendAndThrow$1(continuation);
        }
        Object obj = kotlinExtensions$suspendAndThrow$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = kotlinExtensions$suspendAndThrow$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            kotlinExtensions$suspendAndThrow$1.L$0 = exc;
            kotlinExtensions$suspendAndThrow$1.label = 1;
            Dispatchers.a().w(kotlinExtensions$suspendAndThrow$1.getF24277a(), new Runnable() { // from class: retrofit2.KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1
                @Override // java.lang.Runnable
                public final void run() {
                    Continuation continuationC = IntrinsicsKt.c(kotlinExtensions$suspendAndThrow$1);
                    Exception exc2 = exc;
                    Result.Companion companion = Result.INSTANCE;
                    continuationC.resumeWith(Result.m383constructorimpl(ResultKt.a(exc2)));
                }
            });
            Object objF2 = IntrinsicsKt.f();
            if (objF2 == IntrinsicsKt.f()) {
                DebugProbesKt.c(kotlinExtensions$suspendAndThrow$1);
            }
            if (objF2 == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }
}
