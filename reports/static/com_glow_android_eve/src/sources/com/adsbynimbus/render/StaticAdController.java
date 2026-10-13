package com.adsbynimbus.render;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.annotation.MainThread;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.webkit.JavaScriptReplyProxy;
import androidx.webkit.WebMessageCompat;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import com.adsbynimbus.Nimbus;
import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.internal.Components;
import com.adsbynimbus.internal.Logger;
import com.adsbynimbus.render.StaticAdController;
import com.adsbynimbus.render.internal.AdTrackersKt;
import com.adsbynimbus.render.internal.WebViewExtensionsKt;
import com.adsbynimbus.render.mraid.AppOrientation;
import com.adsbynimbus.render.mraid.Close;
import com.adsbynimbus.render.mraid.Command;
import com.adsbynimbus.render.mraid.CommandKt;
import com.adsbynimbus.render.mraid.ControllerKt;
import com.adsbynimbus.render.mraid.CreateCalendarEvent;
import com.adsbynimbus.render.mraid.EnvironmentKt;
import com.adsbynimbus.render.mraid.Expand;
import com.adsbynimbus.render.mraid.ExpandProperties;
import com.adsbynimbus.render.mraid.ExposureChange;
import com.adsbynimbus.render.mraid.Host;
import com.adsbynimbus.render.mraid.Open;
import com.adsbynimbus.render.mraid.OrientationProperties;
import com.adsbynimbus.render.mraid.PlayVideo;
import com.adsbynimbus.render.mraid.Position;
import com.adsbynimbus.render.mraid.Resize;
import com.adsbynimbus.render.mraid.ResizeProperties;
import com.adsbynimbus.render.mraid.SetExpandProperties;
import com.adsbynimbus.render.mraid.SetOrientationProperties;
import com.adsbynimbus.render.mraid.SetResizeProperties;
import com.adsbynimbus.render.mraid.Size;
import com.adsbynimbus.render.mraid.StorePicture;
import com.adsbynimbus.render.mraid.Unload;
import com.facebook.hermes.intl.Constants;
import com.facebook.imageutils.JfifUtil;
import com.facebook.internal.ServerProtocol;
import com.glow.android.eve.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.ContextScope;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import kotlinx.serialization.json.Json;
import org.jetbrains.annotations.NotNull;
import p043k1.b;

