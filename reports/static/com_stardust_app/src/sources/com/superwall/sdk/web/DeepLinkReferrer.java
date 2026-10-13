package com.superwall.sdk.web;

import Hb.h;
import android.content.Context;
import android.net.Uri;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.google.android.gms.common.internal.ImagesContract;
import com.superwall.sdk.deeplinks.DeepLinkRouterKt;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.IOScope;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.TimeoutKt;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: DeepLinkReferrer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001\"B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000b0\n*\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\t0\u0013H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\t0\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001cR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001d8B@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/superwall/sdk/web/DeepLinkReferrer;", "Lcom/superwall/sdk/web/CheckForReferral;", "Lkotlin/Function0;", "Landroid/content/Context;", "context", "Lcom/superwall/sdk/misc/IOScope;", "scope", "<init>", "(Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/IOScope;)V", "", "", "", "getUrlParams", "(Ljava/lang/String;)Ljava/util/Map;", "", "timeout", "", "tryConnecting", "(I)V", "Lkotlin/Result;", "checkForReferral-IoAF18A", "(Lse/c;)Ljava/lang/Object;", "checkForReferral", "Landroid/net/Uri;", ImagesContract.URL, "handleDeepLink-IoAF18A", "(Landroid/net/Uri;)Ljava/lang/Object;", "handleDeepLink", "Lcom/superwall/sdk/misc/IOScope;", "Lcom/android/installreferrer/api/InstallReferrerClient;", "referrerClient", "Lcom/android/installreferrer/api/InstallReferrerClient;", "getReferrerClient", "()Lcom/android/installreferrer/api/InstallReferrerClient;", "ConnectionListener", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDeepLinkReferrer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkReferrer.kt\ncom/superwall/sdk/web/DeepLinkReferrer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n774#2:155\n865#2,2:156\n1279#2,2:158\n1293#2,2:160\n774#2:162\n865#2,2:163\n1557#2:165\n1628#2,3:166\n1296#2:169\n*S KotlinDebug\n*F\n+ 1 DeepLinkReferrer.kt\ncom/superwall/sdk/web/DeepLinkReferrer\n*L\n141#1:155\n141#1:156,2\n146#1:158,2\n146#1:160,2\n149#1:162\n149#1:163,2\n150#1:165\n150#1:166,3\n146#1:169\n*E\n"})
public final class DeepLinkReferrer implements CheckForReferral {
    private InstallReferrerClient referrerClient;

    @NotNull
    private final IOScope scope;

    /* JADX INFO: compiled from: DeepLinkReferrer.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0002\u0018\u00002\u00020\u0001B)\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\r\u0010\u000eR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/superwall/sdk/web/DeepLinkReferrer$ConnectionListener;", "Lcom/android/installreferrer/api/InstallReferrerStateListener;", "Lkotlin/Function1;", "", "", "finished", "Lkotlin/Function0;", "disconnected", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "responseCode", "onInstallReferrerSetupFinished", "(I)V", "onInstallReferrerServiceDisconnected", "()V", "Lkotlin/jvm/functions/Function1;", "getFinished", "()Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function0;", "getDisconnected", "()Lkotlin/jvm/functions/Function0;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ConnectionListener implements InstallReferrerStateListener {

        @NotNull
        private final Function0<Unit> disconnected;

        @NotNull
        private final Function1<Integer, Unit> finished;

        /* JADX WARN: Multi-variable type inference failed */
        public ConnectionListener(@NotNull Function1<? super Integer, Unit> finished, @NotNull Function0<Unit> disconnected) {
            Intrinsics.checkNotNullParameter(finished, "finished");
            Intrinsics.checkNotNullParameter(disconnected, "disconnected");
            this.finished = finished;
            this.disconnected = disconnected;
        }

        @NotNull
        public final Function0<Unit> getDisconnected() {
            return this.disconnected;
        }

