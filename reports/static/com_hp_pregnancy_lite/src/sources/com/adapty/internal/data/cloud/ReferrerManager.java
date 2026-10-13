package com.adapty.internal.data.cloud;

import android.content.Context;
import com.adapty.internal.utils.Logger;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.utils.AdaptyLogLevel;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.sync.Semaphore;
import kotlinx.coroutines.sync.SemaphoreKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bJ\u0017\u0010\r\u001a\u0004\u0018\u00010\f*\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u000eR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/data/cloud/ReferrerManager;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "referrerClient", "Lcom/android/installreferrer/api/InstallReferrerClient;", "kotlin.jvm.PlatformType", "startConnectionSemaphore", "Lkotlinx/coroutines/sync/Semaphore;", "getData", "Lkotlinx/coroutines/flow/Flow;", "Lcom/android/installreferrer/api/ReferrerDetails;", "getDataSync", "(Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ReferrerManager {
    private final InstallReferrerClient referrerClient;

    @NotNull
    private final Semaphore startConnectionSemaphore;

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.ReferrerManager$getData$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/android/installreferrer/api/ReferrerDetails;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.ReferrerManager$getData$1", f = "ReferrerManager.kt", l = {27, 27}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<FlowCollector<? super ReferrerDetails>, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = ReferrerManager.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            FlowCollector flowCollector;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    flowCollector = (FlowCollector) this.L$0;
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            flowCollector = (FlowCollector) this.L$0;
            ReferrerManager referrerManager = ReferrerManager.this;
            InstallReferrerClient referrerClient = referrerManager.referrerClient;
            Intrinsics.i(referrerClient, "referrerClient");
            this.L$0 = flowCollector;
            this.label = 1;
            obj = referrerManager.getDataSync(referrerClient, this);
            if (obj == objF) {
                return objF;
            }
            this.L$0 = null;
            this.label = 2;
            if (flowCollector.emit(obj, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super ReferrerDetails> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.data.cloud.ReferrerManager$getDataSync$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.data.cloud.ReferrerManager", f = "ReferrerManager.kt", l = {34, 68}, m = "getDataSync")
    public static final class C02001 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02001(Continuation<? super C02001> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReferrerManager.this.getDataSync(null, this);
        }
    }

    public ReferrerManager(@NotNull Context context) {
        Intrinsics.j(context, "context");
        this.referrerClient = InstallReferrerClient.c(context).a();
        this.startConnectionSemaphore = SemaphoreKt.b(1, 0, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getDataSync(InstallReferrerClient installReferrerClient, Continuation<? super ReferrerDetails> continuation) {
        C02001 c02001;
        final ReferrerManager referrerManager;
        if (continuation instanceof C02001) {
            c02001 = (C02001) continuation;
            int i = c02001.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02001.label = i - Integer.MIN_VALUE;
            } else {
                c02001 = new C02001(continuation);
            }
        } else {
            c02001 = new C02001(continuation);
        }
        Object objW = c02001.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c02001.label;
        if (i2 != 0) {
            if (i2 == 1) {
                installReferrerClient = (InstallReferrerClient) c02001.L$1;
                referrerManager = (ReferrerManager) c02001.L$0;
                ResultKt.b(objW);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objW);
            }
        }
        ResultKt.b(objW);
        Semaphore semaphore = this.startConnectionSemaphore;
        c02001.L$0 = this;
        c02001.L$1 = installReferrerClient;
        c02001.label = 1;
        if (semaphore.d(c02001) == objF) {
            return objF;
        }
        referrerManager = this;
        c02001.L$0 = referrerManager;
        c02001.L$1 = installReferrerClient;
        c02001.label = 2;
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(c02001), 1);
        cancellableContinuationImpl.E();
        installReferrerClient.d(new InstallReferrerStateListener() { // from class: com.adapty.internal.data.cloud.ReferrerManager$getDataSync$2$1
            @Override // com.android.installreferrer.api.InstallReferrerStateListener
            public void onInstallReferrerServiceDisconnected() {
                if (cancellableContinuationImpl.c()) {
                    CancellableContinuation<ReferrerDetails> cancellableContinuation = cancellableContinuationImpl;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        cancellableContinuation.G(null, new Function1<Throwable, Unit>() { // from class: com.adapty.internal.data.cloud.ReferrerManager$getDataSync$2$1$onInstallReferrerServiceDisconnected$1$1
                            public final void invoke(@NotNull Throwable it) {
                                Intrinsics.j(it, "it");
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                invoke((Throwable) obj);
                                return Unit.f24295a;
                            }
                        });
                        Result.m383constructorimpl(Unit.f24295a);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        Result.m383constructorimpl(ResultKt.a(th));
                    }
                }
                UtilsKt.releaseQuietly(referrerManager.startConnectionSemaphore);
            }

            @Override // com.android.installreferrer.api.InstallReferrerStateListener
            public void onInstallReferrerSetupFinished(int responseCode) {
                if (cancellableContinuationImpl.c()) {
                    CancellableContinuation<ReferrerDetails> cancellableContinuation = cancellableContinuationImpl;
                    ReferrerManager referrerManager2 = referrerManager;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        if (responseCode == 0) {
                            cancellableContinuation.G(referrerManager2.referrerClient.b(), new Function1<Throwable, Unit>() { // from class: com.adapty.internal.data.cloud.ReferrerManager$getDataSync$2$1$onInstallReferrerSetupFinished$1$1
                                public final void invoke(@NotNull Throwable it) {
                                    Intrinsics.j(it, "it");
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    invoke((Throwable) obj);
                                    return Unit.f24295a;
                                }
                            });
                        } else {
                            Logger logger = Logger.INSTANCE;
                            AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.WARN;
                            if (logger.canLog(adaptyLogLevel.value)) {
                                logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "Referrer setup finished with error code: " + responseCode));
                            }
                            cancellableContinuation.G(null, new Function1<Throwable, Unit>() { // from class: com.adapty.internal.data.cloud.ReferrerManager$getDataSync$2$1$onInstallReferrerSetupFinished$1$3
                                public final void invoke(@NotNull Throwable it) {
                                    Intrinsics.j(it, "it");
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    invoke((Throwable) obj);
                                    return Unit.f24295a;
                                }
                            });
                        }
                        Result.m383constructorimpl(Unit.f24295a);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        Result.m383constructorimpl(ResultKt.a(th));
                    }
                }
                UtilsKt.releaseQuietly(referrerManager.startConnectionSemaphore);
            }
        });
        objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(c02001);
        }
        return objW == objF ? objF : objW;
    }

    @NotNull
    public final Flow<ReferrerDetails> getData() {
        return FlowKt.h0(FlowKt.L(new AnonymousClass1(null)), 1);
    }
}
