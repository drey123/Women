package com.revenuecat.purchases.google.usecase;

import androidx.compose.animation.core.b0;
import androidx.compose.ui.platform.A0;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.DurationExtensionsKt;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.google.BillingResponse;
import com.revenuecat.purchases.google.BillingResultExtensionsBillingIndependentKt;
import com.revenuecat.purchases.google.ErrorsKt;
import com.revenuecat.purchases.strings.BillingStrings;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BillingClientUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002BS\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\b\u0012*\u0010\r\u001a&\u0012\u0004\u0012\u00020\u000b\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0004\u0012\u00020\u00070\nj\u0002`\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J+\u0010\u0017\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u0019\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00072\b\b\u0002\u0010\u001c\u001a\u00020\u000b¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H&¢\u0006\u0004\b\u001f\u0010\u001bJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00028\u0000H&¢\u0006\u0004\b!\u0010\"JI\u0010%\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010#\u001a\u00028\u00002\u0014\b\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00052\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b%\u0010&J)\u0010)\u001a\u00020\u0007*\u0004\u0018\u00010'2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u00070\u0005H\u0004¢\u0006\u0004\b)\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010+R$\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010,R;\u0010\r\u001a&\u0012\u0004\u0012\u00020\u000b\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0004\u0012\u00020\u00070\nj\u0002`\f8\u0006¢\u0006\f\n\u0004\b\r\u0010-\u001a\u0004\b.\u0010/R\u001a\u00101\u001a\u0002008\u0014X\u0094D¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082D¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00107R\u001c\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010=\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b<\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006>"}, d2 = {"Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;", "T", "", "Lcom/revenuecat/purchases/google/usecase/UseCaseParams;", "useCaseParams", "Lkotlin/Function1;", "Lcom/revenuecat/purchases/PurchasesError;", "", "Lcom/revenuecat/purchases/PurchasesErrorCallback;", "onError", "Lkotlin/Function2;", "", "Lcom/revenuecat/purchases/google/usecase/ExecuteRequestOnUIThreadFunction;", "executeRequestOnUIThread", "<init>", "(Lcom/revenuecat/purchases/google/usecase/UseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "", "getStackTrace", "()Ljava/lang/String;", "Lcom/android/billingclient/api/d;", "billingResult", "forwardError", "(Lcom/android/billingclient/api/d;)V", "backoffOrRetryNetworkError", "(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/d;)V", "backoffOrErrorIfServiceUnavailable", "retryWithBackoff", "()V", "delayMilliseconds", "run", "(J)V", "executeAsync", "received", "onOk", "(Ljava/lang/Object;)V", "response", "onSuccess", "processResult", "(Lcom/android/billingclient/api/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Lcom/android/billingclient/api/a;", "receivingFunction", "withConnectedClient", "(Lcom/android/billingclient/api/a;Lkotlin/jvm/functions/Function1;)V", "Lcom/revenuecat/purchases/google/usecase/UseCaseParams;", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function2;", "getExecuteRequestOnUIThread", "()Lkotlin/jvm/functions/Function2;", "", "backoffForNetworkErrors", "Z", "getBackoffForNetworkErrors", "()Z", "", "maxRetries", "I", "retryAttempt", "Lkotlin/time/a;", "retryBackoff", "J", "getErrorMessage", "errorMessage", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBillingClientUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingClientUseCase.kt\ncom/revenuecat/purchases/google/usecase/BillingClientUseCase\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n36#2,4:162\n40#2:172\n41#2:176\n42#2:183\n43#2:190\n44#2:196\n45#2:200\n46#2:207\n47#2:213\n48#2:219\n49#2:226\n50#2:233\n52#2:237\n36#2,4:239\n40#2:249\n41#2:253\n42#2:260\n43#2:267\n44#2:273\n45#2:277\n46#2:284\n47#2:290\n48#2:296\n49#2:303\n50#2:310\n52#2:314\n36#2,4:315\n40#2:325\n41#2:329\n42#2:336\n43#2:343\n44#2:349\n45#2:353\n46#2:360\n47#2:366\n48#2:372\n49#2:379\n50#2:386\n52#2:390\n36#2,4:391\n40#2:401\n41#2:405\n42#2:412\n43#2:419\n44#2:425\n45#2:429\n46#2:436\n47#2:442\n48#2:448\n49#2:455\n50#2:462\n52#2:466\n26#3:166\n46#3,4:167\n27#3:171\n37#3,3:173\n34#3:177\n46#3,4:178\n35#3:182\n30#3:184\n46#3,4:185\n31#3:189\n46#3,4:191\n27#3:195\n37#3,3:197\n30#3:201\n46#3,4:202\n31#3:206\n46#3,4:208\n27#3:212\n46#3,4:214\n27#3:218\n34#3:220\n46#3,4:221\n35#3:225\n34#3:227\n46#3,4:228\n35#3:232\n37#3,3:234\n26#3:243\n46#3,4:244\n27#3:248\n37#3,3:250\n34#3:254\n46#3,4:255\n35#3:259\n30#3:261\n46#3,4:262\n31#3:266\n46#3,4:268\n27#3:272\n37#3,3:274\n30#3:278\n46#3,4:279\n31#3:283\n46#3,4:285\n27#3:289\n46#3,4:291\n27#3:295\n34#3:297\n46#3,4:298\n35#3:302\n34#3:304\n46#3,4:305\n35#3:309\n37#3,3:311\n26#3:319\n46#3,4:320\n27#3:324\n37#3,3:326\n34#3:330\n46#3,4:331\n35#3:335\n30#3:337\n46#3,4:338\n31#3:342\n46#3,4:344\n27#3:348\n37#3,3:350\n30#3:354\n46#3,4:355\n31#3:359\n46#3,4:361\n27#3:365\n46#3,4:367\n27#3:371\n34#3:373\n46#3,4:374\n35#3:378\n34#3:380\n46#3,4:381\n35#3:385\n37#3,3:387\n26#3:395\n46#3,4:396\n27#3:400\n37#3,3:402\n34#3:406\n46#3,4:407\n35#3:411\n30#3:413\n46#3,4:414\n31#3:418\n46#3,4:420\n27#3:424\n37#3,3:426\n30#3:430\n46#3,4:431\n31#3:435\n46#3,4:437\n27#3:441\n46#3,4:443\n27#3:447\n34#3:449\n46#3,4:450\n35#3:454\n34#3:456\n46#3,4:457\n35#3:461\n37#3,3:463\n1#4:238\n*S KotlinDebug\n*F\n+ 1 BillingClientUseCase.kt\ncom/revenuecat/purchases/google/usecase/BillingClientUseCase\n*L\n74#1:162,4\n74#1:172\n74#1:176\n74#1:183\n74#1:190\n74#1:196\n74#1:200\n74#1:207\n74#1:213\n74#1:219\n74#1:226\n74#1:233\n74#1:237\n97#1:239,4\n97#1:249\n97#1:253\n97#1:260\n97#1:267\n97#1:273\n97#1:277\n97#1:284\n97#1:290\n97#1:296\n97#1:303\n97#1:310\n97#1:314\n110#1:315,4\n110#1:325\n110#1:329\n110#1:336\n110#1:343\n110#1:349\n110#1:353\n110#1:360\n110#1:366\n110#1:372\n110#1:379\n110#1:386\n110#1:390\n136#1:391,4\n136#1:401\n136#1:405\n136#1:412\n136#1:419\n136#1:425\n136#1:429\n136#1:436\n136#1:442\n136#1:448\n136#1:455\n136#1:462\n136#1:466\n74#1:166\n74#1:167,4\n74#1:171\n74#1:173,3\n74#1:177\n74#1:178,4\n74#1:182\n74#1:184\n74#1:185,4\n74#1:189\n74#1:191,4\n74#1:195\n74#1:197,3\n74#1:201\n74#1:202,4\n74#1:206\n74#1:208,4\n74#1:212\n74#1:214,4\n74#1:218\n74#1:220\n74#1:221,4\n74#1:225\n74#1:227\n74#1:228,4\n74#1:232\n74#1:234,3\n97#1:243\n97#1:244,4\n97#1:248\n97#1:250,3\n97#1:254\n97#1:255,4\n97#1:259\n97#1:261\n97#1:262,4\n97#1:266\n97#1:268,4\n97#1:272\n97#1:274,3\n97#1:278\n97#1:279,4\n97#1:283\n97#1:285,4\n97#1:289\n97#1:291,4\n97#1:295\n97#1:297\n97#1:298,4\n97#1:302\n97#1:304\n97#1:305,4\n97#1:309\n97#1:311,3\n110#1:319\n110#1:320,4\n110#1:324\n110#1:326,3\n110#1:330\n110#1:331,4\n110#1:335\n110#1:337\n110#1:338,4\n110#1:342\n110#1:344,4\n110#1:348\n110#1:350,3\n110#1:354\n110#1:355,4\n110#1:359\n110#1:361,4\n110#1:365\n110#1:367,4\n110#1:371\n110#1:373\n110#1:374,4\n110#1:378\n110#1:380\n110#1:381,4\n110#1:385\n110#1:387,3\n136#1:395\n136#1:396,4\n136#1:400\n136#1:402,3\n136#1:406\n136#1:407,4\n136#1:411\n136#1:413\n136#1:414,4\n136#1:418\n136#1:420,4\n136#1:424\n136#1:426,3\n136#1:430\n136#1:431,4\n136#1:435\n136#1:437,4\n136#1:441\n136#1:443,4\n136#1:447\n136#1:449\n136#1:450,4\n136#1:454\n136#1:456\n136#1:457,4\n136#1:461\n136#1:463,3\n*E\n"})
public abstract class BillingClientUseCase<T> {
    private final boolean backoffForNetworkErrors;

