package io.ktor.client.plugins.websocket;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpStatement;
import io.ktor.client.utils.ExceptionUtilsJvmKt;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.util.reflect.TypeInfoJvmKt;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KType;
import kotlin.reflect.TypesJVMKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2", f = "builders.kt", l = {239, 242, 49, 248, 248}, m = "invokeSuspend")
@SourceDebugExtension
final class BuildersKt$webSocketSession$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CompletableDeferred<DefaultClientWebSocketSession> $sessionDeferred;
    final /* synthetic */ HttpStatement $statement;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuildersKt$webSocketSession$2(HttpStatement httpStatement, CompletableDeferred<DefaultClientWebSocketSession> completableDeferred, Continuation<? super BuildersKt$webSocketSession$2> continuation) {
        super(2, continuation);
        this.$statement = httpStatement;
        this.$sessionDeferred = completableDeferred;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new BuildersKt$webSocketSession$2(this.$statement, this.$sessionDeferred, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b3 A[Catch: all -> 0x005d, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x005d, blocks: (B:27:0x0059, B:46:0x00b3, B:54:0x00e7, B:55:0x00ee), top: B:69:0x0059 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e7 A[Catch: all -> 0x005d, TRY_ENTER, TryCatch #3 {all -> 0x005d, blocks: (B:27:0x0059, B:46:0x00b3, B:54:0x00e7, B:55:0x00ee), top: B:69:0x0059 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00fe A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        HttpStatement httpStatement;
        CompletableDeferred<DefaultClientWebSocketSession> completableDeferred;
        HttpResponse httpResponse;
        HttpStatement httpStatement2;
        CompletableDeferred<DefaultClientWebSocketSession> completableDeferred2;
        HttpResponse httpResponse2;
        final CompletableDeferred completableDeferredB;
        Throwable th;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            try {
                try {
                    if (i == 0) {
                        ResultKt.b(obj);
                        HttpStatement httpStatement3 = this.$statement;
                        CompletableDeferred<DefaultClientWebSocketSession> completableDeferred3 = this.$sessionDeferred;
                        this.L$0 = httpStatement3;
                        this.L$1 = completableDeferred3;
                        this.label = 1;
                        Object objD = httpStatement3.d(this);
                        if (objD == objF) {
                            return objF;
                        }
                        httpStatement = httpStatement3;
                        obj = objD;
                        completableDeferred = completableDeferred3;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    httpResponse2 = (HttpResponse) this.L$1;
                                    httpStatement = (HttpStatement) this.L$0;
                                    try {
                                        ResultKt.b(obj);
                                        this.L$0 = Unit.f24295a;
                                        this.L$1 = null;
                                        this.label = 4;
                                        if (httpStatement.b(httpResponse2, this) == objF) {
                                            return objF;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        HttpResponse httpResponse3 = httpResponse2;
                                        th = th;
                                        httpResponse = httpResponse3;
                                        this.L$0 = th;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.label = 5;
                                        if (httpStatement.b(httpResponse, this) == objF) {
                                            return objF;
                                        }
                                        throw th;
                                    }
                                } else {
                                    if (i != 4) {
                                        if (i != 5) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        th = (Throwable) this.L$0;
                                        ResultKt.b(obj);
                                        throw th;
                                    }
                                    ResultKt.b(obj);
                                }
                                return Unit.f24295a;
                            }
                            httpResponse2 = (HttpResponse) this.L$2;
                            completableDeferred2 = (CompletableDeferred) this.L$1;
                            httpStatement2 = (HttpStatement) this.L$0;
                            try {
                                ResultKt.b(obj);
                                if (obj != null) {
                                    throw new NullPointerException("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");
                                }
                                DefaultClientWebSocketSession defaultClientWebSocketSession = (DefaultClientWebSocketSession) obj;
                                completableDeferredB = CompletableDeferredKt.b(null, 1, null);
                                completableDeferred2.K(defaultClientWebSocketSession);
                                defaultClientWebSocketSession.w().z(new Function1<Throwable, Unit>() { // from class: io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                        invoke((Throwable) obj2);
                                        return Unit.f24295a;
                                    }

                                    public final void invoke(@Nullable Throwable th3) {
                                        if (th3 != null) {
                                            completableDeferredB.g(th3);
                                        } else {
                                            completableDeferredB.K(Unit.f24295a);
                                        }
                                    }
                                });
                                this.L$0 = httpStatement2;
                                this.L$1 = httpResponse2;
                                this.L$2 = null;
                                this.label = 3;
                                if (completableDeferredB.t(this) == objF) {
                                    return objF;
                                }
                                httpStatement = httpStatement2;
                                this.L$0 = Unit.f24295a;
                                this.L$1 = null;
                                this.label = 4;
                                if (httpStatement.b(httpResponse2, this) == objF) {
                                    return objF;
                                }
                                return Unit.f24295a;
                            } catch (Throwable th3) {
                                th = th3;
                                httpStatement = httpStatement2;
                                HttpResponse httpResponse4 = httpResponse2;
                                th = th;
                                httpResponse = httpResponse4;
                                this.L$0 = th;
                                this.L$1 = null;
                                this.L$2 = null;
                                this.label = 5;
                                if (httpStatement.b(httpResponse, this) == objF) {
                                    return objF;
                                }
                                throw th;
                            }
                        }
                        CompletableDeferred<DefaultClientWebSocketSession> completableDeferred4 = (CompletableDeferred) this.L$1;
                        HttpStatement httpStatement4 = (HttpStatement) this.L$0;
                        ResultKt.b(obj);
                        completableDeferred = completableDeferred4;
                        httpStatement = httpStatement4;
                    }
                    HttpClientCall call = httpResponse.getCall();
                    KType kTypeN = Reflection.n(DefaultClientWebSocketSession.class);
                    TypeInfo typeInfoC = TypeInfoJvmKt.c(TypesJVMKt.f(kTypeN), Reflection.b(DefaultClientWebSocketSession.class), kTypeN);
                    this.L$0 = httpStatement;
                    this.L$1 = completableDeferred;
                    this.L$2 = httpResponse;
                    this.label = 2;
                    Object objB = call.b(typeInfoC, this);
                    if (objB == objF) {
                        return objF;
                    }
                    httpStatement2 = httpStatement;
                    completableDeferred2 = completableDeferred;
                    httpResponse2 = httpResponse;
                    obj = objB;
                    if (obj != null) {
                        throw new NullPointerException("null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession");
                    }
                    DefaultClientWebSocketSession defaultClientWebSocketSession2 = (DefaultClientWebSocketSession) obj;
                    completableDeferredB = CompletableDeferredKt.b(null, 1, null);
                    completableDeferred2.K(defaultClientWebSocketSession2);
                    defaultClientWebSocketSession2.w().z(new Function1<Throwable, Unit>() { // from class: io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                            invoke((Throwable) obj2);
                            return Unit.f24295a;
                        }

                        public final void invoke(@Nullable Throwable th4) {
                            if (th4 != null) {
                                completableDeferredB.g(th4);
                            } else {
                                completableDeferredB.K(Unit.f24295a);
                            }
                        }
                    });
                    this.L$0 = httpStatement2;
                    this.L$1 = httpResponse2;
                    this.L$2 = null;
                    this.label = 3;
                    if (completableDeferredB.t(this) == objF) {
                        return objF;
                    }
                    httpStatement = httpStatement2;
                    this.L$0 = Unit.f24295a;
                    this.L$1 = null;
                    this.label = 4;
                    if (httpStatement.b(httpResponse2, this) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                } catch (Throwable th4) {
                    th = th4;
                    this.L$0 = th;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 5;
                    if (httpStatement.b(httpResponse, this) == objF) {
                        return objF;
                    }
                    throw th;
                }
                httpResponse = (HttpResponse) obj;
            } catch (CancellationException e) {
                throw ExceptionUtilsJvmKt.a(e);
            }
        } catch (Throwable th5) {
            this.$sessionDeferred.g(th5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((BuildersKt$webSocketSession$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
