package io.rownd.android.views;

import D4.g0;
import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.ProgressBar;
import androidx.compose.animation.core.b0;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l;
import com.composables.core.d0;
import io.rownd.android.RowndClient;
import io.rownd.android.util.C3017d;
import java.lang.ref.WeakReference;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.J;
import kotlinx.coroutines.J0;
import kotlinx.coroutines.X;
import org.chromium.support_lib_boundary.ScriptHandlerBoundaryInterface;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: RowndWebView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R0\u00102\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R0\u00107\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020+\u0018\u00010)8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b4\u0010-\u001a\u0004\b5\u0010/\"\u0004\b6\u00101R0\u0010;\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0018\u00010)8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b8\u0010-\u001a\u0004\b9\u0010/\"\u0004\b:\u00101R*\u0010C\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010<8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\"\u0010K\u001a\u00020D8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u001a\u0010Q\u001a\u00020L8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\u001a\u0010W\u001a\u00020R8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u001a\u0010]\u001a\u00020X8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R\u001a\u0010b\u001a\u00020*8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR4\u0010f\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010<2\u000e\u0010c\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010<8@@@X\u0080\u000e¢\u0006\f\u001a\u0004\bd\u0010@\"\u0004\be\u0010B¨\u0006g"}, d2 = {"Lio/rownd/android/views/RowndWebView;", "Landroid/webkit/WebView;", "", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroidx/fragment/app/l;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "Landroidx/fragment/app/l;", "getDialog", "()Landroidx/fragment/app/l;", "setDialog", "(Landroidx/fragment/app/l;)V", "dialog", "Lio/rownd/android/views/HubPageSelector;", "i", "Lio/rownd/android/views/HubPageSelector;", "getTargetPage$android_release", "()Lio/rownd/android/views/HubPageSelector;", "setTargetPage$android_release", "(Lio/rownd/android/views/HubPageSelector;)V", "targetPage", "", "j", "Ljava/lang/String;", "getJsFunctionArgsAsJson$android_release", "()Ljava/lang/String;", "setJsFunctionArgsAsJson$android_release", "(Ljava/lang/String;)V", "jsFunctionArgsAsJson", "Landroid/widget/ProgressBar;", "k", "Landroid/widget/ProgressBar;", "getProgressBar$android_release", "()Landroid/widget/ProgressBar;", "setProgressBar$android_release", "(Landroid/widget/ProgressBar;)V", "progressBar", "Lkotlin/Function1;", "", "", "l", "Lkotlin/jvm/functions/Function1;", "getSetIsLoading$android_release", "()Lkotlin/jvm/functions/Function1;", "setSetIsLoading$android_release", "(Lkotlin/jvm/functions/Function1;)V", "setIsLoading", "Lcom/composables/core/d0;", "m", "getAnimateBottomSheet$android_release", "setAnimateBottomSheet$android_release", "animateBottomSheet", E6.a.PUSH_MINIFIED_BUTTON_TEXT, "getSetCanTouchBackgroundToDismiss$android_release", "setSetCanTouchBackgroundToDismiss$android_release", "setCanTouchBackgroundToDismiss", "Lkotlin/Function0;", E6.a.PUSH_MINIFIED_BUTTONS_LIST, "Lkotlin/jvm/functions/Function0;", "getNativeSignInHandoff$android_release", "()Lkotlin/jvm/functions/Function0;", "setNativeSignInHandoff$android_release", "(Lkotlin/jvm/functions/Function0;)V", "nativeSignInHandoff", "Lio/rownd/android/RowndClient;", "q", "Lio/rownd/android/RowndClient;", "getRowndClient$android_release", "()Lio/rownd/android/RowndClient;", "setRowndClient$android_release", "(Lio/rownd/android/RowndClient;)V", "rowndClient", "Lio/rownd/android/views/RowndJavascriptInterface;", "r", "Lio/rownd/android/views/RowndJavascriptInterface;", "getRowndJavascriptInterface$android_release", "()Lio/rownd/android/views/RowndJavascriptInterface;", "rowndJavascriptInterface", "Lio/rownd/android/views/RowndWebViewClient;", "s", "Lio/rownd/android/views/RowndWebViewClient;", "getRowndWebViewClient$android_release", "()Lio/rownd/android/views/RowndWebViewClient;", "rowndWebViewClient", "Lkotlinx/coroutines/I;", "u", "Lkotlinx/coroutines/I;", "getLifecycleScope$android_release", "()Lkotlinx/coroutines/I;", "lifecycleScope", "v", "Z", "getSecureHubMessagingAvailable$android_release", "()Z", "secureHubMessagingAvailable", "value", "getDismiss$android_release", "setDismiss$android_release", "dismiss", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"SetJavaScriptEnabled"})
@SourceDebugExtension({"SMAP\nRowndWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndWebView.kt\nio/rownd/android/views/RowndWebView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1218:1\n1#2:1219\n29#3:1220\n*S KotlinDebug\n*F\n+ 1 RowndWebView.kt\nio/rownd/android/views/RowndWebView\n*L\n344#1:1220\n*E\n"})
public final class RowndWebView extends WebView {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f33530z = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public DialogInterfaceOnCancelListenerC1375l dialog;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f33532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function0<Unit> f33533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f33534e;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public HubPageSelector targetPage;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public String jsFunctionArgsAsJson;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public ProgressBar progressBar;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public Function1<? super Boolean, Unit> setIsLoading;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public Function1<? super d0, Unit> animateBottomSheet;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public Function1<? super Boolean, Unit> setCanTouchBackgroundToDismiss;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public Function0<Unit> nativeSignInHandoff;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f33542p;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public RowndClient rowndClient;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final RowndJavascriptInterface rowndJavascriptInterface;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final RowndWebViewClient rowndWebViewClient;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final J0 f33546t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final C3225c f33547u;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final boolean secureHubMessagingAvailable;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f33549w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a f33550x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public InterfaceC3167s0 f33551y;