    @NotNull
    private final Function2<Long, Function1<? super PurchasesError, Unit>, Unit> executeRequestOnUIThread;
    private final int maxRetries;

    @NotNull
    private final Function1<PurchasesError, Unit> onError;
    private int retryAttempt;
    private long retryBackoff;

    @NotNull
    private final UseCaseParams useCaseParams;

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.BillingClientUseCase$processResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: BillingClientUseCase.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<T, Unit> {
        public AnonymousClass1(Object obj) {
            super(1, obj, BillingClientUseCase.class, "onOk", "onOk(Ljava/lang/Object;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
            invoke2(obj);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(T t10) {
            ((BillingClientUseCase) this.receiver).onOk(t10);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.BillingClientUseCase$processResult$2, reason: invalid class name */
    /* JADX INFO: compiled from: BillingClientUseCase.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<com.android.billingclient.api.d, Unit> {
        public AnonymousClass2(Object obj) {
            super(1, obj, BillingClientUseCase.class, "forwardError", "forwardError(Lcom/android/billingclient/api/BillingResult;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(com.android.billingclient.api.d dVar) {
            invoke2(dVar);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(com.android.billingclient.api.d p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((BillingClientUseCase) this.receiver).forwardError(p10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BillingClientUseCase(@NotNull UseCaseParams useCaseParams, @NotNull Function1<? super PurchasesError, Unit> onError, @NotNull Function2<? super Long, ? super Function1<? super PurchasesError, Unit>, Unit> executeRequestOnUIThread) {
        Intrinsics.checkNotNullParameter(useCaseParams, "useCaseParams");
        Intrinsics.checkNotNullParameter(onError, "onError");
        Intrinsics.checkNotNullParameter(executeRequestOnUIThread, "executeRequestOnUIThread");
        this.useCaseParams = useCaseParams;
        this.onError = onError;
        this.executeRequestOnUIThread = executeRequestOnUIThread;
        this.maxRetries = 3;
        this.retryBackoff = BillingClientUseCaseKt.RETRY_TIMER_START;
    }

    private final void backoffOrErrorIfServiceUnavailable(Function1<? super com.android.billingclient.api.d, Unit> onError, com.android.billingclient.api.d billingResult) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        final LogIntent logIntent = LogIntent.GOOGLE_WARNING;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.usecase.BillingClientUseCase$backoffOrErrorIfServiceUnavailable$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{Boolean.valueOf(this.useCaseParams.getAppInBackground())}, 1, BillingStrings.BILLING_SERVICE_UNAVAILABLE, "format(...)", sb2);
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        if (kotlin.time.a.g(this.retryBackoff, this.useCaseParams.getAppInBackground() ? BillingClientUseCaseKt.getRETRY_TIMER_MAX_TIME() : BillingClientUseCaseKt.getRETRY_TIMER_SERVICE_UNAVAILABLE_MAX_TIME_FOREGROUND()) < 0) {
            retryWithBackoff();
        } else {
            onError.invoke(billingResult);
        }
    }

    private final void backoffOrRetryNetworkError(Function1<? super com.android.billingclient.api.d, Unit> onError, com.android.billingclient.api.d billingResult) {
        int i10;
        if (getBackoffForNetworkErrors() && kotlin.time.a.g(this.retryBackoff, BillingClientUseCaseKt.getRETRY_TIMER_MAX_TIME()) < 0) {
            retryWithBackoff();
        } else if (getBackoffForNetworkErrors() || (i10 = this.retryAttempt) >= this.maxRetries) {
            onError.invoke(billingResult);
        } else {
            this.retryAttempt = i10 + 1;
            executeAsync();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void forwardError(com.android.billingclient.api.d billingResult) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        final String str = getErrorMessage() + " - " + BillingResultExtensionsBillingIndependentKt.toHumanReadableDescription(billingResult);
        final LogIntent logIntent = LogIntent.GOOGLE_ERROR;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.usecase.BillingClientUseCase$forwardError$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62) + ' ' + str;
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        Function1<PurchasesError, Unit> function1 = this.onError;
        PurchasesError purchasesErrorBillingResponseToPurchasesError = ErrorsKt.billingResponseToPurchasesError(billingResult.f18201a, str);
        LogUtilsKt.errorLog(purchasesErrorBillingResponseToPurchasesError);
        function1.invoke(purchasesErrorBillingResponseToPurchasesError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getStackTrace() {
        StringWriter stringWriter = new StringWriter();
        new Throwable().printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.toString();
        Intrinsics.checkNotNullExpressionValue(string, "stringWriter.toString()");
        return string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void processResult$default(BillingClientUseCase billingClientUseCase, com.android.billingclient.api.d dVar, Object obj, Function1 function1, Function1 function2, int i10, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: processResult");
        }
        if ((i10 & 4) != 0) {
            function1 = new AnonymousClass1(billingClientUseCase);
        }
        if ((i10 & 8) != 0) {
            function2 = new AnonymousClass2(billingClientUseCase);
        }
        billingClientUseCase.processResult(dVar, obj, function1, function2);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a1  */
    private final void retryWithBackoff() {
        long jB;
        long j10 = this.retryBackoff;
        if (kotlin.time.a.j(j10)) {
            jB = j10;
        } else {
            long j11 = j10 >> 1;
            long j12 = 2;
            long j13 = j11 * j12;
            boolean z10 = (((int) j10) & 1) == 0;
            jB = kotlin.time.a.f36692e;
            long j14 = kotlin.time.a.f36691d;
            if (z10) {
                if (-2147483647L <= j11 && j11 < 2147483648L) {
                    jB = kotlin.time.b.d(j13);
                } else if (j13 / j12 == j11) {
                    jB = (-4611686018426999999L > j13 || j13 >= 4611686018427000000L) ? kotlin.time.b.b(j13 / ((long) 1000000)) : kotlin.time.b.d(j13);
                } else {
                    long j15 = 1000000;
                    long j16 = j11 / j15;
                    long j17 = j16 * j12;
                    long j18 = (((j11 - (j16 * j15)) * j12) / j15) + j17;
                    if (j17 / j12 != j16 || (j18 ^ j17) < 0) {
                        if (Integer.signum(2) * Long.signum(j11) > 0) {
                            jB = j14;
                        }
                    } else {
                        jB = kotlin.time.b.b(kotlin.ranges.f.e(j18, new kotlin.ranges.e(-4611686018427387903L, 4611686018427387903L)));
                    }
                }
            } else if (j13 / j12 == j11) {
                jB = kotlin.time.b.b(kotlin.ranges.f.e(j13, new kotlin.ranges.e(-4611686018427387903L, 4611686018427387903L)));
            } else {
                if (Integer.signum(2) * Long.signum(j11) > 0) {
                    jB = j14;
                }
            }
        }
        this.retryBackoff = DurationExtensionsKt.m118minQTBD994(jB, BillingClientUseCaseKt.getRETRY_TIMER_MAX_TIME());
        run(kotlin.time.a.h(j10));
    }

    public static /* synthetic */ void run$default(BillingClientUseCase billingClientUseCase, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: run");
        }
        if ((i10 & 1) != 0) {
            j10 = 0;
        }
        billingClientUseCase.run(j10);
    }

    public abstract void executeAsync();

    public boolean getBackoffForNetworkErrors() {
        return this.backoffForNetworkErrors;
    }

    @NotNull
    public abstract String getErrorMessage();

    @NotNull
    public final Function2<Long, Function1<? super PurchasesError, Unit>, Unit> getExecuteRequestOnUIThread() {
        return this.executeRequestOnUIThread;
    }

    public abstract void onOk(T received);

    public final void processResult(@NotNull com.android.billingclient.api.d billingResult, T response, @NotNull Function1<? super T, Unit> onSuccess, @NotNull Function1<? super com.android.billingclient.api.d, Unit> onError) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        BillingResponse billingResponseFromCode = BillingResponse.INSTANCE.fromCode(billingResult.f18201a);
        if (Intrinsics.areEqual(billingResponseFromCode, BillingResponse.OK.INSTANCE)) {
            this.retryBackoff = BillingClientUseCaseKt.RETRY_TIMER_START;
            onSuccess.invoke(response);
            return;
        }
        if (!Intrinsics.areEqual(billingResponseFromCode, BillingResponse.ServiceDisconnected.INSTANCE)) {
            if (Intrinsics.areEqual(billingResponseFromCode, BillingResponse.ServiceUnavailable.INSTANCE)) {
                backoffOrErrorIfServiceUnavailable(onError, billingResult);
                return;
            }
            if (Intrinsics.areEqual(billingResponseFromCode, BillingResponse.NetworkError.INSTANCE) ? true : Intrinsics.areEqual(billingResponseFromCode, BillingResponse.Error.INSTANCE)) {
                backoffOrRetryNetworkError(onError, billingResult);
                return;
            } else {
                onError.invoke(billingResult);
                return;
            }
        }
        final LogIntent logIntent = LogIntent.GOOGLE_ERROR;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.usecase.BillingClientUseCase$processResult$$inlined$log$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return b0.a(new StringBuilder(), CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62), " Billing Service disconnected");
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                break;
        }
        run$default(this, 0L, 1, null);
    }

