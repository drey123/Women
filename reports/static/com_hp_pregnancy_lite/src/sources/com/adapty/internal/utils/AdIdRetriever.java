package com.adapty.internal.utils;

import android.content.Context;
import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cache.CacheRepository;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.sync.Semaphore;
import kotlinx.coroutines.sync.SemaphoreKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/adapty/internal/utils/AdIdRetriever;", "", "disabled", "", "appContext", "Landroid/content/Context;", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "(ZLandroid/content/Context;Lcom/adapty/internal/data/cache/CacheRepository;)V", "adIdSemaphore", "Lkotlinx/coroutines/sync/Semaphore;", "cachedAdvertisingId", "", "getAdIdIfAvailable", "Lkotlinx/coroutines/flow/Flow;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class AdIdRetriever {

    @NotNull
    private final Semaphore adIdSemaphore;

    @NotNull
    private final Context appContext;

    @NotNull
    private final CacheRepository cacheRepository;

    @Nullable
    private volatile String cachedAdvertisingId;
    private final boolean disabled;

    /* JADX INFO: renamed from: com.adapty.internal.utils.AdIdRetriever$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.AdIdRetriever$1", f = "AdIdRetriever.kt", l = {26}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.utils.AdIdRetriever$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.utils.AdIdRetriever$1$1", f = "AdIdRetriever.kt", l = {26}, m = "invokeSuspend")
        public static final class C00761 extends SuspendLambda implements Function3<FlowCollector<? super String>, Throwable, Continuation<? super Unit>, Object> {
            private /* synthetic */ Object L$0;
            int label;

            public C00761(Continuation<? super C00761> continuation) {
                super(3, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    FlowCollector flowCollector = (FlowCollector) this.L$0;
                    this.label = 1;
                    if (flowCollector.emit("", this) == objF) {
                        return objF;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function3
            @Nullable
            public final Object invoke(@NotNull FlowCollector<? super String> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                C00761 c00761 = new C00761(continuation);
                c00761.L$0 = flowCollector;
                return c00761.invokeSuspend(Unit.f24295a);
            }
        }

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdIdRetriever.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowJ = FlowKt.j(AdIdRetriever.this.getAdIdIfAvailable(), new C00761(null));
                this.label = 1;
                if (FlowKt.l(flowJ, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.utils.AdIdRetriever$getAdIdIfAvailable$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.AdIdRetriever$getAdIdIfAvailable$1", f = "AdIdRetriever.kt", l = {32, 36, 40, 44, 47, 52, 63}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02651 extends SuspendLambda implements Function2<FlowCollector<? super String>, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public C02651(Continuation<? super C02651> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02651 c02651 = AdIdRetriever.this.new C02651(continuation);
            c02651.L$0 = obj;
            return c02651;
        }

        /* JADX WARN: Code duplicated, block: B:39:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:41:0x00c6 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:44:0x00ca  */
        /* JADX WARN: Code duplicated, block: B:46:0x00d2  */
        /* JADX WARN: Code duplicated, block: B:48:0x00e6 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:51:0x00ea  */
        /* JADX WARN: Code duplicated, block: B:54:0x00fc  */
        /* JADX WARN: Code duplicated, block: B:55:0x00fd  */
        /* JADX WARN: Code duplicated, block: B:57:0x0100 A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:52:0x00ec, B:57:0x0100, B:61:0x0108), top: B:76:0x00ec }] */
        /* JADX WARN: Code duplicated, block: B:60:0x0107  */
        /* JADX WARN: Code duplicated, block: B:66:0x011d  */
        /* JADX WARN: Code duplicated, block: B:70:0x0131  */
        /* JADX WARN: Code duplicated, block: B:73:0x013d A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            FlowCollector flowCollector;
            String str;
            Object objM383constructorimpl;
            String str2;
            AdvertisingIdClient.Info infoA;
            String strA;
            Object objF = IntrinsicsKt.f();
            switch (this.label) {
                case 0:
                    ResultKt.b(obj);
                    flowCollector = (FlowCollector) this.L$0;
                    if (AdIdRetriever.this.disabled) {
                        this.label = 1;
                        if (flowCollector.emit("", this) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    if (Intrinsics.e(AdIdRetriever.this.cacheRepository.getExternalAnalyticsEnabled(), Boxing.a(false))) {
                        this.label = 2;
                        if (flowCollector.emit("", this) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    String str3 = AdIdRetriever.this.cachedAdvertisingId;
                    if (str3 != null) {
                        this.label = 3;
                        if (flowCollector.emit(str3, this) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    Semaphore semaphore = AdIdRetriever.this.adIdSemaphore;
                    this.L$0 = flowCollector;
                    this.label = 4;
                    if (semaphore.d(this) == objF) {
                        return objF;
                    }
                    if (Intrinsics.e(AdIdRetriever.this.cacheRepository.getExternalAnalyticsEnabled(), Boxing.a(false))) {
                        AdIdRetriever.this.adIdSemaphore.i();
                        this.L$0 = null;
                        this.label = 5;
                        if (flowCollector.emit("", this) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    str = AdIdRetriever.this.cachedAdvertisingId;
                    if (str != null) {
                        AdIdRetriever.this.adIdSemaphore.i();
                        this.L$0 = null;
                        this.label = 6;
                        if (flowCollector.emit(str, this) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    AdIdRetriever adIdRetriever = AdIdRetriever.this;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        infoA = AdvertisingIdClient.a(adIdRetriever.appContext);
                        if (!infoA.b()) {
                            infoA = null;
                        }
                        if (infoA != null) {
                            strA = infoA.a();
                        } else {
                            strA = null;
                        }
                        objM383constructorimpl = Result.m383constructorimpl(strA);
                        break;
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                    }
                    if (Result.m388isFailureimpl(objM383constructorimpl)) {
                        objM383constructorimpl = null;
                    }
                    String str4 = (String) objM383constructorimpl;
                    AdIdRetriever.this.cachedAdvertisingId = str4;
                    AdIdRetriever.this.adIdSemaphore.i();
                    str2 = str4 != null ? str4 : "";
                    this.L$0 = null;
                    this.label = 7;
                    if (flowCollector.emit(str2, this) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                case 1:
                    ResultKt.b(obj);
                    return Unit.f24295a;
                case 2:
                    ResultKt.b(obj);
                    return Unit.f24295a;
                case 3:
                    ResultKt.b(obj);
                    return Unit.f24295a;
                case 4:
                    flowCollector = (FlowCollector) this.L$0;
                    ResultKt.b(obj);
                    if (Intrinsics.e(AdIdRetriever.this.cacheRepository.getExternalAnalyticsEnabled(), Boxing.a(false))) {
                        AdIdRetriever.this.adIdSemaphore.i();
                        this.L$0 = null;
                        this.label = 5;
                        if (flowCollector.emit("", this) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    str = AdIdRetriever.this.cachedAdvertisingId;
                    if (str != null) {
                        AdIdRetriever.this.adIdSemaphore.i();
                        this.L$0 = null;
                        this.label = 6;
                        if (flowCollector.emit(str, this) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    AdIdRetriever adIdRetriever2 = AdIdRetriever.this;
                    Result.Companion companion3 = Result.INSTANCE;
                    infoA = AdvertisingIdClient.a(adIdRetriever2.appContext);
                    if (!infoA.b()) {
                        infoA = null;
                    }
                    if (infoA != null) {
                        strA = infoA.a();
                    } else {
                        strA = null;
                    }
                    objM383constructorimpl = Result.m383constructorimpl(strA);
                    if (Result.m388isFailureimpl(objM383constructorimpl)) {
                        objM383constructorimpl = null;
                    }
                    String str5 = (String) objM383constructorimpl;
                    AdIdRetriever.this.cachedAdvertisingId = str5;
                    AdIdRetriever.this.adIdSemaphore.i();
                    if (str5 != null) {
                    }
                    this.L$0 = null;
                    this.label = 7;
                    if (flowCollector.emit(str2, this) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                case 5:
                    ResultKt.b(obj);
                    return Unit.f24295a;
                case 6:
                    ResultKt.b(obj);
                    return Unit.f24295a;
                case 7:
                    ResultKt.b(obj);
                    return Unit.f24295a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super String> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02651) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public AdIdRetriever(boolean z, @NotNull Context appContext, @NotNull CacheRepository cacheRepository) {
        Intrinsics.j(appContext, "appContext");
        Intrinsics.j(cacheRepository, "cacheRepository");
        this.disabled = z;
        this.appContext = appContext;
        this.cacheRepository = cacheRepository;
        this.adIdSemaphore = SemaphoreKt.b(1, 0, 2, null);
        UtilsKt.execute(new AnonymousClass1(null));
    }

    @NotNull
    public final Flow<String> getAdIdIfAvailable() {
        return FlowKt.L(new C02651(null));
    }
}