        @NotNull
        public final Function1<Integer, Unit> getFinished() {
            return this.finished;
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerServiceDisconnected() {
            this.disconnected.invoke();
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerSetupFinished(int responseCode) {
            this.finished.invoke(Integer.valueOf(responseCode));
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.web.DeepLinkReferrer$tryConnecting$1, reason: invalid class name */
    /* JADX INFO: compiled from: DeepLinkReferrer.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.web.DeepLinkReferrer$tryConnecting$1", f = "DeepLinkReferrer.kt", l = {84}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function0<Unit> $connect;
        final /* synthetic */ int $timeout;
        int label;

        /* JADX INFO: renamed from: com.superwall.sdk.web.DeepLinkReferrer$tryConnecting$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: DeepLinkReferrer.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
        @c(c = "com.superwall.sdk.web.DeepLinkReferrer$tryConnecting$1$1", f = "DeepLinkReferrer.kt", l = {}, m = "invokeSuspend")
        public static final class C04051 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
            final /* synthetic */ Function0<Unit> $connect;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C04051(Function0<Unit> function0, p321se.c<? super C04051> cVar) {
                super(2, cVar);
                this.$connect = function0;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                return new C04051(this.$connect, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                this.$connect.invoke();
                return Unit.f33999a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                return ((C04051) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(int i10, Function0<Unit> function0, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$timeout = i10;
            this.$connect = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.$timeout, this.$connect, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
                long jG = kotlin.time.b.g(this.$timeout, DurationUnit.MILLISECONDS);
                C04051 c04051 = new C04051(this.$connect, null);
                this.label = 1;
                if (TimeoutKt.c(jG, c04051, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public DeepLinkReferrer(@NotNull Function0<? extends Context> context, @NotNull IOScope scope) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.scope = scope;
        this.referrerClient = InstallReferrerClient.newBuilder(context.invoke()).build();
        tryConnecting$default(this, 0, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InstallReferrerClient getReferrerClient() {
        InstallReferrerClient installReferrerClient = this.referrerClient;
        if (installReferrerClient == null || !installReferrerClient.isReady()) {
            return null;
        }
        return this.referrerClient;
    }

    private final Map<String, List<String>> getUrlParams(String str) {
        List listF = new Regex("\\?").f(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() < 2) {
            return P.d();
        }
        String str2 = (String) arrayList.get(1);
        List listC = C3048u.c("item");
        int iA = O.a(C3050w.r(listC, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj2 : listC) {
            List listF2 = new Regex(defpackage.b.a("&?", (String) obj2, "=")).f(str2);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : listF2) {
                if (((String) obj3).length() > 0) {
                    arrayList2.add(obj3);
                }
            }
            ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(URLDecoder.decode((String) it.next(), "UTF-8"));
            }
            linkedHashMap.put(obj2, arrayList3);
        }
        return linkedHashMap;
    }

    public static /* synthetic */ void tryConnecting$default(DeepLinkReferrer deepLinkReferrer, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        deepLinkReferrer.tryConnecting(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit tryConnecting$lambda$2(final DeepLinkReferrer deepLinkReferrer, final int i10) {
        InstallReferrerClient referrerClient = deepLinkReferrer.getReferrerClient();
        if (referrerClient == null) {
            return null;
        }
        referrerClient.startConnection(new ConnectionListener(new h(deepLinkReferrer, 2), new Function0() { // from class: com.superwall.sdk.web.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DeepLinkReferrer.tryConnecting$lambda$2$lambda$1(this.f30992a, i10);
            }
        }));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit tryConnecting$lambda$2$lambda$0(DeepLinkReferrer deepLinkReferrer, int i10) {
        ReferrerDetails installReferrer;
        if (i10 == 0) {
            InstallReferrerClient referrerClient = deepLinkReferrer.getReferrerClient();
            if (referrerClient != null && (installReferrer = referrerClient.getInstallReferrer()) != null) {
                installReferrer.getInstallReferrer();
            }
        } else {
            InstallReferrerClient referrerClient2 = deepLinkReferrer.getReferrerClient();
            if (referrerClient2 != null) {
                referrerClient2.endConnection();
            }
            deepLinkReferrer.referrerClient = null;
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit tryConnecting$lambda$2$lambda$1(DeepLinkReferrer deepLinkReferrer, int i10) {
        deepLinkReferrer.tryConnecting(i10 + 1000);
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.superwall.sdk.web.CheckForReferral
    /* JADX INFO: renamed from: checkForReferral-IoAF18A */
    public Object mo333checkForReferralIoAF18A(@NotNull p321se.c<? super Result<String>> cVar) {
        DeepLinkReferrer$checkForReferral$1 deepLinkReferrer$checkForReferral$1;
        DeepLinkReferrer deepLinkReferrer;
        Map<String, List<String>> mapD;
        if (cVar instanceof DeepLinkReferrer$checkForReferral$1) {
            deepLinkReferrer$checkForReferral$1 = (DeepLinkReferrer$checkForReferral$1) cVar;
            int i10 = deepLinkReferrer$checkForReferral$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                deepLinkReferrer$checkForReferral$1.label = i10 - Integer.MIN_VALUE;
            } else {
                deepLinkReferrer$checkForReferral$1 = new DeepLinkReferrer$checkForReferral$1(this, cVar);
            }
        } else {
            deepLinkReferrer$checkForReferral$1 = new DeepLinkReferrer$checkForReferral$1(this, cVar);
        }
        Object objE = deepLinkReferrer$checkForReferral$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = deepLinkReferrer$checkForReferral$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(objE);
                kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
                long jG = kotlin.time.b.g(30, DurationUnit.SECONDS);
                DeepLinkReferrer$checkForReferral$2 deepLinkReferrer$checkForReferral$2 = new DeepLinkReferrer$checkForReferral$2(this, null);
                deepLinkReferrer$checkForReferral$1.L$0 = this;
                deepLinkReferrer$checkForReferral$1.label = 1;
                objE = TimeoutKt.e(jG, deepLinkReferrer$checkForReferral$2, deepLinkReferrer$checkForReferral$1);
                if (objE == coroutineSingletons) {
                    return coroutineSingletons;
                }
                deepLinkReferrer = this;
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                deepLinkReferrer = (DeepLinkReferrer) deepLinkReferrer$checkForReferral$1.L$0;
                kotlin.c.b(objE);
            }
            String str = (String) objE;
            if (str == null || (mapD = deepLinkReferrer.getUrlParams(str)) == null) {
                mapD = P.d();
            }
            List<String> list = mapD.get("code");
            String str2 = list != null ? (String) CollectionsKt.firstOrNull(list) : null;
            InstallReferrerClient referrerClient = deepLinkReferrer.getReferrerClient();
            if (referrerClient != null) {
                referrerClient.endConnection();
            }
            deepLinkReferrer.referrerClient = null;
            if (str2 != null) {
                return Result.m344constructorimpl(str2);
            }
            Result.Companion companion = Result.INSTANCE;
            return Result.m344constructorimpl(kotlin.c.a(new IllegalStateException("Play store cannot connect")));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m344constructorimpl(kotlin.c.a(th));
        }
    }

    @Override // com.superwall.sdk.web.CheckForReferral
    @NotNull
    /* JADX INFO: renamed from: handleDeepLink-IoAF18A */
    public Object mo334handleDeepLinkIoAF18A(@NotNull Uri url) {
        Intrinsics.checkNotNullParameter(url, "url");
        Object redeemableCode = DeepLinkRouterKt.getRedeemableCode(url);
        if (Result.m351isSuccessimpl(redeemableCode)) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.info, LogScope.webEntitlements, "Successfully extracted code from deep link", null, null, 24, null);
        }
        Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(redeemableCode);
        if (thM347exceptionOrNullimpl != null) {
            Logger logger = Logger.INSTANCE;
            LogLevel logLevel = LogLevel.error;
            LogScope logScope = LogScope.webEntitlements;
            Pair pair = new Pair("URL", url.toString());
            String message = thM347exceptionOrNullimpl.getMessage();
            if (message == null) {
                message = "";
            }
            Logger.debug$default(logger, logLevel, logScope, "Failed to extract code from deep link", P.g(pair, new Pair("Error", message)), null, 16, null);
        }
        return redeemableCode;
    }

    public final void tryConnecting(final int timeout) {
        try {
            try {
                Function0 function0 = new Function0() { // from class: com.superwall.sdk.web.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return DeepLinkReferrer.tryConnecting$lambda$2(this.f30990a, timeout);
                    }
                };
                if (timeout == 0) {
                    function0.invoke();
                } else {
                    C3143g.c(this.scope, null, new AnonymousClass1(timeout, function0, null), 3);
                }
            } catch (Throwable th) {
                Result.Companion companion = Result.INSTANCE;
                Result.m344constructorimpl(kotlin.c.a(th));
            }
        } catch (Throwable unused) {
            Result.Companion companion2 = Result.INSTANCE;
            InstallReferrerClient referrerClient = getReferrerClient();
            if (referrerClient != null) {
                referrerClient.endConnection();
            }
            this.referrerClient = null;
            Result.m344constructorimpl(Unit.f33999a);
        }
    }
}
