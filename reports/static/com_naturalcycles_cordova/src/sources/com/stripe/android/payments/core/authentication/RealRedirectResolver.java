package com.stripe.android.payments.core.authentication;

import com.stripe.android.core.injection.IOContext;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.inject.Inject;
import javax.net.ssl.HttpsURLConnection;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: RedirectResolver.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B,\u0012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0007¢\u0006\u0002\b\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB\u0013\b\u0017\u0012\b\b\u0001\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\fJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096B¢\u0006\u0002\u0010\u0010R#\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0007¢\u0006\u0002\b\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/payments/core/authentication/RealRedirectResolver;", "Lcom/stripe/android/payments/core/authentication/RedirectResolver;", "configureSSL", "Lkotlin/Function1;", "Ljavax/net/ssl/HttpsURLConnection;", "", "Lkotlin/ExtensionFunctionType;", "Lcom/stripe/android/payments/core/authentication/ConfigureSslHandler;", "ioDispatcher", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;)V", "(Lkotlin/coroutines/CoroutineContext;)V", "invoke", "", "url", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RealRedirectResolver implements RedirectResolver {
    public static final int $stable = 8;
    private final Function1<HttpsURLConnection, Unit> configureSSL;
    private final CoroutineContext ioDispatcher;

    /* JADX WARN: Multi-variable type inference failed */
    public RealRedirectResolver(Function1<? super HttpsURLConnection, Unit> configureSSL, CoroutineContext ioDispatcher) {
        Intrinsics.checkNotNullParameter(configureSSL, "configureSSL");
        Intrinsics.checkNotNullParameter(ioDispatcher, "ioDispatcher");
        this.configureSSL = configureSSL;
        this.ioDispatcher = ioDispatcher;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Inject
    public RealRedirectResolver(@IOContext CoroutineContext ioDispatcher) {
        this(new Function1() { // from class: com.stripe.android.payments.core.authentication.RealRedirectResolver$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RealRedirectResolver._init_$lambda$0((HttpsURLConnection) obj);
            }
        }, ioDispatcher);
        Intrinsics.checkNotNullParameter(ioDispatcher, "ioDispatcher");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(HttpsURLConnection httpsURLConnection) {
        Intrinsics.checkNotNullParameter(httpsURLConnection, "<this>");
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.stripe.android.payments.core.authentication.RealRedirectResolver$invoke$2, reason: invalid class name */
    /* JADX INFO: compiled from: RedirectResolver.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.payments.core.authentication.RealRedirectResolver$invoke$2", f = "RedirectResolver.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {
        final /* synthetic */ String $url;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ RealRedirectResolver this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(String str, RealRedirectResolver realRedirectResolver, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$url = str;
            this.this$0 = realRedirectResolver;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$url, this.this$0, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9203constructorimpl;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            String str = this.$url;
            RealRedirectResolver realRedirectResolver = this.this$0;
            try {
                Result.Companion companion = Result.INSTANCE;
                URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
                Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setConnectTimeout(10000);
                httpURLConnection.setReadTimeout(10000);
                httpURLConnection.setInstanceFollowRedirects(false);
                if (httpURLConnection instanceof HttpsURLConnection) {
                    realRedirectResolver.configureSSL.invoke(httpURLConnection);
                }
                String headerField = httpURLConnection.getHeaderField("Location");
                String str2 = headerField;
                if (str2 != null && str2.length() != 0) {
                    str = headerField;
                }
                objM9203constructorimpl = Result.m9203constructorimpl(str);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
            return Result.m9206exceptionOrNullimpl(objM9203constructorimpl) == null ? objM9203constructorimpl : this.$url;
        }
    }

    @Override // com.stripe.android.payments.core.authentication.RedirectResolver
    public Object invoke(String str, Continuation<? super String> continuation) {
        return BuildersKt.withContext(this.ioDispatcher, new AnonymousClass2(str, this, null), continuation);
    }
}
