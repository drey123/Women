package defpackage;

import android.content.Context;
import android.webkit.WebView;
import com.vungle.ads.ServiceLocator;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class o4b {

    @NotNull
    private static final String TAG = "WebViewManager";

    @NotNull
    public static final o4b INSTANCE = new o4b();

    @NotNull
    private static final ReentrantLock lock = new ReentrantLock();

    @NotNull
    private static final LinkedHashMap<String, a> webViewCache = new LinkedHashMap<>();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {

        @NotNull
        private final WebView webView;

        @NotNull
        private final w2b webViewClient;

        public a(@NotNull WebView webView, @NotNull w2b w2bVar) {
            webView.getClass();
            w2bVar.getClass();
            this.webView = webView;
            this.webViewClient = w2bVar;
        }

        public static /* synthetic */ a copy$default(a aVar, WebView webView, w2b w2bVar, int i, Object obj) {
            if ((i & 1) != 0) {
                webView = aVar.webView;
            }
            if ((i & 2) != 0) {
                w2bVar = aVar.webViewClient;
            }
            return aVar.copy(webView, w2bVar);
        }

        @NotNull
        public final WebView component1() {
            return this.webView;
        }

        @NotNull
        public final w2b component2() {
            return this.webViewClient;
        }

        @NotNull
        public final a copy(@NotNull WebView webView, @NotNull w2b w2bVar) {
            webView.getClass();
            w2bVar.getClass();
            return new a(webView, w2bVar);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.webView, aVar.webView) && Intrinsics.areEqual(this.webViewClient, aVar.webViewClient);
        }

        @NotNull
        public final WebView getWebView() {
            return this.webView;
        }

        @NotNull
        public final w2b getWebViewClient() {
            return this.webViewClient;
        }

        public int hashCode() {
            return this.webViewClient.hashCode() + (this.webView.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "WebViewEntry(webView=" + this.webView + ", webViewClient=" + this.webViewClient + ')';
        }
    }

    private o4b() {
    }

    private final void destroyWebViewInternal(String str) {
        webViewCache.remove(str);
    }

    public final void destroyWebView(@NotNull String str) {
        str.getClass();
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            INSTANCE.destroyWebViewInternal(str);
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @NotNull
    public final WebView getOrCreateWebView(@NotNull Context context, @Nullable String str) {
        WebView webView;
        context.getClass();
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            LinkedHashMap<String, a> linkedHashMap = webViewCache;
            a aVar = linkedHashMap.get(str);
            if (aVar != null) {
                qk5.Companion.d(TAG, "Reusing cached webview. Cache size: " + linkedHashMap.size());
                webView = aVar.getWebView();
            } else {
                qk5.Companion.d(TAG, "Creating new webview. Cache size: " + linkedHashMap.size());
                webView = new WebView(context);
            }
            return webView;
        } finally {
            reentrantLock.unlock();
        }
    }

    @NotNull
    public final w2b getOrCreateWebViewClient(@NotNull m7 m7Var, @NotNull jc7 jc7Var, @NotNull t2b t2bVar, @NotNull mc7 mc7Var) {
        m7Var.getClass();
        jc7Var.getClass();
        t2bVar.getClass();
        mc7Var.getClass();
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            a aVar = webViewCache.get(m7Var.eventId());
            w2b webViewClient = aVar != null ? aVar.getWebViewClient() : null;
            if (webViewClient == null) {
                webViewClient = new w2b(m7Var, jc7Var, t2bVar, mc7Var, null, null, 48, null);
            }
            return webViewClient;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void preloadWebView$vungle_ads_release(@NotNull Context context, @NotNull m7 m7Var, @NotNull jc7 jc7Var, @NotNull String str, @Nullable m7.k kVar, @NotNull sm7 sm7Var, @Nullable Long l) {
        context.getClass();
        m7Var.getClass();
        jc7Var.getClass();
        str.getClass();
        sm7Var.getClass();
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            qk5.a aVar = qk5.Companion;
            StringBuilder sb = new StringBuilder("Preload webview start. Cache size: ");
            LinkedHashMap<String, a> linkedHashMap = webViewCache;
            sb.append(linkedHashMap.size());
            aVar.d(TAG, sb.toString());
            String strEventId = m7Var.eventId();
            if (!linkedHashMap.containsKey(strEventId)) {
                iv9.INSTANCE.runOnUiThread(new b(context, m7Var, jc7Var, sm7Var, l, str, strEventId, kVar));
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends Lambda implements Function0 {
        final /* synthetic */ m7 $adv;
        final /* synthetic */ Context $context;
        final /* synthetic */ sm7 $delegate;
        final /* synthetic */ String $key;
        final /* synthetic */ Long $loadDuration;
        final /* synthetic */ jc7 $placement;
        final /* synthetic */ String $templatePath;
        final /* synthetic */ m7.k $webSettings;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a extends Lambda implements Function0 {
            final /* synthetic */ Context $context;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context) {
                super(0);
                this.$context = context;
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [hl3, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final hl3 invoke() {
                return ServiceLocator.Companion.getInstance(this.$context).getService(hl3.class);
            }
        }

        /* JADX INFO: renamed from: o4b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class C0089b extends Lambda implements Function0 {
            final /* synthetic */ Context $context;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0089b(Context context) {
                super(0);
                this.$context = context;
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, mc7] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final mc7 invoke() {
                return ServiceLocator.Companion.getInstance(this.$context).getService(mc7.class);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, m7 m7Var, jc7 jc7Var, sm7 sm7Var, Long l, String str, String str2, m7.k kVar) {
            super(0);
            this.$context = context;
            this.$adv = m7Var;
            this.$placement = jc7Var;
            this.$delegate = sm7Var;
            this.$loadDuration = l;
            this.$templatePath = str;
            this.$key = str2;
            this.$webSettings = kVar;
        }

        /* JADX INFO: renamed from: invoke$lambda-3$lambda-1, reason: not valid java name */
        private static final hl3 m127invoke$lambda3$lambda1(Lazy<? extends hl3> lazy) {
            return (hl3) lazy.getA();
        }

        /* JADX INFO: renamed from: invoke$lambda-3$lambda-2, reason: not valid java name */
        private static final mc7 m128invoke$lambda3$lambda2(Lazy<? extends mc7> lazy) {
            return (mc7) lazy.getA();
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m129invoke() {
            Object failure;
            o4b o4bVar = o4b.INSTANCE;
            Context context = this.$context;
            m7 m7Var = this.$adv;
            jc7 jc7Var = this.$placement;
            sm7 sm7Var = this.$delegate;
            Long l = this.$loadDuration;
            String str = this.$templatePath;
            String str2 = this.$key;
            m7.k kVar = this.$webSettings;
            try {
                Result.Companion companion = Result.INSTANCE;
                WebView webView = new WebView(context.getApplicationContext());
                w4b.INSTANCE.applyWebSettings(webView, kVar);
                ServiceLocator.Companion companion2 = ServiceLocator.Companion;
                LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
                w2b w2bVar = new w2b(m7Var, jc7Var, m127invoke$lambda3$lambda1(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new a(context))).getOffloadExecutor(), m128invoke$lambda3$lambda2(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new C0089b(context))), sm7Var, l);
                u42 u42Var = u42.INSTANCE;
                w2bVar.setConsentStatus(u42Var.getGDPRIsCountryDataProtected() && Intrinsics.areEqual("unknown", un7.INSTANCE.getConsentStatus()), u42Var.getGDPRConsentTitle(), u42Var.getGDPRConsentMessage(), u42Var.getGDPRButtonAccept(), u42Var.getGDPRButtonDeny());
                webView.setWebViewClient(w2bVar);
                webView.loadUrl(str);
                o4b.webViewCache.put(String.valueOf(str2), new a(webView, w2bVar));
                failure = Integer.valueOf(qk5.Companion.d(o4b.TAG, "Preload complete. Cache size: " + o4b.webViewCache.size()));
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                failure = new Result.Failure(th);
            }
            sm7 sm7Var2 = this.$delegate;
            Throwable thA = Result.a(failure);
            if (thA != null) {
                qk5.Companion.e(o4b.TAG, "Preload webview failed", thA);
                sm7Var2.onAdReadyToPlay();
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m129invoke();
            return Unit.a;
        }
    }
}
