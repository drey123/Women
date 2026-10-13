package com.stripe.android.stripe3ds2.views;

import android.graphics.Bitmap;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.CoroutineLiveDataKt;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.LiveDataScope;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transaction.ChallengeAction;
import com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import com.stripe.android.stripe3ds2.transaction.TransactionTimer;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseData;
import com.stripe.android.stripe3ds2.utils.ImageCache;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: ChallengeActivityViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001:\u0002KLB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u0012J \u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090\u00122\b\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u0016J\u0006\u0010@\u001a\u00020\u0010J\u0006\u0010A\u001a\u00020\u0010J\u0006\u0010B\u001a\u00020\u0010J\u000e\u0010C\u001a\u00020\u00102\u0006\u0010D\u001a\u00020\u0016J\u000e\u0010E\u001a\u00020\u00102\u0006\u0010F\u001a\u00020\u001aJ\u000e\u0010G\u001a\u00020\u00102\u0006\u0010H\u001a\u00020\u001eJ\u000e\u0010I\u001a\u00020\u00102\u0006\u0010J\u001a\u00020'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0012¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0014R\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u0012¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0014R\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020'0\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u0012¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0014R\u001a\u0010*\u001a\u00020+X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001a\u00100\u001a\u00020+X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010-\"\u0004\b2\u0010/R\u0014\u00103\u001a\u000204X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106¨\u0006M"}, d2 = {"Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;", "Landroidx/lifecycle/ViewModel;", "challengeActionHandler", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;", "transactionTimer", "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;", "errorReporter", "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;", "imageCache", "Lcom/stripe/android/stripe3ds2/utils/ImageCache;", "<init>", "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/utils/ImageCache;)V", "imageRepository", "Lcom/stripe/android/stripe3ds2/views/ImageRepository;", "_refreshUi", "Landroidx/lifecycle/MutableLiveData;", "", "refreshUi", "Landroidx/lifecycle/LiveData;", "getRefreshUi", "()Landroidx/lifecycle/LiveData;", "_submitClicked", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;", "submitClicked", "getSubmitClicked", "_shouldFinish", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;", "shouldFinish", "getShouldFinish", "_challengeText", "", "challengeText", "getChallengeText", "_challengeRequestResult", "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;", "challengeRequestResult", "getChallengeRequestResult", "_nextScreen", "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;", "nextScreen", "getNextScreen", "shouldRefreshUi", "", "getShouldRefreshUi", "()Z", "setShouldRefreshUi", "(Z)V", "shouldAutoSubmitOOB", "getShouldAutoSubmitOOB", "setShouldAutoSubmitOOB", "transactionTimerJob", "Lkotlinx/coroutines/Job;", "getTransactionTimerJob$3ds2sdk_release", "()Lkotlinx/coroutines/Job;", "getTimeout", "getImage", "Landroid/graphics/Bitmap;", "imageData", "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;", "densityDpi", "", "submit", "action", "stopTimer", "onMemoryEvent", "onRefreshUi", "onSubmitClicked", "challengeAction", "onFinish", "challengeResult", "updateChallengeText", "text", "onNextScreen", "cres", "OnInactiveAwareMutableLiveData", "Factory", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ChallengeActivityViewModel extends ViewModel {
    private final OnInactiveAwareMutableLiveData<ChallengeRequestResult> _challengeRequestResult;
    private final MutableLiveData<String> _challengeText;
    private final OnInactiveAwareMutableLiveData<ChallengeResponseData> _nextScreen;
    private final MutableLiveData<Unit> _refreshUi;
    private final MutableLiveData<ChallengeResult> _shouldFinish;
    private final MutableLiveData<ChallengeAction> _submitClicked;
    private final ChallengeActionHandler challengeActionHandler;
    private final LiveData<ChallengeRequestResult> challengeRequestResult;
    private final LiveData<String> challengeText;
    private final ImageCache imageCache;
    private final ImageRepository imageRepository;
    private final LiveData<ChallengeResponseData> nextScreen;
    private final LiveData<Unit> refreshUi;
    private boolean shouldAutoSubmitOOB;
    private final LiveData<ChallengeResult> shouldFinish;
    private boolean shouldRefreshUi;
    private final LiveData<ChallengeAction> submitClicked;
    private final TransactionTimer transactionTimer;
    private final Job transactionTimerJob;

    public ChallengeActivityViewModel(ChallengeActionHandler challengeActionHandler, TransactionTimer transactionTimer, ErrorReporter errorReporter, ImageCache imageCache) {
        Intrinsics.checkNotNullParameter(challengeActionHandler, "challengeActionHandler");
        Intrinsics.checkNotNullParameter(transactionTimer, "transactionTimer");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(imageCache, "imageCache");
        this.challengeActionHandler = challengeActionHandler;
        this.transactionTimer = transactionTimer;
        this.imageCache = imageCache;
        ChallengeActivityViewModel challengeActivityViewModel = this;
        this.imageRepository = new ImageRepository(errorReporter, ViewModelKt.getViewModelScope(challengeActivityViewModel).getCoroutineContext());
        MutableLiveData<Unit> mutableLiveData = new MutableLiveData<>();
        this._refreshUi = mutableLiveData;
        this.refreshUi = mutableLiveData;
        MutableLiveData<ChallengeAction> mutableLiveData2 = new MutableLiveData<>();
        this._submitClicked = mutableLiveData2;
        this.submitClicked = mutableLiveData2;
        MutableLiveData<ChallengeResult> mutableLiveData3 = new MutableLiveData<>();
        this._shouldFinish = mutableLiveData3;
        this.shouldFinish = mutableLiveData3;
        MutableLiveData<String> mutableLiveData4 = new MutableLiveData<>();
        this._challengeText = mutableLiveData4;
        this.challengeText = mutableLiveData4;
        OnInactiveAwareMutableLiveData<ChallengeRequestResult> onInactiveAwareMutableLiveData = new OnInactiveAwareMutableLiveData<>();
        this._challengeRequestResult = onInactiveAwareMutableLiveData;
        this.challengeRequestResult = onInactiveAwareMutableLiveData;
        OnInactiveAwareMutableLiveData<ChallengeResponseData> onInactiveAwareMutableLiveData2 = new OnInactiveAwareMutableLiveData<>();
        this._nextScreen = onInactiveAwareMutableLiveData2;
        this.nextScreen = onInactiveAwareMutableLiveData2;
        this.transactionTimerJob = BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(challengeActivityViewModel), null, null, new AnonymousClass1(null), 3, null);
    }

    public /* synthetic */ ChallengeActivityViewModel(ChallengeActionHandler challengeActionHandler, TransactionTimer transactionTimer, ErrorReporter errorReporter, ImageCache.Default r4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(challengeActionHandler, transactionTimer, errorReporter, (i & 8) != 0 ? ImageCache.Default.INSTANCE : r4);
    }

    public final LiveData<Unit> getRefreshUi() {
        return this.refreshUi;
    }

    public final LiveData<ChallengeAction> getSubmitClicked() {
        return this.submitClicked;
    }

    public final LiveData<ChallengeResult> getShouldFinish() {
        return this.shouldFinish;
    }

    public final LiveData<String> getChallengeText() {
        return this.challengeText;
    }

    public final LiveData<ChallengeRequestResult> getChallengeRequestResult() {
        return this.challengeRequestResult;
    }

    public final LiveData<ChallengeResponseData> getNextScreen() {
        return this.nextScreen;
    }

    public final boolean getShouldRefreshUi() {
        return this.shouldRefreshUi;
    }

    public final void setShouldRefreshUi(boolean z) {
        this.shouldRefreshUi = z;
    }

    public final boolean getShouldAutoSubmitOOB() {
        return this.shouldAutoSubmitOOB;
    }

    public final void setShouldAutoSubmitOOB(boolean z) {
        this.shouldAutoSubmitOOB = z;
    }

    /* JADX INFO: renamed from: getTransactionTimerJob$3ds2sdk_release, reason: from getter */
    public final Job getTransactionTimerJob() {
        return this.transactionTimerJob;
    }

    /* JADX INFO: renamed from: com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: ChallengeActivityViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$1", f = "ChallengeActivityViewModel.kt", i = {}, l = {54}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ChallengeActivityViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (ChallengeActivityViewModel.this.transactionTimer.start(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getTimeout$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ChallengeActivityViewModel.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/lifecycle/LiveDataScope;", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getTimeout$1", f = "ChallengeActivityViewModel.kt", i = {0, 1}, l = {60, BuiltinOperator.NEG}, m = "invokeSuspend", n = {"$this$liveData", "$this$liveData"}, s = {"L$0", "L$0"}, v = 1)
    static final class C18291 extends SuspendLambda implements Function2<LiveDataScope<Boolean>, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        C18291(Continuation<? super C18291> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C18291 c18291 = ChallengeActivityViewModel.this.new C18291(continuation);
            c18291.L$0 = obj;
            return c18291;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(LiveDataScope<Boolean> liveDataScope, Continuation<? super Unit> continuation) {
            return ((C18291) create(liveDataScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
        
            if (r2.emit(r9, r8) == r1) goto L16;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.L$0
                androidx.lifecycle.LiveDataScope r0 = (androidx.lifecycle.LiveDataScope) r0
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r8.label
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L27
                if (r2 == r5) goto L1f
                if (r2 != r4) goto L17
                kotlin.ResultKt.throwOnFailure(r9)
                goto L64
            L17:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L1f:
                java.lang.Object r2 = r8.L$1
                androidx.lifecycle.LiveDataScope r2 = (androidx.lifecycle.LiveDataScope) r2
                kotlin.ResultKt.throwOnFailure(r9)
                goto L50
            L27:
                kotlin.ResultKt.throwOnFailure(r9)
                com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel r9 = com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel.this
                com.stripe.android.stripe3ds2.transaction.TransactionTimer r9 = com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel.access$getTransactionTimer$p(r9)
                kotlinx.coroutines.flow.Flow r9 = r9.getTimeout()
                com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getTimeout$1$1 r2 = new com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getTimeout$1$1
                r2.<init>(r3)
                kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
                r6 = r8
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                r8.L$0 = r7
                r8.L$1 = r0
                r8.label = r5
                java.lang.Object r9 = kotlinx.coroutines.flow.FlowKt.firstOrNull(r9, r2, r6)
                if (r9 != r1) goto L4f
                goto L63
            L4f:
                r2 = r0
            L50:
                r5 = r8
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                java.lang.Object r0 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                r8.L$0 = r0
                r8.L$1 = r3
                r8.label = r4
                java.lang.Object r8 = r2.emit(r9, r5)
                if (r8 != r1) goto L64
            L63:
                return r1
            L64:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel.C18291.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getTimeout$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: ChallengeActivityViewModel.kt */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "isTimeout"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getTimeout$1$1", f = "ChallengeActivityViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class C01391 extends SuspendLambda implements Function2<Boolean, Continuation<? super Boolean>, Object> {
            /* synthetic */ boolean Z$0;
            int label;

            C01391(Continuation<? super C01391> continuation) {
                super(2, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C01391 c01391 = new C01391(continuation);
                c01391.Z$0 = ((Boolean) obj).booleanValue();
                return c01391;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Continuation<? super Boolean> continuation) {
                return invoke(bool.booleanValue(), continuation);
            }

            public final Object invoke(boolean z, Continuation<? super Boolean> continuation) {
                return ((C01391) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                boolean z = this.Z$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return Boxing.boxBoolean(z);
            }
        }
    }

    public final LiveData<Boolean> getTimeout() {
        return CoroutineLiveDataKt.liveData$default((CoroutineContext) null, 0L, new C18291(null), 3, (Object) null);
    }

    /* JADX INFO: renamed from: com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getImage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ChallengeActivityViewModel.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/lifecycle/LiveDataScope;", "Landroid/graphics/Bitmap;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$getImage$1", f = "ChallengeActivityViewModel.kt", i = {0, 1}, l = {BuiltinOperator.TILE, BuiltinOperator.SPARSE_TO_DENSE}, m = "invokeSuspend", n = {"$this$liveData", "$this$liveData"}, s = {"L$0", "L$0"}, v = 1)
    static final class C18281 extends SuspendLambda implements Function2<LiveDataScope<Bitmap>, Continuation<? super Unit>, Object> {
        final /* synthetic */ int $densityDpi;
        final /* synthetic */ ChallengeResponseData.Image $imageData;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C18281(ChallengeResponseData.Image image, int i, Continuation<? super C18281> continuation) {
            super(2, continuation);
            this.$imageData = image;
            this.$densityDpi = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C18281 c18281 = ChallengeActivityViewModel.this.new C18281(this.$imageData, this.$densityDpi, continuation);
            c18281.L$0 = obj;
            return c18281;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(LiveDataScope<Bitmap> liveDataScope, Continuation<? super Unit> continuation) {
            return ((C18281) create(liveDataScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
        
            if (r2.emit(r9, r8) == r1) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.L$0
                androidx.lifecycle.LiveDataScope r0 = (androidx.lifecycle.LiveDataScope) r0
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r8.label
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L27
                if (r2 == r5) goto L1f
                if (r2 != r4) goto L17
                kotlin.ResultKt.throwOnFailure(r9)
                goto L65
            L17:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L1f:
                java.lang.Object r2 = r8.L$1
                androidx.lifecycle.LiveDataScope r2 = (androidx.lifecycle.LiveDataScope) r2
                kotlin.ResultKt.throwOnFailure(r9)
                goto L51
            L27:
                kotlin.ResultKt.throwOnFailure(r9)
                com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel r9 = com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel.this
                com.stripe.android.stripe3ds2.views.ImageRepository r9 = com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel.access$getImageRepository$p(r9)
                com.stripe.android.stripe3ds2.transactions.ChallengeResponseData$Image r2 = r8.$imageData
                if (r2 == 0) goto L3b
                int r6 = r8.$densityDpi
                java.lang.String r2 = r2.getUrlForDensity(r6)
                goto L3c
            L3b:
                r2 = r3
            L3c:
                r6 = r8
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                r8.L$0 = r7
                r8.L$1 = r0
                r8.label = r5
                java.lang.Object r9 = r9.getImage$3ds2sdk_release(r2, r6)
                if (r9 != r1) goto L50
                goto L64
            L50:
                r2 = r0
            L51:
                r5 = r8
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                java.lang.Object r0 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                r8.L$0 = r0
                r8.L$1 = r3
                r8.label = r4
                java.lang.Object r8 = r2.emit(r9, r5)
                if (r8 != r1) goto L65
            L64:
                return r1
            L65:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel.C18281.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final LiveData<Bitmap> getImage(ChallengeResponseData.Image imageData, int densityDpi) {
        return CoroutineLiveDataKt.liveData$default((CoroutineContext) null, 0L, new C18281(imageData, densityDpi, null), 3, (Object) null);
    }

    /* JADX INFO: renamed from: com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$submit$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ChallengeActivityViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.stripe3ds2.views.ChallengeActivityViewModel$submit$1", f = "ChallengeActivityViewModel.kt", i = {}, l = {BuiltinOperator.SHAPE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C18301 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ChallengeAction $action;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C18301(ChallengeAction challengeAction, Continuation<? super C18301> continuation) {
            super(2, continuation);
            this.$action = challengeAction;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ChallengeActivityViewModel.this.new C18301(this.$action, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C18301) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            OnInactiveAwareMutableLiveData onInactiveAwareMutableLiveData;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                OnInactiveAwareMutableLiveData onInactiveAwareMutableLiveData2 = ChallengeActivityViewModel.this._challengeRequestResult;
                this.L$0 = onInactiveAwareMutableLiveData2;
                this.label = 1;
                Object objSubmit = ChallengeActivityViewModel.this.challengeActionHandler.submit(this.$action, this);
                if (objSubmit == coroutine_suspended) {
                    return coroutine_suspended;
                }
                obj = objSubmit;
                onInactiveAwareMutableLiveData = onInactiveAwareMutableLiveData2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                onInactiveAwareMutableLiveData = (OnInactiveAwareMutableLiveData) this.L$0;
                ResultKt.throwOnFailure(obj);
            }
            onInactiveAwareMutableLiveData.postValue(obj);
            return Unit.INSTANCE;
        }
    }

    public final void submit(ChallengeAction action) {
        Intrinsics.checkNotNullParameter(action, "action");
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C18301(action, null), 3, null);
    }

    public final void stopTimer() {
        Job.DefaultImpls.cancel$default(this.transactionTimerJob, (CancellationException) null, 1, (Object) null);
    }

    public final void onMemoryEvent() {
        this.imageCache.clear();
    }

    public final void onRefreshUi() {
        this._refreshUi.setValue(Unit.INSTANCE);
    }

    public final void onSubmitClicked(ChallengeAction challengeAction) {
        Intrinsics.checkNotNullParameter(challengeAction, "challengeAction");
        this._submitClicked.postValue(challengeAction);
    }

    public final void onFinish(ChallengeResult challengeResult) {
        Intrinsics.checkNotNullParameter(challengeResult, "challengeResult");
        this._shouldFinish.postValue(challengeResult);
    }

    public final void updateChallengeText(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this._challengeText.setValue(text);
    }

    public final void onNextScreen(ChallengeResponseData cres) {
        Intrinsics.checkNotNullParameter(cres, "cres");
        this._nextScreen.setValue(cres);
    }

    /* JADX INFO: compiled from: ChallengeActivityViewModel.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0014¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$OnInactiveAwareMutableLiveData;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/MutableLiveData;", "<init>", "()V", "onInactive", "", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class OnInactiveAwareMutableLiveData<T> extends MutableLiveData<T> {
        @Override // androidx.lifecycle.LiveData
        protected void onInactive() {
            super.onInactive();
            setValue(null);
        }
    }

    /* JADX INFO: compiled from: ChallengeActivityViewModel.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ%\u0010\n\u001a\u0002H\u000b\"\b\b\u0000\u0010\u000b*\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u000eH\u0016¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "challengeActionHandler", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;", "transactionTimer", "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;", "errorReporter", "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;", "<init>", "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V", "create", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory {
        private final ChallengeActionHandler challengeActionHandler;
        private final ErrorReporter errorReporter;
        private final TransactionTimer transactionTimer;

        public Factory(ChallengeActionHandler challengeActionHandler, TransactionTimer transactionTimer, ErrorReporter errorReporter) {
            Intrinsics.checkNotNullParameter(challengeActionHandler, "challengeActionHandler");
            Intrinsics.checkNotNullParameter(transactionTimer, "transactionTimer");
            Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
            this.challengeActionHandler = challengeActionHandler;
            this.transactionTimer = transactionTimer;
            this.errorReporter = errorReporter;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(Class<T> cls, CreationExtras creationExtras) {
            return (T) super.create(cls, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(KClass<T> kClass, CreationExtras creationExtras) {
            return (T) super.create(kClass, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            return new ChallengeActivityViewModel(this.challengeActionHandler, this.transactionTimer, this.errorReporter, null, 8, null);
        }
    }
}
