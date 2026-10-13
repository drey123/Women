package com.stripe.android.paymentsheet.state;

import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.common.taptoadd.TapToAddConnectionManager;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.ViewModelScope;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TapToAddConnectionStarter.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000f¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;", "Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;", "tapToAddConnectionManager", "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;", "viewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V", "getViewModelScope$annotations", "()V", "getCoroutineContext$annotations", "isSupported", "", "()Z", "start", "", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/common/model/CommonConfiguration;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTapToAddConnectionStarter implements TapToAddConnectionStarter {
    public static final int $stable = 8;
    private final CoroutineContext coroutineContext;
    private final TapToAddConnectionManager tapToAddConnectionManager;
    private final CoroutineScope viewModelScope;

    @IOContext
    private static /* synthetic */ void getCoroutineContext$annotations() {
    }

    @ViewModelScope
    private static /* synthetic */ void getViewModelScope$annotations() {
    }

    @Inject
    public DefaultTapToAddConnectionStarter(TapToAddConnectionManager tapToAddConnectionManager, @ViewModelScope CoroutineScope viewModelScope, @IOContext CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(tapToAddConnectionManager, "tapToAddConnectionManager");
        Intrinsics.checkNotNullParameter(viewModelScope, "viewModelScope");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.tapToAddConnectionManager = tapToAddConnectionManager;
        this.viewModelScope = viewModelScope;
        this.coroutineContext = coroutineContext;
    }

    @Override // com.stripe.android.paymentsheet.state.TapToAddConnectionStarter
    /* JADX INFO: renamed from: isSupported */
    public boolean getIsSupported() {
        return this.tapToAddConnectionManager.getIsSupported();
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.state.DefaultTapToAddConnectionStarter$start$1, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddConnectionStarter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.state.DefaultTapToAddConnectionStarter$start$1", f = "TapToAddConnectionStarter.kt", i = {0, 0, 0}, l = {31}, m = "invokeSuspend", n = {"$this$launch", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-DefaultTapToAddConnectionStarter$start$1$1"}, s = {"L$0", "L$1", "I$0"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ CommonConfiguration $config;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(CommonConfiguration commonConfiguration, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$config = commonConfiguration;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = DefaultTapToAddConnectionStarter.this.new AnonymousClass1(this.$config, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    DefaultTapToAddConnectionStarter defaultTapToAddConnectionStarter = DefaultTapToAddConnectionStarter.this;
                    CommonConfiguration commonConfiguration = this.$config;
                    Result.Companion companion = Result.INSTANCE;
                    TapToAddConnectionManager tapToAddConnectionManager = defaultTapToAddConnectionStarter.tapToAddConnectionManager;
                    TapToAddConnectionManager.ConnectionConfig connectionConfig = new TapToAddConnectionManager.ConnectionConfig(commonConfiguration.getMerchantDisplayName());
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                    this.I$0 = 0;
                    this.label = 1;
                    if (tapToAddConnectionManager.connect(connectionConfig, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                Result.m9203constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
            return Unit.INSTANCE;
        }
    }

    @Override // com.stripe.android.paymentsheet.state.TapToAddConnectionStarter
    public void start(CommonConfiguration config) {
        Intrinsics.checkNotNullParameter(config, "config");
        BuildersKt__Builders_commonKt.launch$default(this.viewModelScope, this.coroutineContext, null, new AnonymousClass1(config, null), 2, null);
    }
}
