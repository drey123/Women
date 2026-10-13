package com.stripe.android.common.taptoadd;

import androidx.compose.ui.graphics.Color;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.model.CardBrand;
import com.stripe.android.uicore.image.StripeImageLoader;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.AwaitKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: TapToAddImageRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 #2\u00020\u0001:\u0003!\"#B%\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u001e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00172\u0006\u0010\u0015\u001a\u00020\u000fH\u0096@¢\u0006\u0002\u0010\u0018J \u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@¢\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001e*\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u001f\u001a\u0004\u0018\u00010 *\u0004\u0018\u00010\u0010H\u0002R\u0016\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;", "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "viewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "imageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/image/StripeImageLoader;)V", "getCoroutineContext$annotations", "()V", "getViewModelScope$annotations", "images", "", "Lcom/stripe/android/model/CardBrand;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;", "imageStorageMutex", "Lkotlinx/coroutines/sync/Mutex;", "get", "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;", "cardBrand", "load", "Lkotlinx/coroutines/Deferred;", "(Lcom/stripe/android/model/CardBrand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadImage", "cardArtInfo", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;", "(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "asLoaded", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;", "asLoading", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;", "ImageState", "CardArtInfo", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTapToAddImageRepository implements TapToAddImageRepository {
    public static final int $stable = 8;
    private static final Companion Companion;
    private static final Map<CardBrand, CardArtInfo> DEFAULT_CARD_ART_URLS;
    private final CoroutineContext coroutineContext;
    private final StripeImageLoader imageLoader;
    private final Mutex imageStorageMutex;
    private final Map<CardBrand, ImageState> images;
    private final CoroutineScope viewModelScope;

    @IOContext
    private static /* synthetic */ void getCoroutineContext$annotations() {
    }

    @ViewModelScope
    private static /* synthetic */ void getViewModelScope$annotations() {
    }

    @Inject
    public DefaultTapToAddImageRepository(@IOContext CoroutineContext coroutineContext, @ViewModelScope CoroutineScope viewModelScope, StripeImageLoader imageLoader) {
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(viewModelScope, "viewModelScope");
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        this.coroutineContext = coroutineContext;
        this.viewModelScope = viewModelScope;
        this.imageLoader = imageLoader;
        this.images = new LinkedHashMap();
        this.imageStorageMutex = MutexKt.Mutex$default(false, 1, null);
        BuildersKt__Builders_commonKt.launch$default(viewModelScope, coroutineContext, null, new AnonymousClass1(null), 2, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.DefaultTapToAddImageRepository$1, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddImageRepository.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.DefaultTapToAddImageRepository$1", f = "TapToAddImageRepository.kt", i = {0, 0}, l = {49}, m = "invokeSuspend", n = {"$this$launch", "imageOperations"}, s = {"L$0", "L$1"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = DefaultTapToAddImageRepository.this.new AnonymousClass1(continuation);
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
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Map<CardBrand, CardArtInfo> default_card_art_urls = DefaultTapToAddImageRepository.Companion.getDEFAULT_CARD_ART_URLS();
                DefaultTapToAddImageRepository defaultTapToAddImageRepository = DefaultTapToAddImageRepository.this;
                ArrayList arrayList = new ArrayList(default_card_art_urls.size());
                Iterator<Map.Entry<CardBrand, CardArtInfo>> it = default_card_art_urls.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultTapToAddImageRepository$1$imageOperations$1$1(defaultTapToAddImageRepository, it.next(), null), 3, null));
                }
                Deferred[] deferredArr = (Deferred[]) arrayList.toArray(new Deferred[0]);
                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.L$1 = SpillingKt.nullOutSpilledVariable(deferredArr);
                this.label = 1;
                if (AwaitKt.awaitAll((Deferred[]) Arrays.copyOf(deferredArr, deferredArr.length), this) == coroutine_suspended) {
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

    @Override // com.stripe.android.common.taptoadd.TapToAddImageRepository
    public TapToAddImageRepository.CardArt get(CardBrand cardBrand) {
        Intrinsics.checkNotNullParameter(cardBrand, "cardBrand");
        ImageState imageState = this.images.get(cardBrand);
        ImageState.Loaded loaded = imageState instanceof ImageState.Loaded ? (ImageState.Loaded) imageState : null;
        if (loaded != null) {
            return loaded.getCardArt();
        }
        return null;
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.DefaultTapToAddImageRepository$load$2, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddImageRepository.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/Deferred;", "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.DefaultTapToAddImageRepository$load$2", f = "TapToAddImageRepository.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Deferred<? extends TapToAddImageRepository.CardArt>>, Object> {
        final /* synthetic */ CardBrand $cardBrand;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ DefaultTapToAddImageRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(CardBrand cardBrand, DefaultTapToAddImageRepository defaultTapToAddImageRepository, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$cardBrand = cardBrand;
            this.this$0 = defaultTapToAddImageRepository;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$cardBrand, this.this$0, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Deferred<? extends TapToAddImageRepository.CardArt>> continuation) {
            return invoke2(coroutineScope, (Continuation<? super Deferred<TapToAddImageRepository.CardArt>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Deferred<TapToAddImageRepository.CardArt>> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                CardArtInfo cardArtInfo = DefaultTapToAddImageRepository.Companion.getDEFAULT_CARD_ART_URLS().get(this.$cardBrand);
                if (cardArtInfo != null) {
                    return BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new AnonymousClass1(this.this$0, this.$cardBrand, cardArtInfo, null), 3, null);
                }
                CompletableDeferred completableDeferredCompletableDeferred$default = CompletableDeferredKt.CompletableDeferred$default(null, 1, null);
                completableDeferredCompletableDeferred$default.complete(null);
                return completableDeferredCompletableDeferred$default;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.DefaultTapToAddImageRepository$load$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: TapToAddImageRepository.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.common.taptoadd.DefaultTapToAddImageRepository$load$2$1", f = "TapToAddImageRepository.kt", i = {}, l = {66}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super TapToAddImageRepository.CardArt>, Object> {
            final /* synthetic */ CardBrand $cardBrand;
            final /* synthetic */ CardArtInfo $imageInfo;
            int label;
            final /* synthetic */ DefaultTapToAddImageRepository this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(DefaultTapToAddImageRepository defaultTapToAddImageRepository, CardBrand cardBrand, CardArtInfo cardArtInfo, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = defaultTapToAddImageRepository;
                this.$cardBrand = cardBrand;
                this.$imageInfo = cardArtInfo;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, this.$cardBrand, this.$imageInfo, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super TapToAddImageRepository.CardArt> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                Object objLoadImage = this.this$0.loadImage(this.$cardBrand, this.$imageInfo, this);
                return objLoadImage == coroutine_suspended ? coroutine_suspended : objLoadImage;
            }
        }
    }

    @Override // com.stripe.android.common.taptoadd.TapToAddImageRepository
    public Object load(CardBrand cardBrand, Continuation<? super Deferred<TapToAddImageRepository.CardArt>> continuation) {
        return BuildersKt.withContext(this.coroutineContext, new AnonymousClass2(cardBrand, this, null), continuation);
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.DefaultTapToAddImageRepository$loadImage$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: TapToAddImageRepository.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.DefaultTapToAddImageRepository$loadImage$2", f = "TapToAddImageRepository.kt", i = {0, 0, 0, 0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4}, l = {162, BuiltinOperator.ONE_HOT, 173, 101, 184}, m = "invokeSuspend", n = {"$this$withContext", "loadedCardArt", "$this$withLock_u24default$iv", "$i$f$withLock", "$this$withContext", "loadedCardArt", "currentLoadingOperation", "$this$withContext", "loadedCardArt", "currentLoadingOperation", "cardArtOperation", "$this$withLock_u24default$iv", "$i$f$withLock", "$this$withContext", "loadedCardArt", "currentLoadingOperation", "cardArtOperation", "$this$withContext", "loadedCardArt", "currentLoadingOperation", "cardArtOperation", "cardArt", "$this$withLock_u24default$iv", "$i$f$withLock"}, s = {"L$0", "L$1", "L$2", "I$0", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0"}, v = 1)
    static final class C16292 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super TapToAddImageRepository.CardArt>, Object> {
        final /* synthetic */ CardArtInfo $cardArtInfo;
        final /* synthetic */ CardBrand $cardBrand;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16292(CardBrand cardBrand, CardArtInfo cardArtInfo, Continuation<? super C16292> continuation) {
            super(2, continuation);
            this.$cardBrand = cardBrand;
            this.$cardArtInfo = cardArtInfo;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C16292 c16292 = DefaultTapToAddImageRepository.this.new C16292(this.$cardBrand, this.$cardArtInfo, continuation);
            c16292.L$0 = obj;
            return c16292;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super TapToAddImageRepository.CardArt> continuation) {
            return ((C16292) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:50:0x01ab  */
        /* JADX WARN: Code duplicated, block: B:54:0x01e9  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ImageState.Loaded loadedAsLoaded;
            Mutex mutex;
            CardBrand cardBrand;
            DefaultTapToAddImageRepository defaultTapToAddImageRepository;
            ImageState.Loaded loaded;
            Mutex mutex2;
            DefaultTapToAddImageRepository defaultTapToAddImageRepository2;
            Deferred deferred;
            CardBrand cardBrand2;
            Deferred<TapToAddImageRepository.CardArt> deferred2;
            ImageState.Loading loadingAsLoading;
            Object objAwait;
            ImageState.Loaded loaded2;
            Deferred deferred3;
            Deferred<TapToAddImageRepository.CardArt> deferred4;
            TapToAddImageRepository.CardArt cardArt;
            Mutex mutex3;
            DefaultTapToAddImageRepository defaultTapToAddImageRepository3;
            CardBrand cardBrand3;
            TapToAddImageRepository.CardArt cardArt2;
            Mutex mutex4;
            DefaultTapToAddImageRepository defaultTapToAddImageRepository4;
            CardBrand cardBrand4;
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            try {
                if (i != 0) {
                    if (i == 1) {
                        cardBrand = (CardBrand) this.L$4;
                        defaultTapToAddImageRepository = (DefaultTapToAddImageRepository) this.L$3;
                        mutex = (Mutex) this.L$2;
                        loadedAsLoaded = (ImageState.Loaded) this.L$1;
                        ResultKt.throwOnFailure(obj);
                    } else {
                        if (i == 2) {
                            ResultKt.throwOnFailure(obj);
                            return obj;
                        }
                        if (i == 3) {
                            cardBrand2 = (CardBrand) this.L$6;
                            defaultTapToAddImageRepository2 = (DefaultTapToAddImageRepository) this.L$5;
                            mutex2 = (Mutex) this.L$4;
                            deferred = (Deferred) this.L$3;
                            deferred2 = (Deferred) this.L$2;
                            ImageState.Loaded loaded3 = (ImageState.Loaded) this.L$1;
                            ResultKt.throwOnFailure(obj);
                            loaded = loaded3;
                            try {
                                defaultTapToAddImageRepository2.images.put(cardBrand2, new ImageState.Loading(deferred));
                                Unit unit = Unit.INSTANCE;
                                mutex2.unlock(null);
                                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                                this.L$1 = SpillingKt.nullOutSpilledVariable(loaded);
                                this.L$2 = SpillingKt.nullOutSpilledVariable(deferred2);
                                this.L$3 = SpillingKt.nullOutSpilledVariable(deferred);
                                this.L$4 = null;
                                this.L$5 = null;
                                this.L$6 = null;
                                this.label = 4;
                                objAwait = deferred.await(this);
                                if (objAwait != coroutine_suspended) {
                                    loaded2 = loaded;
                                    obj = objAwait;
                                    deferred3 = deferred;
                                    deferred4 = deferred2;
                                    cardArt = (TapToAddImageRepository.CardArt) obj;
                                    mutex3 = DefaultTapToAddImageRepository.this.imageStorageMutex;
                                    defaultTapToAddImageRepository3 = DefaultTapToAddImageRepository.this;
                                    cardBrand3 = this.$cardBrand;
                                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                                    this.L$1 = SpillingKt.nullOutSpilledVariable(loaded2);
                                    this.L$2 = SpillingKt.nullOutSpilledVariable(deferred4);
                                    this.L$3 = SpillingKt.nullOutSpilledVariable(deferred3);
                                    this.L$4 = cardArt;
                                    this.L$5 = mutex3;
                                    this.L$6 = defaultTapToAddImageRepository3;
                                    this.L$7 = cardBrand3;
                                    this.I$0 = 0;
                                    this.label = 5;
                                    if (mutex3.lock(null, this) != coroutine_suspended) {
                                        cardArt2 = cardArt;
                                        mutex4 = mutex3;
                                        defaultTapToAddImageRepository4 = defaultTapToAddImageRepository3;
                                        cardBrand4 = cardBrand3;
                                    }
                                }
                                return coroutine_suspended;
                            } catch (Throwable th) {
                                mutex2.unlock(null);
                                throw th;
                            }
                        }
                        if (i == 4) {
                            deferred3 = (Deferred) this.L$3;
                            deferred4 = (Deferred) this.L$2;
                            loaded2 = (ImageState.Loaded) this.L$1;
                            ResultKt.throwOnFailure(obj);
                            cardArt = (TapToAddImageRepository.CardArt) obj;
                            mutex3 = DefaultTapToAddImageRepository.this.imageStorageMutex;
                            defaultTapToAddImageRepository3 = DefaultTapToAddImageRepository.this;
                            cardBrand3 = this.$cardBrand;
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                            this.L$1 = SpillingKt.nullOutSpilledVariable(loaded2);
                            this.L$2 = SpillingKt.nullOutSpilledVariable(deferred4);
                            this.L$3 = SpillingKt.nullOutSpilledVariable(deferred3);
                            this.L$4 = cardArt;
                            this.L$5 = mutex3;
                            this.L$6 = defaultTapToAddImageRepository3;
                            this.L$7 = cardBrand3;
                            this.I$0 = 0;
                            this.label = 5;
                            if (mutex3.lock(null, this) != coroutine_suspended) {
                                cardArt2 = cardArt;
                                mutex4 = mutex3;
                                defaultTapToAddImageRepository4 = defaultTapToAddImageRepository3;
                                cardBrand4 = cardBrand3;
                            }
                            return coroutine_suspended;
                        }
                        if (i != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        cardBrand4 = (CardBrand) this.L$7;
                        defaultTapToAddImageRepository4 = (DefaultTapToAddImageRepository) this.L$6;
                        mutex4 = (Mutex) this.L$5;
                        cardArt2 = (TapToAddImageRepository.CardArt) this.L$4;
                        ResultKt.throwOnFailure(obj);
                    }
                    try {
                        defaultTapToAddImageRepository4.images.put(cardBrand4, new ImageState.Loaded(cardArt2));
                        Unit unit2 = Unit.INSTANCE;
                        return cardArt2;
                    } finally {
                        mutex4.unlock(null);
                    }
                }
                ResultKt.throwOnFailure(obj);
                ImageState imageState = (ImageState) DefaultTapToAddImageRepository.this.images.get(this.$cardBrand);
                loadedAsLoaded = imageState != null ? DefaultTapToAddImageRepository.this.asLoaded(imageState) : null;
                if (loadedAsLoaded == null) {
                    mutex = DefaultTapToAddImageRepository.this.imageStorageMutex;
                    DefaultTapToAddImageRepository defaultTapToAddImageRepository5 = DefaultTapToAddImageRepository.this;
                    cardBrand = this.$cardBrand;
                    this.L$0 = coroutineScope;
                    this.L$1 = SpillingKt.nullOutSpilledVariable(loadedAsLoaded);
                    this.L$2 = mutex;
                    this.L$3 = defaultTapToAddImageRepository5;
                    this.L$4 = cardBrand;
                    this.I$0 = 0;
                    this.label = 1;
                    if (mutex.lock(null, this) != coroutine_suspended) {
                        defaultTapToAddImageRepository = defaultTapToAddImageRepository5;
                    }
                    return coroutine_suspended;
                }
                return loadedAsLoaded.getCardArt();
                ImageState imageState2 = (ImageState) defaultTapToAddImageRepository.images.get(cardBrand);
                Deferred<TapToAddImageRepository.CardArt> operation = (imageState2 == null || (loadingAsLoading = defaultTapToAddImageRepository.asLoading(imageState2)) == null) ? null : loadingAsLoading.getOperation();
                if (operation == null) {
                    Deferred deferredAsync$default = BuildersKt__Builders_commonKt.async$default(coroutineScope, null, null, new DefaultTapToAddImageRepository$loadImage$2$cardArtOperation$1(DefaultTapToAddImageRepository.this, this.$cardArtInfo, null), 3, null);
                    mutex2 = DefaultTapToAddImageRepository.this.imageStorageMutex;
                    defaultTapToAddImageRepository2 = DefaultTapToAddImageRepository.this;
                    CardBrand cardBrand5 = this.$cardBrand;
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(loaded);
                    this.L$2 = SpillingKt.nullOutSpilledVariable(operation);
                    this.L$3 = deferredAsync$default;
                    this.L$4 = mutex2;
                    this.L$5 = defaultTapToAddImageRepository2;
                    this.L$6 = cardBrand5;
                    this.I$0 = 0;
                    this.label = 3;
                    if (mutex2.lock(null, this) != coroutine_suspended) {
                        deferred = deferredAsync$default;
                        cardBrand2 = cardBrand5;
                        deferred2 = operation;
                        defaultTapToAddImageRepository2.images.put(cardBrand2, new ImageState.Loading(deferred));
                        Unit unit3 = Unit.INSTANCE;
                        mutex2.unlock(null);
                        this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                        this.L$1 = SpillingKt.nullOutSpilledVariable(loaded);
                        this.L$2 = SpillingKt.nullOutSpilledVariable(deferred2);
                        this.L$3 = SpillingKt.nullOutSpilledVariable(deferred);
                        this.L$4 = null;
                        this.L$5 = null;
                        this.L$6 = null;
                        this.label = 4;
                        objAwait = deferred.await(this);
                        if (objAwait != coroutine_suspended) {
                            loaded2 = loaded;
                            obj = objAwait;
                            deferred3 = deferred;
                            deferred4 = deferred2;
                            cardArt = (TapToAddImageRepository.CardArt) obj;
                            mutex3 = DefaultTapToAddImageRepository.this.imageStorageMutex;
                            defaultTapToAddImageRepository3 = DefaultTapToAddImageRepository.this;
                            cardBrand3 = this.$cardBrand;
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                            this.L$1 = SpillingKt.nullOutSpilledVariable(loaded2);
                            this.L$2 = SpillingKt.nullOutSpilledVariable(deferred4);
                            this.L$3 = SpillingKt.nullOutSpilledVariable(deferred3);
                            this.L$4 = cardArt;
                            this.L$5 = mutex3;
                            this.L$6 = defaultTapToAddImageRepository3;
                            this.L$7 = cardBrand3;
                            this.I$0 = 0;
                            this.label = 5;
                            if (mutex3.lock(null, this) != coroutine_suspended) {
                                cardArt2 = cardArt;
                                mutex4 = mutex3;
                                defaultTapToAddImageRepository4 = defaultTapToAddImageRepository3;
                                cardBrand4 = cardBrand3;
                                defaultTapToAddImageRepository4.images.put(cardBrand4, new ImageState.Loaded(cardArt2));
                                Unit unit4 = Unit.INSTANCE;
                                return cardArt2;
                            }
                        }
                    }
                } else {
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                    this.L$1 = SpillingKt.nullOutSpilledVariable(loaded);
                    this.L$2 = SpillingKt.nullOutSpilledVariable(operation);
                    this.L$3 = null;
                    this.L$4 = null;
                    this.label = 2;
                    Object objAwait2 = operation.await(this);
                    if (objAwait2 != coroutine_suspended) {
                        return objAwait2;
                    }
                }
                return coroutine_suspended;
            } finally {
                mutex.unlock(null);
            }
            loaded = loadedAsLoaded;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object loadImage(CardBrand cardBrand, CardArtInfo cardArtInfo, Continuation<? super TapToAddImageRepository.CardArt> continuation) {
        return BuildersKt.withContext(this.coroutineContext, new C16292(cardBrand, cardArtInfo, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageState.Loaded asLoaded(ImageState imageState) {
        if (imageState instanceof ImageState.Loaded) {
            return (ImageState.Loaded) imageState;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageState.Loading asLoading(ImageState imageState) {
        if (imageState instanceof ImageState.Loading) {
            return (ImageState.Loading) imageState;
        }
        return null;
    }

    /* JADX INFO: compiled from: TapToAddImageRepository.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;", "", "Loading", "Loaded", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ImageState {

        /* JADX INFO: compiled from: TapToAddImageRepository.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;", "operation", "Lkotlinx/coroutines/Deferred;", "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;", "<init>", "(Lkotlinx/coroutines/Deferred;)V", "getOperation", "()Lkotlinx/coroutines/Deferred;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Loading implements ImageState {
            public static final int $stable = 8;
            private final Deferred<TapToAddImageRepository.CardArt> operation;

            public Loading(Deferred<TapToAddImageRepository.CardArt> operation) {
                Intrinsics.checkNotNullParameter(operation, "operation");
                this.operation = operation;
            }

            public final Deferred<TapToAddImageRepository.CardArt> getOperation() {
                return this.operation;
            }
        }

        /* JADX INFO: compiled from: TapToAddImageRepository.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;", "cardArt", "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;", "<init>", "(Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;)V", "getCardArt", "()Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Loaded implements ImageState {
            public static final int $stable = 8;
            private final TapToAddImageRepository.CardArt cardArt;

            public Loaded(TapToAddImageRepository.CardArt cardArt) {
                this.cardArt = cardArt;
            }

            public final TapToAddImageRepository.CardArt getCardArt() {
                return this.cardArt;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: TapToAddImageRepository.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u000e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000bJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;", "", "url", "", "textColor", "Landroidx/compose/ui/graphics/Color;", "<init>", "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getUrl", "()Ljava/lang/String;", "getTextColor-0d7_KjU", "()J", "J", "component1", "component2", "component2-0d7_KjU", MoEPushConstants.ACTION_COPY, "copy-4WTKRHQ", "(Ljava/lang/String;J)Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    static final /* data */ class CardArtInfo {
        private final long textColor;
        private final String url;

        public /* synthetic */ CardArtInfo(String str, long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, j);
        }

        /* JADX INFO: renamed from: copy-4WTKRHQ$default, reason: not valid java name */
        public static /* synthetic */ CardArtInfo m7460copy4WTKRHQ$default(CardArtInfo cardArtInfo, String str, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                str = cardArtInfo.url;
            }
            if ((i & 2) != 0) {
                j = cardArtInfo.textColor;
            }
            return cardArtInfo.m7462copy4WTKRHQ(str, j);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: component2-0d7_KjU, reason: not valid java name and from getter */
        public final long getTextColor() {
            return this.textColor;
        }

        /* JADX INFO: renamed from: copy-4WTKRHQ, reason: not valid java name */
        public final CardArtInfo m7462copy4WTKRHQ(String url, long textColor) {
            Intrinsics.checkNotNullParameter(url, "url");
            return new CardArtInfo(url, textColor, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CardArtInfo)) {
                return false;
            }
            CardArtInfo cardArtInfo = (CardArtInfo) other;
            return Intrinsics.areEqual(this.url, cardArtInfo.url) && Color.m3358equalsimpl0(this.textColor, cardArtInfo.textColor);
        }

        public int hashCode() {
            return (this.url.hashCode() * 31) + Color.m3364hashCodeimpl(this.textColor);
        }

        public String toString() {
            return "CardArtInfo(url=" + this.url + ", textColor=" + Color.m3365toStringimpl(this.textColor) + ")";
        }

        private CardArtInfo(String url, long j) {
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
            this.textColor = j;
        }

        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: getTextColor-0d7_KjU, reason: not valid java name */
        public final long m7463getTextColor0d7_KjU() {
            return this.textColor;
        }
    }

    /* JADX INFO: compiled from: TapToAddImageRepository.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$Companion;", "", "<init>", "()V", "DEFAULT_CARD_ART_URLS", "", "Lcom/stripe/android/model/CardBrand;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;", "getDEFAULT_CARD_ART_URLS", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Map<CardBrand, CardArtInfo> getDEFAULT_CARD_ART_URLS() {
            return DefaultTapToAddImageRepository.DEFAULT_CARD_ART_URLS;
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        Companion = new Companion(defaultConstructorMarker);
        DEFAULT_CARD_ART_URLS = MapsKt.mapOf(TuplesKt.to(CardBrand.Visa, new CardArtInfo("https://b.stripecdn.com/ocs-mobile/assets/visa.png", Color.INSTANCE.m3394getWhite0d7_KjU(), defaultConstructorMarker)), TuplesKt.to(CardBrand.MasterCard, new CardArtInfo("https://b.stripecdn.com/ocs-mobile/assets/mastercard.png", Color.INSTANCE.m3383getBlack0d7_KjU(), defaultConstructorMarker)), TuplesKt.to(CardBrand.Discover, new CardArtInfo("https://b.stripecdn.com/ocs-mobile/assets/discover.webp", Color.INSTANCE.m3394getWhite0d7_KjU(), defaultConstructorMarker)), TuplesKt.to(CardBrand.AmericanExpress, new CardArtInfo("https://b.stripecdn.com/ocs-mobile/assets/amex.webp", Color.INSTANCE.m3394getWhite0d7_KjU(), defaultConstructorMarker)), TuplesKt.to(CardBrand.JCB, new CardArtInfo("https://b.stripecdn.com/ocs-mobile/assets/jcb.png", Color.INSTANCE.m3394getWhite0d7_KjU(), defaultConstructorMarker)));
    }
}