    /* JADX INFO: renamed from: io.rownd.android.views.RowndWebView$1, reason: invalid class name */
    /* JADX INFO: compiled from: RowndWebView.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<String, Unit> {
        final /* synthetic */ Context $context;
        final /* synthetic */ RowndWebView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Context context, RowndWebView rowndWebView) {
            super(1, RowndWebView.class, "dynamicBottomSheet", "_init_$dynamicBottomSheet(Landroid/content/Context;Lio/rownd/android/views/RowndWebView;Ljava/lang/String;)V", 0);
            this.$context = context;
            this.this$0 = rowndWebView;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String p10 = str;
            Intrinsics.checkNotNullParameter(p10, "p0");
            Context context = this.$context;
            RowndWebView rowndWebView = this.this$0;
            int i10 = RowndWebView.f33530z;
            io.rownd.android.i.f32901a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            DisplayMetrics displayMetrics = new DisplayMetrics();
            Object systemService = context.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            WindowManager windowManager = (WindowManager) systemService;
            if (Build.VERSION.SDK_INT >= 30) {
                Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
                Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
                displayMetrics.widthPixels = bounds.width();
                displayMetrics.heightPixels = bounds.height();
                int i11 = context.getResources().getConfiguration().densityDpi;
                displayMetrics.densityDpi = i11;
                displayMetrics.density = i11 / 160.0f;
                displayMetrics.scaledDensity = context.getResources().getConfiguration().fontScale * displayMetrics.density;
            } else {
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            }
            float f10 = displayMetrics.heightPixels / displayMetrics.density;
            Integer intOrNull = StringsKt.toIntOrNull(p10);
            if (intOrNull != null) {
                if (intOrNull.intValue() / f10 >= 0.5d) {
                    Function1<? super d0, Unit> function1 = rowndWebView.animateBottomSheet;
                    if (function1 != null) {
                        function1.invoke(d0.f18905c);
                    }
                } else {
                    Function1<? super d0, Unit> function2 = rowndWebView.animateBottomSheet;
                    if (function2 != null) {
                        function2.invoke(k.f33601a);
                    }
                }
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.views.RowndWebView$2, reason: invalid class name */
    /* JADX INFO: compiled from: RowndWebView.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
        public AnonymousClass2() {
            super(1, RowndWebView.class, "setCanTouchBackground", "_init_$setCanTouchBackground(Lio/rownd/android/views/RowndWebView;Z)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Boolean bool) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            Function1<? super Boolean, Unit> function1 = RowndWebView.this.setCanTouchBackgroundToDismiss;
            if (function1 != null) {
                function1.invoke(bool2);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: RowndWebView.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f33552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final HubPageSelector f33553b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final String f33554c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f33555d;

        public a(long j10, @NotNull HubPageSelector targetPage, @NotNull String jsFunctionArgsAsJson, String str) {
            Intrinsics.checkNotNullParameter(targetPage, "targetPage");
            Intrinsics.checkNotNullParameter(jsFunctionArgsAsJson, "jsFunctionArgsAsJson");
            this.f33552a = j10;
            this.f33553b = targetPage;
            this.f33554c = jsFunctionArgsAsJson;
            this.f33555d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f33552a == aVar.f33552a && this.f33553b == aVar.f33553b && Intrinsics.areEqual(this.f33554c, aVar.f33554c) && Intrinsics.areEqual(this.f33555d, aVar.f33555d);
        }

        public final int hashCode() {
            int iA = androidx.compose.foundation.text.modifiers.m.a((this.f33553b.hashCode() + (Long.hashCode(this.f33552a) * 31)) * 31, 31, this.f33554c);
            String str = this.f33555d;
            return iA + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("PendingTargetPageRequest(id=");
            sb2.append(this.f33552a);
            sb2.append(", targetPage=");
            sb2.append(this.f33553b);
            sb2.append(", jsFunctionArgsAsJson=");
            sb2.append(this.f33554c);
            sb2.append(", targetUrl=");
            return b0.a(sb2, this.f33555d, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RowndWebView(@NotNull Context context, AttributeSet attributeSet) {
        WeakReference<Application> weakReference;
        Application application;
        ApplicationInfo applicationInfo;
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.targetPage = HubPageSelector.f33502j;
        this.jsFunctionArgsAsJson = "{}";
        J0 j0A = androidx.work.q.a();
        this.f33546t = j0A;
        p373vf.b bVar = X.f36756a;
        this.f33547u = J.a(p339tf.p.f40310a.K0().plus(j0A));
        setLayerType(2, null);
        int i10 = 0;
        setBackgroundColor(0);
        setHorizontalScrollBarEnabled(false);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setUserAgentString(io.rownd.android.util.j.f33431b);
        RowndJavascriptInterface rowndJavascriptInterface = new RowndJavascriptInterface(this, new AnonymousClass1(context, this), new AnonymousClass2());
        this.rowndJavascriptInterface = rowndJavascriptInterface;
        RowndClient rowndClient = io.rownd.android.i.f32901a;
        String strA = A.a(rowndClient.f32821a.f32969c);
        boolean z10 = strA != null && Z1.c.a("WEB_MESSAGE_LISTENER") && Z1.c.a("DOCUMENT_START_SCRIPT");
        this.secureHubMessagingAvailable = z10;
        if (z10) {
            Set setA = W.a(strA);
            g0 g0Var = new g0(this);
            int i11 = Z1.b.f5882a;
            if (!p007a2.m.f6063f.d()) {
                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
            }
            p007a2.o oVar = a2.n.b.f6067a;
            oVar.b(this).addWebMessageListener("rowndAndroidSDK", (String[]) setA.toArray(new String[0]), new ag.a.C0105a(new p007a2.j(g0Var)));
            if (!p007a2.m.f6064g.d()) {
                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
            }
            Intrinsics.checkNotNull(new p007a2.h((ScriptHandlerBoundaryInterface) ag.a.a(ScriptHandlerBoundaryInterface.class, oVar.b(this).addDocumentStartJavaScript("window.__rowndNativeEmailVerificationBridge = true; window.__rowndNativeSignInHandoff = true;", (String[]) setA.toArray(new String[0])))));
        } else {
            Log.w("Rownd.hub", "Secure Hub messaging is unavailable in this WebView version");
            addJavascriptInterface(rowndJavascriptInterface, "rowndAndroidSDK");
        }
        RowndWebViewClient rowndWebViewClient = new RowndWebViewClient(context, this);
        this.rowndWebViewClient = rowndWebViewClient;
        setWebViewClient(rowndWebViewClient);
        C3017d c3017d = rowndClient.f32822b;
        if (c3017d != null && (weakReference = c3017d.f33423a) != null && (application = weakReference.get()) != null && (applicationInfo = application.getApplicationInfo()) != null) {
            i10 = applicationInfo.flags;
        }
        if ((i10 & 2) != 0) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
    }

    public static final boolean a(RowndWebView rowndWebView, long j10, String str) {
        synchronized (rowndWebView) {
            a aVar = rowndWebView.f33550x;
            if (aVar != null) {
                if (aVar.f33552a != j10) {
                    aVar = null;
                }
                if (aVar != null) {
                    long j11 = aVar.f33552a;
                    HubPageSelector targetPage = aVar.f33553b;
                    String jsFunctionArgsAsJson = aVar.f33554c;
                    Intrinsics.checkNotNullParameter(targetPage, "targetPage");
                    Intrinsics.checkNotNullParameter(jsFunctionArgsAsJson, "jsFunctionArgsAsJson");
                    rowndWebView.f33550x = new a(j11, targetPage, jsFunctionArgsAsJson, str);
                    return true;
                }
            }
            return false;
        }
    }

    public final void b(@NotNull HubPageSelector targetPage, String str) {
        Intrinsics.checkNotNullParameter(targetPage, "targetPage");
        C3143g.c(this.f33547u, null, new RowndWebView$loadNewPage$1(this, targetPage, str, null), 3);
    }

    public final synchronized a c(@NotNull String url) {
        try {
            Intrinsics.checkNotNullParameter(url, "url");
            Uri uri = Uri.parse(url);
            a aVar = null;
            if (!uri.isHierarchical()) {
                return null;
            }
            String queryParameter = uri.getQueryParameter("rph_sdk_request_id");
            Long lI0 = queryParameter != null ? StringsKt.i0(queryParameter) : null;
            a aVar2 = this.f33550x;
            if (aVar2 != null) {
                long j10 = aVar2.f33552a;
                if (lI0 != null && j10 == lI0.longValue()) {
                    aVar = aVar2;
                }
            }
            return aVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d() {
        if (this.f33542p) {
            return;
        }
        Function0<Unit> function0 = this.f33533d;
        if (function0 == null) {
            this.f33534e = true;
        } else {
            function0.invoke();
        }
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        if (this.f33542p) {
            return;
        }
        this.f33542p = true;
        this.nativeSignInHandoff = null;
        this.f33532c = null;
        this.f33533d = null;
        this.f33534e = false;
        RowndJavascriptInterface rowndJavascriptInterface = this.rowndJavascriptInterface;
        rowndJavascriptInterface.f33523k = true;
        H0 h10 = rowndJavascriptInterface.f33525m;
        if (h10 != null) {
            h10.b(null);
        }
        rowndJavascriptInterface.f33525m = null;
        rowndJavascriptInterface.f33517e.b(null);
        rowndJavascriptInterface.f33519g = null;
        rowndJavascriptInterface.g();
        this.f33546t.b(null);
        super.destroy();
    }

    public final Function1<d0, Unit> getAnimateBottomSheet$android_release() {
        return this.animateBottomSheet;
    }

    public DialogInterfaceOnCancelListenerC1375l getDialog() {
        return this.dialog;
    }

    public final Function0<Unit> getDismiss$android_release() {
        return this.f33533d;
    }

    @NotNull
    /* JADX INFO: renamed from: getJsFunctionArgsAsJson$android_release, reason: from getter */
    public final String getJsFunctionArgsAsJson() {
        return this.jsFunctionArgsAsJson;
    }

    @NotNull
    public final I getLifecycleScope$android_release() {
        return this.f33547u;
    }

    public final Function0<Unit> getNativeSignInHandoff$android_release() {
        return this.nativeSignInHandoff;
    }

    /* JADX INFO: renamed from: getProgressBar$android_release, reason: from getter */
    public final ProgressBar getProgressBar() {
        return this.progressBar;
    }

    @NotNull
    public final RowndClient getRowndClient$android_release() {
        RowndClient rowndClient = this.rowndClient;
        if (rowndClient != null) {
            return rowndClient;
        }
        Intrinsics.throwUninitializedPropertyAccessException("rowndClient");
        return null;
    }

    @NotNull
    /* JADX INFO: renamed from: getRowndJavascriptInterface$android_release, reason: from getter */
    public final RowndJavascriptInterface getRowndJavascriptInterface() {
        return this.rowndJavascriptInterface;
    }

    @NotNull
    /* JADX INFO: renamed from: getRowndWebViewClient$android_release, reason: from getter */
    public final RowndWebViewClient getRowndWebViewClient() {
        return this.rowndWebViewClient;
    }

    /* JADX INFO: renamed from: getSecureHubMessagingAvailable$android_release, reason: from getter */
    public final boolean getSecureHubMessagingAvailable() {
        return this.secureHubMessagingAvailable;
    }

    public final Function1<Boolean, Unit> getSetCanTouchBackgroundToDismiss$android_release() {
        return this.setCanTouchBackgroundToDismiss;
    }

    public final Function1<Boolean, Unit> getSetIsLoading$android_release() {
        return this.setIsLoading;
    }

    @NotNull
    /* JADX INFO: renamed from: getTargetPage$android_release, reason: from getter */
    public final HubPageSelector getTargetPage() {
        return this.targetPage;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.rowndJavascriptInterface.g();
        super.onDetachedFromWindow();
    }

    @Override // android.webkit.WebView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        Intrinsics.checkNotNull(keyEvent);
        if (keyEvent.getAction() != 0 || i10 != 4) {
            return super.onKeyDown(i10, keyEvent);
        }
        if (canGoBack()) {
            goBack();
            return true;
        }
        d();
        return true;
    }

    public final void setAnimateBottomSheet$android_release(Function1<? super d0, Unit> function1) {
        this.animateBottomSheet = function1;
    }

    public void setDialog(DialogInterfaceOnCancelListenerC1375l dialogInterfaceOnCancelListenerC1375l) {
        this.dialog = dialogInterfaceOnCancelListenerC1375l;
    }

    public final void setDismiss$android_release(Function0<Unit> function0) {
        this.f33532c = null;
        this.f33533d = function0;
        if (this.f33534e && function0 != null) {
            this.f33534e = false;
            function0.invoke();
        }
    }

    public final void setJsFunctionArgsAsJson$android_release(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.jsFunctionArgsAsJson = str;
    }

    public final void setNativeSignInHandoff$android_release(Function0<Unit> function0) {
        this.nativeSignInHandoff = function0;
    }

    public final void setProgressBar$android_release(ProgressBar progressBar) {
        this.progressBar = progressBar;
    }

    public final void setRowndClient$android_release(@NotNull RowndClient rowndClient) {
        Intrinsics.checkNotNullParameter(rowndClient, "<set-?>");
        this.rowndClient = rowndClient;
    }

    public final void setSetCanTouchBackgroundToDismiss$android_release(Function1<? super Boolean, Unit> function1) {
        this.setCanTouchBackgroundToDismiss = function1;
    }

    public final void setSetIsLoading$android_release(Function1<? super Boolean, Unit> function1) {
        this.setIsLoading = function1;
    }

    public final void setTargetPage$android_release(@NotNull HubPageSelector hubPageSelector) {
        Intrinsics.checkNotNullParameter(hubPageSelector, "<set-?>");
        this.targetPage = hubPageSelector;
    }
}