    public final void run(long delayMilliseconds) {
        this.executeRequestOnUIThread.invoke(Long.valueOf(delayMilliseconds), new Function1<PurchasesError, Unit>(this) { // from class: com.revenuecat.purchases.google.usecase.BillingClientUseCase.run.1
            final /* synthetic */ BillingClientUseCase<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError) {
                invoke2(purchasesError);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(PurchasesError purchasesError) {
                if (purchasesError == null) {
                    this.this$0.executeAsync();
                } else {
                    ((BillingClientUseCase) this.this$0).onError.invoke(purchasesError);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    public final void withConnectedClient(com.android.billingclient.api.a aVar, @NotNull Function1<? super com.android.billingclient.api.a, Unit> receivingFunction) {
        Unit unit;
        Intrinsics.checkNotNullParameter(receivingFunction, "receivingFunction");
        if (aVar == null) {
            unit = null;
        } else {
            if (!aVar.f()) {
                aVar = null;
            }
            if (aVar != null) {
                receivingFunction.invoke(aVar);
                unit = Unit.f33999a;
            } else {
                unit = null;
            }
        }
        if (unit == null) {
            final LogIntent logIntent = LogIntent.GOOGLE_WARNING;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.usecase.BillingClientUseCase$withConnectedClient$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{this.getStackTrace()}, 1, BillingStrings.BILLING_CLIENT_DISCONNECTED, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.d(com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        currentLogHandler4.d(com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        currentLogHandler6.d(com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        currentLogHandler7.d(com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler8.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler9.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
            }
        }
    }
}