/* JADX INFO: compiled from: StaticAdController.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/adsbynimbus/render/StaticAdController;", "Lcom/adsbynimbus/render/AdController;", "Landroidx/webkit/WebViewCompat$WebMessageListener;", "static_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class StaticAdController extends AdController implements WebViewCompat.WebMessageListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final NimbusAd f2277f;
    public final int g;
    public boolean h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Lazy f2278j;

    @NotNull
    public final NimbusAdView k;

    public StaticAdController(@NotNull NimbusAdView layout, @NotNull NimbusAd ad, int i) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(ad, "ad");
        this.f2277f = ad;
        this.g = i;
        this.f2278j = LazyKt.b(new Function0<Host>() { // from class: com.adsbynimbus.render.StaticAdController$mraidHost$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Host invoke() {
                StaticAdController staticAdController = this.f2281b;
                String placementType = staticAdController.f2277f.i() ? "interstitial" : "inline";
                NimbusAdView nimbusAdView = staticAdController.k;
                DisplayMetrics _get_maxSize_$lambda$2 = nimbusAdView.getResources().getDisplayMetrics();
                Intrinsics.checkNotNullExpressionValue(_get_maxSize_$lambda$2, "_get_maxSize_$lambda$2");
                int iB = EnvironmentKt.b(_get_maxSize_$lambda$2, nimbusAdView.getRootView().getWidth());
                int iB2 = EnvironmentKt.b(_get_maxSize_$lambda$2, nimbusAdView.getRootView().getHeight());
                Size maxSize = new Size(iB, iB2);
                DisplayMetrics _get_position_$lambda$34 = nimbusAdView.getResources().getDisplayMetrics();
                Intrinsics.checkNotNullExpressionValue(_get_position_$lambda$34, "_get_position_$lambda$34");
                Position position = new Position(EnvironmentKt.b(_get_position_$lambda$34, nimbusAdView.getWidth()), EnvironmentKt.b(_get_position_$lambda$34, nimbusAdView.getHeight()), EnvironmentKt.b(_get_position_$lambda$34, nimbusAdView.getLeft()), EnvironmentKt.b(_get_position_$lambda$34, nimbusAdView.getTop()));
                boolean z2 = nimbusAdView.isVisibleInWindow && nimbusAdView.getGlobalVisibleRect(new Rect());
                Intrinsics.checkNotNullParameter(staticAdController, "<this>");
                Intrinsics.checkNotNullParameter(placementType, "placementType");
                Intrinsics.checkNotNullParameter(maxSize, "maxSize");
                Intrinsics.checkNotNullParameter(position, "position");
                Context context = nimbusAdView.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "view.context");
                AppOrientation appOrientation = new AppOrientation(context.getResources().getConfiguration().orientation == 2 ? "landscape" : "portrait");
                DisplayMetrics _get_screenSize_$lambda$1 = nimbusAdView.getResources().getDisplayMetrics();
                Intrinsics.checkNotNullExpressionValue(_get_screenSize_$lambda$1, "_get_screenSize_$lambda$1");
                return new Host(appOrientation, position, z2, placementType, maxSize, new Size(EnvironmentKt.b(_get_screenSize_$lambda$1, _get_screenSize_$lambda$1.widthPixels), EnvironmentKt.b(_get_screenSize_$lambda$1, _get_screenSize_$lambda$1.heightPixels)), (OrientationProperties) null, (ResizeProperties) null, position, "loading", new ExpandProperties(iB, iB2, Intrinsics.areEqual(placementType, "interstitial")), MapsKt.mapOf(TuplesKt.to("inlineVideo", Boolean.TRUE)), "3.0", JfifUtil.MARKER_SOFn, (DefaultConstructorMarker) null);
            }
        });
        this.k = layout;
    }

    @Override // com.adsbynimbus.render.AdController
    @MainThread
    public final void a() {
        if (this.f2232b != AdState.f2240f) {
            b(AdEvent.k);
            NimbusAdView nimbusAdView = this.k;
            WebView webView = (WebView) nimbusAdView.findViewById(R.id.nimbus_web_view);
            if (webView != null) {
                if (WebViewFeature.isFeatureSupported(WebViewFeature.WEB_MESSAGE_LISTENER)) {
                    WebViewCompat.removeWebMessageListener(webView, "Adsbynimbus");
                }
                ContextScope contextScope = Components.a;
                DefaultScheduler defaultScheduler = Dispatchers.a;
                BuildersKt.c(contextScope, MainDispatcherLoader.a, null, new StaticAdController$destroy$1$1(webView, null), 2);
            }
            Object tag = nimbusAdView.getTag(R.id.expand_container);
            Dialog dialog = tag instanceof Dialog ? (Dialog) tag : null;
            if (dialog != null) {
                dialog.dismiss();
            }
            nimbusAdView.setTag(R.id.expand_container, null);
            nimbusAdView.setTag(R.id.placeholder, null);
            nimbusAdView.removeAllViews();
            ViewParent parent = nimbusAdView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(nimbusAdView);
            }
        }
    }

    @Override // com.adsbynimbus.render.AdController
    public final View e() {
        return this.k;
    }

    @Override // com.adsbynimbus.render.AdController
    public final int f() {
        return 0;
    }

    @Override // com.adsbynimbus.render.AdController
    public final void g() {
        this.i = System.currentTimeMillis();
    }

    @Override // com.adsbynimbus.render.AdController
    public final void h(int i, @NotNull Rect visibleRect) {
        WebView webView;
        Intrinsics.checkNotNullParameter(visibleRect, "visibleRect");
        boolean z2 = i >= Math.max(Nimbus.f2176b, 1);
        int iOrdinal = this.f2232b.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal == 4) {
                            return;
                        }
                    } else if (z2) {
                        b(AdEvent.f2236f);
                    }
                } else if (!z2) {
                    b(AdEvent.f2235e);
                }
            } else if (z2) {
                n();
            }
            Host hostM = m();
            Position visibleRect2 = new Position(visibleRect.width(), visibleRect.height(), visibleRect.left, visibleRect.top);
            Intrinsics.checkNotNullParameter(hostM, "<this>");
            Intrinsics.checkNotNullParameter(visibleRect2, "visibleRect");
            StringBuilder sb = new StringBuilder();
            if (!Intrinsics.areEqual(hostM.State, "loading")) {
                if (i == 0 && hostM.isViewable) {
                    hostM.isViewable = false;
                    CommandKt.g(sb, "isViewable", Constants.CASEFIRST_FALSE);
                    CommandKt.c(sb, i, visibleRect2);
                    CommandKt.a(sb, "viewableChange", Constants.CASEFIRST_FALSE);
                } else if (i <= 0 || hostM.isViewable) {
                    CommandKt.c(sb, i, visibleRect2);
                } else {
                    hostM.isViewable = true;
                    CommandKt.g(sb, "isViewable", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
                    CommandKt.c(sb, i, visibleRect2);
                    CommandKt.a(sb, "viewableChange", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
                }
            }
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            if (string.length() <= 0 || (webView = (WebView) this.k.findViewById(R.id.nimbus_web_view)) == null) {
                return;
            }
            webView.evaluateJavascript(string, null);
        }
    }

    @Override // com.adsbynimbus.render.AdController
    public final void j(int i) {
        super.j(i);
        WebView webView = (WebView) this.k.findViewById(R.id.nimbus_web_view);
        if (webView != null) {
            if (this.f2232b == AdState.f2240f) {
                webView = null;
            }
            if (webView != null) {
                WebViewExtensionsKt.d(webView, i == 0);
            }
        }
    }

    @Override // com.adsbynimbus.render.AdController
    public final void k() {
        if (this.f2232b != AdState.f2240f) {
            ContextScope contextScope = Components.a;
            WebView webView = (WebView) this.k.findViewById(R.id.nimbus_web_view);
            WebSettings settings = webView != null ? webView.getSettings() : null;
            if (settings == null) {
                return;
            }
            settings.setOffscreenPreRaster(true);
        }
    }

    @Override // com.adsbynimbus.render.AdController
    public final void l() {
        if (this.f2232b != AdState.f2240f) {
            ContextScope contextScope = Components.a;
            WebView webView = (WebView) this.k.findViewById(R.id.nimbus_web_view);
            WebSettings settings = webView != null ? webView.getSettings() : null;
            if (settings != null) {
                settings.setOffscreenPreRaster(false);
            }
        }
        if (this.f2232b == AdState.d) {
            b(AdEvent.f2235e);
        }
    }

    @NotNull
    public final Host m() {
        return (Host) this.f2278j.getValue();
    }

    public final void n() {
        if (this.h) {
            return;
        }
        this.h = true;
        b(AdEvent.c);
        if (this.g > 0) {
            BuildersKt.c(Components.a, null, null, new StaticAdController$maybeFireImpression$1(this, null), 3);
        }
    }

    public final boolean o(@NotNull Uri uri) {
        Object objM7015constructorimpl;
        Intrinsics.checkNotNullParameter(uri, "uri");
        long jCurrentTimeMillis = System.currentTimeMillis() - this.i;
        NimbusAdView nimbusAdView = this.k;
        if (jCurrentTimeMillis < 1000 || nimbusAdView.getClickProtectionDisabled()) {
            try {
                Result.Companion companion = Result.Companion;
                Context context = nimbusAdView.getContext();
                Intent intent = new Intent("android.intent.action.VIEW", uri);
                intent.setFlags(268435456);
                context.startActivity(intent);
                b(AdEvent.d);
                AdTrackersKt.a(this.f2277f);
                objM7015constructorimpl = Result.m7015constructorimpl(Boolean.TRUE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            Boolean bool = Boolean.FALSE;
            if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                objM7015constructorimpl = bool;
            }
            if (((Boolean) objM7015constructorimpl).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x03e6  */
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
    @Override // androidx.webkit.WebViewCompat.WebMessageListener
    public final void onPostMessage(@NotNull WebView view, @NotNull WebMessageCompat message, @NotNull Uri sourceOrigin, boolean z2, @NotNull JavaScriptReplyProxy replyProxy) {
        String string;
        Object objM7015constructorimpl;
        Command command;
        final WebView webView;
        Object objM7015constructorimpl2;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(sourceOrigin, "sourceOrigin");
        Intrinsics.checkNotNullParameter(replyProxy, "replyProxy");
        boolean zAreEqual = Intrinsics.areEqual(message.getData(), "ready");
        NimbusAdView nimbusAdView = this.k;
        if (zAreEqual) {
            DisplayMetrics _get_position_$lambda$34 = nimbusAdView.getResources().getDisplayMetrics();
            Intrinsics.checkNotNullExpressionValue(_get_position_$lambda$34, "_get_position_$lambda$34");
            Position position = new Position(EnvironmentKt.b(_get_position_$lambda$34, nimbusAdView.getWidth()), EnvironmentKt.b(_get_position_$lambda$34, nimbusAdView.getHeight()), EnvironmentKt.b(_get_position_$lambda$34, nimbusAdView.getLeft()), EnvironmentKt.b(_get_position_$lambda$34, nimbusAdView.getTop()));
            boolean z5 = nimbusAdView.isVisibleInWindow && nimbusAdView.getGlobalVisibleRect(new Rect());
            Intrinsics.checkNotNullParameter(this, "<this>");
            Intrinsics.checkNotNullParameter(position, "position");
            StringBuilder sb = new StringBuilder();
            Host hostM = m();
            hostM.CurrentPosition = position;
            hostM.DefaultPosition = position;
            hostM.State = Constants.COLLATION_DEFAULT;
            hostM.isViewable = z5;
            CommandKt.f(sb, position, true);
            CommandKt.h(sb, Constants.COLLATION_DEFAULT);
            CommandKt.g(sb, "isViewable", String.valueOf(z5));
            CommandKt.e(sb, Constants.COLLATION_DEFAULT);
            CommandKt.a(sb, "ready", new String[0]);
            string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        } else {
            String data = message.getData();
            Intrinsics.checkNotNullParameter(this, "<this>");
            StringBuilder sb2 = new StringBuilder();
            Host hostM2 = m();
            if (!SetsKt.setOf((Object[]) new String[]{"hidden", "loading"}).contains(hostM2.State)) {
                if (data != null) {
                    try {
                        Result.Companion companion = Result.Companion;
                        objM7015constructorimpl = Result.m7015constructorimpl((Command) CommandKt.a.a(data, Command.INSTANCE.serializer()));
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.Companion;
                        objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
                    }
                    Throwable thA = Result.a(objM7015constructorimpl);
                    if (thA != null) {
                        Logger.a(5, thA.getMessage());
                    }
                    if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                        objM7015constructorimpl = null;
                    }
                    command = (Command) objM7015constructorimpl;
                } else {
                    command = null;
                }
                if (command instanceof ExposureChange) {
                    int exposure = nimbusAdView.getExposure();
                    Rect visibleRect = nimbusAdView.getVisibleRect();
                    CommandKt.c(sb2, exposure, new Position(visibleRect.width(), visibleRect.height(), visibleRect.left, visibleRect.top));
                } else if (command instanceof Close) {
                    ControllerKt.a(this);
                } else if (command instanceof Expand) {
                    if (Intrinsics.areEqual(hostM2.PlacementType, "inline") && !Intrinsics.areEqual(hostM2.State, "expanded")) {
                        Intrinsics.checkNotNullParameter(this, "<this>");
                        final Host hostM3 = m();
                        try {
                            Result.Companion companion3 = Result.Companion;
                            DisplayMetrics expand$lambda$19$lambda$18$lambda$5 = nimbusAdView.getResources().getDisplayMetrics();
                            Intrinsics.checkNotNullExpressionValue(expand$lambda$19$lambda$18$lambda$5, "expand$lambda$19$lambda$18$lambda$5");
                            int iA = EnvironmentKt.a(expand$lambda$19$lambda$18$lambda$5, hostM3.ExpandProperties.a);
                            int iA2 = EnvironmentKt.a(expand$lambda$19$lambda$18$lambda$5, hostM3.ExpandProperties.f2323b);
                            ViewParent parent = nimbusAdView.getParent();
                            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                            ViewGroup viewGroup = (ViewGroup) parent;
                            View view2 = new View(nimbusAdView.getContext());
                            view2.setLayoutParams(nimbusAdView.getLayoutParams());
                            viewGroup.addView(view2);
                            nimbusAdView.setTag(R.id.placeholder, view2);
                            viewGroup.removeView(nimbusAdView);
                            Dialog dialog = new Dialog(nimbusAdView.getContext(), R.style.NimbusContainer);
                            dialog.setCancelable(false);
                            Window window = dialog.getWindow();
                            if (window != null) {
                                ContextScope contextScope = Components.a;
                                if (Build.VERSION.SDK_INT >= 28) {
                                    window.getAttributes().layoutInDisplayCutoutMode = 1;
                                }
                                WindowCompat.setDecorFitsSystemWindows(window, false);
                                WindowInsetsControllerCompat windowInsetsController = ViewCompat.getWindowInsetsController(window.getDecorView());
                                if (windowInsetsController != null) {
                                    windowInsetsController.setAppearanceLightStatusBars(true);
                                    windowInsetsController.setSystemBarsBehavior(2);
                                    windowInsetsController.hide(WindowInsetsCompat.Type.systemBars());
                                }
                            }
                            dialog.setContentView(nimbusAdView, new ViewGroup.LayoutParams(-1, -1));
                            nimbusAdView.setTag(R.id.expand_container, dialog);
                            ImageButton imageButton = new ImageButton(nimbusAdView.getContext());
                            int iA3 = nimbusAdView.a(8);
                            imageButton.setId(R.id.nimbus_close);
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, GravityCompat.END);
                            layoutParams.setMargins(iA3, iA3, iA3, iA3);
                            imageButton.setLayoutParams(layoutParams);
                            String str = Nimbus.a;
                            imageButton.setImageResource(android.R.drawable.ic_menu_close_clear_cancel);
                            imageButton.setContentDescription(imageButton.getContext().getString(R.string.nimbus_dismiss));
                            imageButton.setPadding(iA3, iA3, iA3, iA3);
                            imageButton.setOnClickListener(new b(this, 20));
                            nimbusAdView.addView(imageButton);
                            nimbusAdView.setScaleX(1.0f);
                            nimbusAdView.setScaleY(1.0f);
                            final WebView webView2 = (WebView) nimbusAdView.findViewById(R.id.nimbus_web_view);
                            if (webView2 != null) {
                                webView2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.adsbynimbus.render.mraid.ControllerKt$expand$lambda$19$lambda$18$lambda$17$$inlined$doOnNextLayout$1
                                    @Override // android.view.View.OnLayoutChangeListener
                                    public final void onLayoutChange(@NotNull View view3, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                                        view3.removeOnLayoutChangeListener(this);
                                        DisplayMetrics _get_position_$lambda$35 = view3.getResources().getDisplayMetrics();
                                        Intrinsics.checkNotNullExpressionValue(_get_position_$lambda$35, "_get_position_$lambda$34");
                                        int iB = EnvironmentKt.b(_get_position_$lambda$35, view3.getWidth());
                                        int iB2 = EnvironmentKt.b(_get_position_$lambda$35, view3.getHeight());
                                        Position position2 = new Position(iB, iB2, EnvironmentKt.b(_get_position_$lambda$35, view3.getLeft()), EnvironmentKt.b(_get_position_$lambda$35, view3.getTop()));
                                        Host host = hostM3;
                                        host.CurrentPosition = position2;
                                        host.State = "expanded";
                                        StringBuilder sb3 = new StringBuilder();
                                        CommandKt.f(sb3, host.CurrentPosition, false);
                                        CommandKt.h(sb3, host.State);
                                        CommandKt.d(sb3, new Size(iB, iB2));
                                        CommandKt.e(sb3, "expanded");
                                        String string2 = sb3.toString();
                                        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                                        webView2.evaluateJavascript(string2, null);
                                    }
                                });
                                ViewGroup.LayoutParams layoutParams2 = webView2.getLayoutParams();
                                if (layoutParams2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                }
                                layoutParams2.width = iA;
                                layoutParams2.height = iA2;
                                webView2.setLayoutParams(layoutParams2);
                            }
                            dialog.show();
                            objM7015constructorimpl2 = Result.m7015constructorimpl(nimbusAdView);
                        } catch (Throwable th2) {
                            Result.Companion companion4 = Result.Companion;
                            objM7015constructorimpl2 = Result.m7015constructorimpl(ResultKt.createFailure(th2));
                        }
                        Throwable thA2 = Result.a(objM7015constructorimpl2);
                        if (thA2 != null) {
                            Logger.a(5, thA2.getMessage());
                            WebView webView3 = (WebView) nimbusAdView.findViewById(R.id.nimbus_web_view);
                            if (webView3 != null) {
                                StringBuilder sb3 = new StringBuilder();
                                CommandKt.b(sb3, "error expanding ad");
                                String string2 = sb3.toString();
                                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                                webView3.evaluateJavascript(string2, null);
                            }
                        }
                    }
                } else if (command instanceof Open) {
                    Uri uri = Uri.parse(((Open) command).f2326b);
                    Intrinsics.checkNotNullExpressionValue(uri, "parse(command.url)");
                    o(uri);
                } else if (command instanceof Unload) {
                    a();
                } else if (command instanceof Resize) {
                    if (Intrinsics.areEqual(hostM2.PlacementType, "inline")) {
                        if (Intrinsics.areEqual(hostM2.State, "expanded")) {
                            CommandKt.b(sb2, "invalid state");
                        } else if (hostM2.ResizeProperties == null) {
                            CommandKt.b(sb2, "calling resize without setting properties");
                        } else {
                            Intrinsics.checkNotNullParameter(this, "<this>");
                            ResizeProperties resizeProperties = m().ResizeProperties;
                            if (resizeProperties != null && (webView = (WebView) nimbusAdView.findViewById(R.id.nimbus_web_view)) != null) {
                                webView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.adsbynimbus.render.mraid.ControllerKt$resize$lambda$4$$inlined$doOnNextLayout$1
                                    @Override // android.view.View.OnLayoutChangeListener
                                    public final void onLayoutChange(@NotNull View view3, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                                        view3.removeOnLayoutChangeListener(this);
                                        DisplayMetrics _get_position_$lambda$35 = view3.getResources().getDisplayMetrics();
                                        Intrinsics.checkNotNullExpressionValue(_get_position_$lambda$35, "_get_position_$lambda$34");
                                        int iB = EnvironmentKt.b(_get_position_$lambda$35, view3.getWidth());
                                        int iB2 = EnvironmentKt.b(_get_position_$lambda$35, view3.getHeight());
                                        Position position2 = new Position(iB, iB2, EnvironmentKt.b(_get_position_$lambda$35, view3.getLeft()), EnvironmentKt.b(_get_position_$lambda$35, view3.getTop()));
                                        StaticAdController staticAdController = this;
                                        boolean z6 = !Intrinsics.areEqual(staticAdController.m().State, "resized");
                                        staticAdController.m().CurrentPosition = position2;
                                        staticAdController.m().State = "resized";
                                        StringBuilder sb4 = new StringBuilder();
                                        CommandKt.f(sb4, staticAdController.m().CurrentPosition, false);
                                        if (z6) {
                                            CommandKt.h(sb4, staticAdController.m().State);
                                        }
                                        CommandKt.d(sb4, new Size(iB, iB2));
                                        if (z6) {
                                            CommandKt.e(sb4, "resized");
                                        }
                                        String string3 = sb4.toString();
                                        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                                        webView.evaluateJavascript(string3, null);
                                    }
                                });
                                DisplayMetrics resize$lambda$4$lambda$3$lambda$2 = webView.getResources().getDisplayMetrics();
                                ViewGroup.LayoutParams layoutParams3 = webView.getLayoutParams();
                                if (layoutParams3 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                }
                                Intrinsics.checkNotNullExpressionValue(resize$lambda$4$lambda$3$lambda$2, "resize$lambda$4$lambda$3$lambda$2");
                                layoutParams3.width = EnvironmentKt.a(resize$lambda$4$lambda$3$lambda$2, resizeProperties.a);
                                layoutParams3.height = EnvironmentKt.a(resize$lambda$4$lambda$3$lambda$2, resizeProperties.f2332b);
                                webView.setLayoutParams(layoutParams3);
                                webView.setTranslationX(EnvironmentKt.a(resize$lambda$4$lambda$3$lambda$2, resizeProperties.c));
                                webView.setTranslationY(EnvironmentKt.a(resize$lambda$4$lambda$3$lambda$2, resizeProperties.d));
                            }
                        }
                    }
                } else if (command instanceof SetExpandProperties) {
                    ExpandProperties expandProperties = ((SetExpandProperties) command).f2334b;
                    hostM2.ExpandProperties = expandProperties;
                    Json json = CommandKt.a;
                    json.getClass();
                    CommandKt.g(sb2, "ExpandProperties", json.b(ExpandProperties.INSTANCE.serializer(), expandProperties));
                } else if (command instanceof SetOrientationProperties) {
                    OrientationProperties orientationProperties = ((SetOrientationProperties) command).f2335b;
                    hostM2.OrientationProperties = orientationProperties;
                    Json json2 = CommandKt.a;
                    json2.getClass();
                    CommandKt.g(sb2, "OrientationProperties", json2.b(OrientationProperties.INSTANCE.serializer(), orientationProperties));
                } else if (command instanceof SetResizeProperties) {
                    SetResizeProperties setResizeProperties = (SetResizeProperties) command;
                    ResizeProperties resizeProperties2 = setResizeProperties.f2336b;
                    Size maxSize = hostM2.MaxSize;
                    Intrinsics.checkNotNullParameter(resizeProperties2, "<this>");
                    Intrinsics.checkNotNullParameter(maxSize, "maxSize");
                    int i = resizeProperties2.a;
                    int i6 = 50 - i;
                    int i7 = maxSize.a - i;
                    int i8 = resizeProperties2.c;
                    if (i6 > i8 || i8 > i7) {
                        CommandKt.b(sb2, "invalid resize properties");
                    } else {
                        int i9 = resizeProperties2.f2332b;
                        int i10 = 50 - i9;
                        int i11 = maxSize.f2337b - i9;
                        int i12 = resizeProperties2.d;
                        if (i10 > i12 || i12 > i11) {
                            CommandKt.b(sb2, "invalid resize properties");
                        } else {
                            ResizeProperties resizeProperties3 = setResizeProperties.f2336b;
                            hostM2.ResizeProperties = resizeProperties3;
                            Json json3 = CommandKt.a;
                            json3.getClass();
                            CommandKt.g(sb2, "ResizeProperties", json3.b(ResizeProperties.INSTANCE.serializer(), resizeProperties3));
                        }
                    }
                } else {
                    if (command instanceof StorePicture ? true : command instanceof PlayVideo ? true : command instanceof CreateCalendarEvent) {
                        CommandKt.b(sb2, "not supported");
                    } else {
                        CommandKt.b(sb2, "invalid command");
                    }
                }
            }
            string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        }
        if (string.length() > 0) {
            view.evaluateJavascript(string, null);
        }
    }
}
