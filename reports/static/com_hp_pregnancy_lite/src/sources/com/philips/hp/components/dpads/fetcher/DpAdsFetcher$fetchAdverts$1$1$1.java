package com.philips.hp.components.dpads.fetcher;

import android.content.Context;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.hp.components.dpads.fetcher.DpAdsFetcher$fetchAdverts$1$1$1", f = "DpAdsFetcher.kt", l = {87}, m = "invokeSuspend")
public final class DpAdsFetcher$fetchAdverts$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $_appContext;
    final /* synthetic */ IAdDependencies $_gamDependencies;
    final /* synthetic */ AdRequestType $adRequestType;
    final /* synthetic */ DpAdRequest $dpAdRequest;
    final /* synthetic */ String $placementId;
    Object L$0;
    int label;
    final /* synthetic */ DpAdsFetcher this$0;

    /* JADX INFO: renamed from: com.philips.hp.components.dpads.fetcher.DpAdsFetcher$fetchAdverts$1$1$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.philips.hp.components.dpads.fetcher.DpAdsFetcher$fetchAdverts$1$1$1$1", f = "DpAdsFetcher.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ IAdDependencies $_gamDependencies;
        final /* synthetic */ AdBuilders $adBuilders;
        final /* synthetic */ AdRequestType $adRequestType;
        final /* synthetic */ DpAdRequest $dpAdRequest;
        final /* synthetic */ String $placementId;
        int label;
        final /* synthetic */ DpAdsFetcher this$0;

        /* JADX INFO: renamed from: com.philips.hp.components.dpads.fetcher.DpAdsFetcher$fetchAdverts$1$1$1$1$WhenMappings */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f20415a;

            static {
                int[] iArr = new int[AdRequestType.values().length];
                try {
                    iArr[AdRequestType.COMBINED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AdRequestType.FORCE_LOAD_ADX_NATIVE_STYLE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f20415a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AdBuilders adBuilders, AdRequestType adRequestType, DpAdsFetcher dpAdsFetcher, DpAdRequest dpAdRequest, IAdDependencies iAdDependencies, String str, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$adBuilders = adBuilders;
            this.$adRequestType = adRequestType;
            this.this$0 = dpAdsFetcher;
            this.$dpAdRequest = dpAdRequest;
            this.$_gamDependencies = iAdDependencies;
            this.$placementId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$adBuilders, this.$adRequestType, this.this$0, this.$dpAdRequest, this.$_gamDependencies, this.$placementId, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            AdBuilders adBuilders = this.$adBuilders;
            if (adBuilders != null) {
                AdRequestType adRequestType = this.$adRequestType;
                DpAdsFetcher dpAdsFetcher = this.this$0;
                DpAdRequest dpAdRequest = this.$dpAdRequest;
                IAdDependencies iAdDependencies = this.$_gamDependencies;
                String str = this.$placementId;
                int i = WhenMappings.f20415a[adRequestType.ordinal()];
                if (i == 1) {
                    dpAdsFetcher.o(adBuilders, dpAdRequest, iAdDependencies, StringsKt.N(str, "/", "", false, 4, null));
                } else {
                    if (i != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    dpAdsFetcher.t(adBuilders, dpAdRequest, iAdDependencies, StringsKt.N(str, "/", "", false, 4, null));
                }
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DpAdsFetcher$fetchAdverts$1$1$1(DpAdsFetcher dpAdsFetcher, DpAdRequest dpAdRequest, Context context, String str, AdRequestType adRequestType, IAdDependencies iAdDependencies, Continuation<? super DpAdsFetcher$fetchAdverts$1$1$1> continuation) {
        super(2, continuation);
        this.this$0 = dpAdsFetcher;
        this.$dpAdRequest = dpAdRequest;
        this.$_appContext = context;
        this.$placementId = str;
        this.$adRequestType = adRequestType;
        this.$_gamDependencies = iAdDependencies;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DpAdsFetcher$fetchAdverts$1$1$1(this.this$0, this.$dpAdRequest, this.$_appContext, this.$placementId, this.$adRequestType, this.$_gamDependencies, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            AdBuilders adBuildersU = this.this$0.u(this.$dpAdRequest, this.$_appContext, this.$placementId);
            MainCoroutineDispatcher mainCoroutineDispatcherN = this.this$0.n();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(adBuildersU, this.$adRequestType, this.this$0, this.$dpAdRequest, this.$_gamDependencies, this.$placementId, null);
            this.L$0 = SpillingKt.a(adBuildersU);
            this.label = 1;
            if (BuildersKt.g(mainCoroutineDispatcherN, anonymousClass1, this) == objF) {
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
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DpAdsFetcher$fetchAdverts$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
