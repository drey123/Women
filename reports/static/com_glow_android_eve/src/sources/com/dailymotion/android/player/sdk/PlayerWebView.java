package com.dailymotion.android.player.sdk;

import android.annotation.TargetApi;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import androidx.browser.trusted.c;
import androidx.core.app.NotificationCompat;
import androidx.core.view.ViewCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.webkit.ProxyConfig;
import com.dailymotion.android.player.sdk.events.AdEndEvent;
import com.dailymotion.android.player.sdk.events.AdPauseEvent;
import com.dailymotion.android.player.sdk.events.AdPlayEvent;
import com.dailymotion.android.player.sdk.events.AdStartEvent;
import com.dailymotion.android.player.sdk.events.AdTimeUpdateEvent;
import com.dailymotion.android.player.sdk.events.AddToCollectionRequestedEvent;
import com.dailymotion.android.player.sdk.events.ApiReadyEvent;
import com.dailymotion.android.player.sdk.events.ChromeCastRequestedEvent;
import com.dailymotion.android.player.sdk.events.ControlChangeEvent;
import com.dailymotion.android.player.sdk.events.DurationChangeEvent;
import com.dailymotion.android.player.sdk.events.EndEvent;
import com.dailymotion.android.player.sdk.events.ErrorEvent;
import com.dailymotion.android.player.sdk.events.FullScreenToggleRequestedEvent;
import com.dailymotion.android.player.sdk.events.GenericPlayerEvent;
import com.dailymotion.android.player.sdk.events.GestureEndEvent;
import com.dailymotion.android.player.sdk.events.GestureStartEvent;
import com.dailymotion.android.player.sdk.events.LikeRequestedEvent;
import com.dailymotion.android.player.sdk.events.LoadedMetaDataEvent;
import com.dailymotion.android.player.sdk.events.MenuDidHideEvent;
import com.dailymotion.android.player.sdk.events.MenuDidShowEvent;
import com.dailymotion.android.player.sdk.events.PauseEvent;
import com.dailymotion.android.player.sdk.events.PlayEvent;
import com.dailymotion.android.player.sdk.events.PlaybackReadyEvent;
import com.dailymotion.android.player.sdk.events.PlayerEvent;
import com.dailymotion.android.player.sdk.events.PlayerEventFactory;
import com.dailymotion.android.player.sdk.events.PlayingEvent;
import com.dailymotion.android.player.sdk.events.ProgressEvent;
import com.dailymotion.android.player.sdk.events.QualitiesAvailableEvent;
import com.dailymotion.android.player.sdk.events.QualityChangeEvent;
import com.dailymotion.android.player.sdk.events.SeekedEvent;
import com.dailymotion.android.player.sdk.events.SeekingEvent;
import com.dailymotion.android.player.sdk.events.ShareRequestedEvent;
import com.dailymotion.android.player.sdk.events.StartEvent;
import com.dailymotion.android.player.sdk.events.TimeUpdateEvent;
import com.dailymotion.android.player.sdk.events.VideoChangeEvent;
import com.dailymotion.android.player.sdk.events.VideoEndEvent;
import com.dailymotion.android.player.sdk.events.VideoStartEvent;
import com.dailymotion.android.player.sdk.events.VolumeChangeEvent;
import com.dailymotion.android.player.sdk.events.WatchLaterRequestedEvent;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.stetho.common.Utf8Charset;
import com.glow.android.kaylee.model.TimerRecord;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.gson.Gson;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: PlayerWebView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0015\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u000f\u0018\u00002\u00020\u0001:\u0004STUVB\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\r¢\u0006\u0004\b\u001a\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J!\u0010!\u001a\u00020\n2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\n0#¢\u0006\u0004\b!\u0010%R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R(\u00103\u001a\u0004\u0018\u00010\u00152\b\u0010.\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R(\u00106\u001a\u0004\u0018\u00010\u00152\b\u0010.\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b4\u00100\u001a\u0004\b5\u00102R$\u0010;\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R$\u0010A\u001a\u00020<2\u0006\u0010.\u001a\u00020<8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R$\u0010D\u001a\u00020<2\u0006\u0010.\u001a\u00020<8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bB\u0010>\u001a\u0004\bC\u0010@R(\u0010E\u001a\u0004\u0018\u00010\u00152\b\u0010E\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u00102\"\u0004\bG\u0010\u0018R\u0011\u0010K\u001a\u00020H8F¢\u0006\u0006\u001a\u0004\bI\u0010JR$\u0010L\u001a\u00020\b2\u0006\u0010L\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bM\u0010N\"\u0004\bO\u0010\fR$\u0010P\u001a\u00020\r2\u0006\u0010P\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bQ\u0010:\"\u0004\bR\u0010\u0010¨\u0006W"}, d2 = {"Lcom/dailymotion/android/player/sdk/PlayerWebView;", "Landroid/webkit/WebView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", ContextChain.TAG_PRODUCT, "", "setMinimizeProgress", "(F)V", "", "isLiked", "setIsLiked", "(Z)V", "isInWatchLater", "setIsInWatchLater", "fullScreen", "setFullscreenButton", "", "language_code", "setSubtitle", "(Ljava/lang/String;)V", "isWebContentsDebuggingEnabled", "setIsWebContentsDebuggingEnabled", "Lcom/dailymotion/android/player/sdk/PlayerWebView$WebViewErrorListener;", "errorListener", "setWebViewErrorListener", "(Lcom/dailymotion/android/player/sdk/PlayerWebView$WebViewErrorListener;)V", "Lcom/dailymotion/android/player/sdk/PlayerWebView$EventListener;", "listener", "setEventListener", "(Lcom/dailymotion/android/player/sdk/PlayerWebView$EventListener;)V", "Lkotlin/Function1;", "Lcom/dailymotion/android/player/sdk/events/PlayerEvent;", "(Lkotlin/jvm/functions/Function1;)V", "", "x", "Ljava/lang/Object;", "getMJavascriptBridge", "()Ljava/lang/Object;", "setMJavascriptBridge", "(Ljava/lang/Object;)V", "mJavascriptBridge", "<set-?>", "y", "Ljava/lang/String;", "getVideoId", "()Ljava/lang/String;", "videoId", "z", "getPlaylistId", "playlistId", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "Z", "getVideoPaused", "()Z", "videoPaused", "", "B", "D", "getBufferedTime", "()D", "bufferedTime", "C", "getDuration", TimerRecord.FIELD_DURATION, "quality", "getQuality", "setQuality", "", "getPosition", "()J", "position", "volume", "getVolume", "()F", "setVolume", "playWhenReady", "getPlayWhenReady", "setPlayWhenReady", "Command", "EventListener", "JavascriptBridge", "WebViewErrorListener", "sdk_release"}, k = 1, mv = {1, 4, 0})
public final class PlayerWebView extends WebView {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ int f3085D = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name and from kotlin metadata */
    public boolean videoPaused;

    /* JADX INFO: renamed from: B, reason: collision with root package name and from kotlin metadata */
    public double bufferedTime;

    /* JADX INFO: renamed from: C, reason: collision with root package name and from kotlin metadata */
    public double duration;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<Command> f3089b;
    public final String c;
    public Handler d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Gson f3090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3091f;
    public float g;
    public boolean h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3092j;
    public final Runnable k;
    public boolean l;
    public boolean m;
    public float n;
    public long o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f3093q;
    public PlayerEventFactory r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3094t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3095u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f3096v;
    public EventListener w;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public Object mJavascriptBridge;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public String videoId;

    /* JADX INFO: renamed from: z, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public String playlistId;

    /* JADX INFO: compiled from: PlayerWebView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/dailymotion/android/player/sdk/PlayerWebView$Command;", "", "sdk_release"}, k = 1, mv = {1, 4, 0})
    public static final /* data */ class Command {

        @Nullable
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public Object[] f3100b;

        public Command() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!Intrinsics.areEqual(Command.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            if (obj == null) {
                throw new TypeCastException("null cannot be cast to non-null type com.dailymotion.android.player.sdk.PlayerWebView.Command");
            }
            Command command = (Command) obj;
            return !(Intrinsics.areEqual(this.a, command.a) ^ true) && Arrays.equals(this.f3100b, command.f3100b);
        }

        public final int hashCode() {
            String str = this.a;
            return Arrays.hashCode(this.f3100b) + ((str != null ? str.hashCode() : 0) * 31);
        }

        @NotNull
        public final String toString() {
            return "Command(methodName=" + this.a + ", params=" + Arrays.toString(this.f3100b) + ")";
        }

        public Command(int i) {
            Object[] params = new Object[0];
            Intrinsics.checkParameterIsNotNull(params, "params");
            this.a = null;
            this.f3100b = params;
        }
    }

    /* JADX INFO: compiled from: PlayerWebView.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/dailymotion/android/player/sdk/PlayerWebView$EventListener;", "", "onEventReceived", "", NotificationCompat.CATEGORY_EVENT, "Lcom/dailymotion/android/player/sdk/events/PlayerEvent;", "sdk_release"}, k = 1, mv = {1, 1, 16})
    public interface EventListener {
        void onEventReceived(@NotNull PlayerEvent event);
    }

    /* JADX INFO: compiled from: PlayerWebView.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/dailymotion/android/player/sdk/PlayerWebView$JavascriptBridge;", "", "", "e", "", "triggerEvent", "(Ljava/lang/String;)V", "sdk_release"}, k = 1, mv = {1, 4, 0})
    public final class JavascriptBridge {
        public JavascriptBridge() {
        }

        @JavascriptInterface
        public final void triggerEvent(@NotNull final String e6) {
            Intrinsics.checkParameterIsNotNull(e6, "e");
            Handler handler = PlayerWebView.this.d;
            if (handler == null) {
                Intrinsics.throwNpe();
            }
            handler.post(new Runnable() { // from class: com.dailymotion.android.player.sdk.PlayerWebView$JavascriptBridge$triggerEvent$1
                /* JADX WARN: Code duplicated, block: B:194:0x059b A[PHI: r3 r4 r8 r11 r14 r16 r19 r24 r25 r26 r27 r29 r30 r31 r32
                  0x059b: PHI (r3v69 java.lang.Object) = 
                  (r3v3 java.lang.Object)
                  (r3v4 java.lang.Object)
                  (r3v5 java.lang.Object)
                  (r3v6 java.lang.Object)
                  (r3v7 java.lang.Object)
                  (r3v8 java.lang.Object)
                  (r3v9 java.lang.Object)
                  (r3v10 java.lang.Object)
                  (r3v11 java.lang.Object)
                  (r3v21 java.lang.Object)
                  (r3v70 java.lang.Object)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]
                  0x059b: PHI (r4v62 java.lang.String) = 
                  (r4v2 java.lang.String)
                  (r4v3 java.lang.String)
                  (r4v4 java.lang.String)
                  (r4v5 java.lang.String)
                  (r4v6 java.lang.String)
                  (r4v7 java.lang.String)
                  (r4v8 java.lang.String)
                  (r4v9 java.lang.String)
                  (r4v10 java.lang.String)
                  (r4v20 java.lang.String)
                  (r4v63 java.lang.String)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]
                  0x059b: PHI (r8v32 java.lang.String) = 
                  (r8v2 java.lang.String)
                  (r8v3 java.lang.String)
                  (r8v4 java.lang.String)
                  (r8v5 java.lang.String)
                  (r8v6 java.lang.String)
                  (r8v7 java.lang.String)
                  (r8v8 java.lang.String)
                  (r8v9 java.lang.String)
                  (r8v10 java.lang.String)
                  (r8v20 java.lang.String)
                  (r8v33 java.lang.String)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]
                  0x059b: PHI (r11v37 java.lang.String) = 
                  (r11v8 java.lang.String)
                  (r11v9 java.lang.String)
                  (r11v10 java.lang.String)
                  (r11v11 java.lang.String)
                  (r11v12 java.lang.String)
                  (r11v13 java.lang.String)
                  (r11v14 java.lang.String)
                  (r11v15 java.lang.String)
                  (r11v16 java.lang.String)
                  (r11v26 java.lang.String)
                  (r11v38 java.lang.String)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]
                  0x059b: PHI (r14v25 java.lang.String) = 
                  (r14v2 java.lang.String)
                  (r14v3 java.lang.String)
                  (r14v4 java.lang.String)
                  (r14v5 java.lang.String)
                  (r14v6 java.lang.String)
                  (r14v7 java.lang.String)
                  (r14v8 java.lang.String)
                  (r14v9 java.lang.String)
                  (r14v10 java.lang.String)
                  (r14v17 java.lang.String)
                  (r14v26 java.lang.String)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]
                  0x059b: PHI (r16v52 java.lang.String) = 
                  (r16v0 java.lang.String)
                  (r16v1 java.lang.String)
                  (r16v2 java.lang.String)
                  (r16v3 java.lang.String)
                  (r16v4 java.lang.String)
                  (r16v5 java.lang.String)
                  (r16v6 java.lang.String)
                  (r16v7 java.lang.String)
                  (r16v8 java.lang.String)
                  (r16v18 java.lang.String)
                  (r16v53 java.lang.String)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]
                  0x059b: PHI (r19v6 java.lang.Object) = 
                  (r19v0 java.lang.Object)
                  (r19v0 java.lang.Object)
                  (r19v0 java.lang.Object)
                  (r19v0 java.lang.Object)
                  (r19v1 java.lang.Object)
                  (r19v0 java.lang.Object)
                  (r19v0 java.lang.Object)
                  (r19v0 java.lang.Object)
                  (r19v0 java.lang.Object)
                  (r19v0 java.lang.Object)
                  (r19v0 java.lang.Object)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]
                  0x059b: PHI (r24v4 java.lang.String) = 
                  (r24v0 java.lang.String)
                  (r24v0 java.lang.String)
                  (r24v1 java.lang.String)
                  (r24v0 java.lang.String)
                  (r24v0 java.lang.String)
                  (r24v0 java.lang.String)
                  (r24v0 java.lang.String)
                  (r24v0 java.lang.String)
                  (r24v0 java.lang.String)
                  (r24v0 java.lang.String)
                  (r24v0 java.lang.String)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]
                  0x059b: PHI (r25v4 java.lang.String) = 
                  (r25v0 java.lang.String)
                  (r25v0 java.lang.String)
                  (r25v0 java.lang.String)
                  (r25v0 java.lang.String)
                  (r25v0 java.lang.String)
                  (r25v1 java.lang.String)
                  (r25v0 java.lang.String)
                  (r25v0 java.lang.String)
                  (r25v0 java.lang.String)
                  (r25v0 java.lang.String)
                  (r25v0 java.lang.String)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]
                  0x059b: PHI (r26v4 java.lang.String) = 
                  (r26v0 java.lang.String)
                  (r26v0 java.lang.String)
                  (r26v0 java.lang.String)
                  (r26v0 java.lang.String)
                  (r26v0 java.lang.String)
                  (r26v0 java.lang.String)
                  (r26v1 java.lang.String)
                  (r26v0 java.lang.String)
                  (r26v0 java.lang.String)
                  (r26v0 java.lang.String)
                  (r26v0 java.lang.String)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]
                  0x059b: PHI (r27v4 java.lang.String) = 
                  (r27v0 java.lang.String)
                  (r27v0 java.lang.String)
                  (r27v0 java.lang.String)
                  (r27v0 java.lang.String)
                  (r27v0 java.lang.String)
                  (r27v0 java.lang.String)
                  (r27v0 java.lang.String)
                  (r27v1 java.lang.String)
                  (r27v0 java.lang.String)
                  (r27v0 java.lang.String)
                  (r27v0 java.lang.String)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]
                  0x059b: PHI (r29v6 java.lang.String) = 
                  (r29v0 java.lang.String)
                  (r29v0 java.lang.String)
                  (r29v0 java.lang.String)
                  (r29v0 java.lang.String)
                  (r29v0 java.lang.String)
                  (r29v0 java.lang.String)
                  (r29v0 java.lang.String)
                  (r29v0 java.lang.String)
                  (r29v0 java.lang.String)
                  (r29v3 java.lang.String)
                  (r29v0 java.lang.String)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]
                  0x059b: PHI (r30v6 java.lang.String) = 
                  (r30v0 java.lang.String)
                  (r30v0 java.lang.String)
                  (r30v0 java.lang.String)
                  (r30v0 java.lang.String)
                  (r30v0 java.lang.String)
                  (r30v0 java.lang.String)
                  (r30v0 java.lang.String)
                  (r30v0 java.lang.String)
                  (r30v0 java.lang.String)
                  (r30v3 java.lang.String)
                  (r30v0 java.lang.String)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]
                  0x059b: PHI (r31v6 java.lang.String) = 
                  (r31v0 java.lang.String)
                  (r31v0 java.lang.String)
                  (r31v0 java.lang.String)
                  (r31v0 java.lang.String)
                  (r31v0 java.lang.String)
                  (r31v0 java.lang.String)
                  (r31v0 java.lang.String)
                  (r31v0 java.lang.String)
                  (r31v0 java.lang.String)
                  (r31v3 java.lang.String)
                  (r31v0 java.lang.String)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]
                  0x059b: PHI (r32v14 java.lang.String) = 
                  (r32v0 java.lang.String)
                  (r32v0 java.lang.String)
                  (r32v0 java.lang.String)
                  (r32v0 java.lang.String)
                  (r32v0 java.lang.String)
                  (r32v0 java.lang.String)
                  (r32v0 java.lang.String)
                  (r32v0 java.lang.String)
                  (r32v1 java.lang.String)
                  (r32v11 java.lang.String)
                  (r32v0 java.lang.String)
                 binds: [B:192:0x0593, B:189:0x0579, B:187:0x0564, B:182:0x0540, B:180:0x052a, B:172:0x04eb, B:168:0x04ca, B:164:0x04a3, B:160:0x047c, B:127:0x036a, B:32:0x0139] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:197:0x05b0 A[FALL_THROUGH] */
                /* JADX WARN: Code duplicated, block: B:198:0x05b4  */
                /* JADX WARN: Code duplicated, block: B:200:0x05ba  */
                /* JADX WARN: Code duplicated, block: B:202:0x05c0  */
                /* JADX WARN: Code duplicated, block: B:204:0x05d2  */
                /* JADX WARN: Code duplicated, block: B:206:0x05da  */
                /* JADX WARN: Code duplicated, block: B:208:0x05e0  */
                /* JADX WARN: Code duplicated, block: B:210:0x05f0  */
                /* JADX WARN: Code duplicated, block: B:212:0x05f8  */
                /* JADX WARN: Code duplicated, block: B:213:0x05fd  */
                /* JADX WARN: Code duplicated, block: B:215:0x0606  */
                /* JADX WARN: Code duplicated, block: B:216:0x060a  */
                /* JADX WARN: Code duplicated, block: B:218:0x0613  */
                /* JADX WARN: Code duplicated, block: B:219:0x0617  */
                /* JADX WARN: Code duplicated, block: B:221:0x0621  */
                /* JADX WARN: Code duplicated, block: B:222:0x0626  */
                /* JADX WARN: Code duplicated, block: B:224:0x062f  */
                /* JADX WARN: Code duplicated, block: B:225:0x0633  */
                /* JADX WARN: Code duplicated, block: B:227:0x063b  */
                /* JADX WARN: Code duplicated, block: B:229:0x0641  */
                /* JADX WARN: Code duplicated, block: B:231:0x0655  */
                /* JADX WARN: Code duplicated, block: B:233:0x065d  */
                /* JADX WARN: Code duplicated, block: B:235:0x0661  */
                /* JADX WARN: Code duplicated, block: B:237:0x066a  */
                /* JADX WARN: Code duplicated, block: B:239:0x0672  */
                /* JADX WARN: Code duplicated, block: B:240:0x067a  */
                /* JADX WARN: Code duplicated, block: B:242:0x0684  */
                /* JADX WARN: Code duplicated, block: B:243:0x068a  */
                /* JADX WARN: Code duplicated, block: B:244:0x0693  */
                /* JADX WARN: Code duplicated, block: B:246:0x069e  */
                /* JADX WARN: Code duplicated, block: B:247:0x06a2  */
                /* JADX WARN: Code duplicated, block: B:249:0x06ac  */
                /* JADX WARN: Code duplicated, block: B:250:0x06b1  */
                /* JADX WARN: Code duplicated, block: B:252:0x06bb  */
                /* JADX WARN: Code duplicated, block: B:254:0x06bf  */
                /* JADX WARN: Code duplicated, block: B:256:0x06c8  */
                /* JADX WARN: Code duplicated, block: B:258:0x06d0  */
                /* JADX WARN: Code duplicated, block: B:259:0x06dc  */
                /* JADX WARN: Code duplicated, block: B:261:0x06e6  */
                /* JADX WARN: Code duplicated, block: B:263:0x06ec  */
                /* JADX WARN: Code duplicated, block: B:265:0x06fc  */
                /* JADX WARN: Code duplicated, block: B:267:0x0706  */
                /* JADX WARN: Code duplicated, block: B:269:0x070c  */
                /* JADX WARN: Code duplicated, block: B:271:0x071c  */
                /* JADX WARN: Code duplicated, block: B:273:0x0726  */
                /* JADX WARN: Code duplicated, block: B:274:0x072a  */
                /* JADX WARN: Code duplicated, block: B:276:0x0734  */
                /* JADX WARN: Code duplicated, block: B:278:0x073c  */
                /* JADX WARN: Code duplicated, block: B:281:0x0751  */
                /* JADX WARN: Code duplicated, block: B:283:0x0759  */
                /* JADX WARN: Code duplicated, block: B:285:0x0763  */
                /* JADX WARN: Code duplicated, block: B:288:0x076a  */
                /* JADX WARN: Code duplicated, block: B:291:0x0775  */
                /* JADX WARN: Code duplicated, block: B:294:0x077c  */
                /* JADX WARN: Code duplicated, block: B:321:? A[RETURN, SYNTHETIC] */
                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    String str2;
                    String str3;
                    Object obj;
                    String str4;
                    String str5;
                    PlayerEvent chromeCastRequestedEvent;
                    boolean z2;
                    String str6;
                    PlayerEvent adTimeUpdateEvent;
                    QualitiesAvailableEvent qualitiesAvailableEvent;
                    PlayerEvent menuDidHideEvent;
                    String str7;
                    PlayerEvent playerEvent;
                    PlayerWebView playerWebView;
                    Object obj2;
                    Handler handler2;
                    Object obj3;
                    Object obj4;
                    Handler handler3;
                    Handler handler4;
                    Object obj5;
                    Object obj6;
                    Object obj7;
                    PlayerWebView.EventListener eventListener;
                    Handler handler5;
                    Runnable runnable;
                    Handler handler6;
                    PlayerWebView playerWebView2 = PlayerWebView.this;
                    int i = PlayerWebView.f3085D;
                    playerWebView2.getClass();
                    String payload = URLDecoder.decode(e6);
                    Intrinsics.checkExpressionValueIsNotNull(payload, "URLDecoder.decode(e)");
                    Object[] array = StringsKt__StringsKt.split$default(payload, new String[]{"&"}, false, 0, 6, null).toArray(new String[0]);
                    if (array == null) {
                        throw new TypeCastException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    String[] strArr = (String[]) array;
                    HashMap params = new HashMap();
                    int length = strArr.length;
                    int i6 = 0;
                    while (true) {
                        String str8 = "=";
                        if (i6 >= length) {
                            String str9 = (String) params.get(NotificationCompat.CATEGORY_EVENT);
                            if (str9 == null) {
                                Timber.a.d(c.a("bad event 2: ", payload), new Object[0]);
                                return;
                            }
                            if (!Intrinsics.areEqual(str9, "timeupdate")) {
                                Timber.a.b("[%d] event %s", Integer.valueOf(playerWebView2.hashCode()), payload);
                            }
                            PlayerEventFactory playerEventFactory = playerWebView2.r;
                            if (playerEventFactory == null) {
                                Intrinsics.throwNpe();
                            }
                            playerEventFactory.getClass();
                            Intrinsics.checkParameterIsNotNull(params, "params");
                            Intrinsics.checkParameterIsNotNull(payload, "payload");
                            int iHashCode = str9.hashCode();
                            Object obj8 = "volume";
                            String str10 = "menu_did_hide";
                            Object obj9 = "volumechange";
                            Object obj10 = "quality";
                            String str11 = "ad_pause";
                            String str12 = "ad_play";
                            String str13 = "progress";
                            String str14 = "seeked";
                            String str15 = "controlschange";
                            String str16 = "gesture_end";
                            String str17 = "loadedmetadata";
                            String str18 = ViewProps.END;
                            switch (iHashCode) {
                                case -1752285336:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    if (str9.equals("chromecast_requested")) {
                                        chromeCastRequestedEvent = new ChromeCastRequestedEvent("chromecast_requested");
                                    } else {
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    }
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case -1422656833:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    if (str9.equals("ad_end")) {
                                        chromeCastRequestedEvent = new AdEndEvent("ad_end");
                                    } else {
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    }
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case -1363824934:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    if (str9.equals(str11)) {
                                        chromeCastRequestedEvent = new AdPauseEvent(str11);
                                        str11 = str11;
                                    } else {
                                        str11 = str11;
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    }
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case -1360507578:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    if (str9.equals("ad_start")) {
                                        chromeCastRequestedEvent = new AdStartEvent("ad_start");
                                    } else {
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    }
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case -1243955382:
                                    str = "menu_did_hide";
                                    obj9 = obj9;
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    if (str9.equals(obj9)) {
                                        String str19 = (String) params.get("muted");
                                        if (str19 != null) {
                                            obj8 = obj8;
                                            z2 = Boolean.parseBoolean(str19);
                                        } else {
                                            obj8 = obj8;
                                            z2 = false;
                                        }
                                        chromeCastRequestedEvent = new VolumeChangeEvent(z2);
                                    } else {
                                        obj9 = obj9;
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    }
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case -1152363056:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    if (str9.equals(str12)) {
                                        chromeCastRequestedEvent = new AdPlayEvent(str12);
                                        str12 = str12;
                                    } else {
                                        str12 = str12;
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    }
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case -1001078227:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    if (str9.equals(str13)) {
                                        chromeCastRequestedEvent = new ProgressEvent(str13);
                                        str13 = str13;
                                    } else {
                                        str13 = str13;
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    }
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case -906224361:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    if (str9.equals(str14)) {
                                        chromeCastRequestedEvent = new SeekedEvent(str14);
                                        str14 = str14;
                                    } else {
                                        str14 = str14;
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    }
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case -680732305:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    if (str9.equals(str4)) {
                                        str18 = str18;
                                        chromeCastRequestedEvent = new QualityChangeEvent(str4);
                                        obj10 = obj10;
                                    } else {
                                        str18 = str18;
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    }
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case -517080602:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str5 = "play";
                                    if (!str9.equals(str15)) {
                                        str18 = str18;
                                        str15 = str15;
                                        str4 = "qualitychange";
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    String str20 = (String) params.get("controls");
                                    if (str20 != null) {
                                        Boolean.parseBoolean(str20);
                                    }
                                    chromeCastRequestedEvent = new ControlChangeEvent(str15);
                                    str18 = str18;
                                    str15 = str15;
                                    str4 = "qualitychange";
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case -493563858:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str6 = str18;
                                    str5 = "play";
                                    if (str9.equals("playing")) {
                                        chromeCastRequestedEvent = new PlayingEvent("playing");
                                        str18 = str6;
                                        str4 = "qualitychange";
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    str18 = str6;
                                    str4 = "qualitychange";
                                    chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case -479792954:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str6 = str18;
                                    str5 = "play";
                                    if (str9.equals("like_requested")) {
                                        chromeCastRequestedEvent = new LikeRequestedEvent("like_requested");
                                        str18 = str6;
                                        str4 = "qualitychange";
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    str18 = str6;
                                    str4 = "qualitychange";
                                    chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case -348043035:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str5 = "play";
                                    if (str9.equals(str16)) {
                                        chromeCastRequestedEvent = new GestureEndEvent(str16);
                                        str18 = str18;
                                        str16 = str16;
                                        str4 = "qualitychange";
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    str18 = str18;
                                    str16 = str16;
                                    str4 = "qualitychange";
                                    chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case -125930317:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str6 = str18;
                                    str5 = "play";
                                    if (str9.equals("add_to_collection_requested")) {
                                        chromeCastRequestedEvent = new AddToCollectionRequestedEvent("add_to_collection_requested");
                                        str18 = str6;
                                        str4 = "qualitychange";
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    str18 = str6;
                                    str4 = "qualitychange";
                                    chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case -118958540:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str5 = "play";
                                    if (str9.equals(str17)) {
                                        chromeCastRequestedEvent = new LoadedMetaDataEvent(str17);
                                        str18 = str18;
                                        str17 = str17;
                                        str4 = "qualitychange";
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    str18 = str18;
                                    str17 = str17;
                                    str4 = "qualitychange";
                                    chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 100571:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str6 = str18;
                                    str5 = "play";
                                    if (str9.equals(str6)) {
                                        chromeCastRequestedEvent = new EndEvent(str6);
                                        str18 = str6;
                                        str4 = "qualitychange";
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    str18 = str6;
                                    str4 = "qualitychange";
                                    chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 3443508:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str5 = "play";
                                    if (str9.equals(str5)) {
                                        chromeCastRequestedEvent = new PlayEvent(str5);
                                        str4 = "qualitychange";
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    str4 = "qualitychange";
                                    chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 96784904:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    if (str9.equals("error")) {
                                        chromeCastRequestedEvent = new ErrorEvent("error");
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 106440182:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    if (str9.equals(str2)) {
                                        chromeCastRequestedEvent = new PauseEvent(str2);
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 109757538:
                                    str = "menu_did_hide";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    if (str9.equals(str3)) {
                                        chromeCastRequestedEvent = new StartEvent(str3);
                                        str2 = "pause";
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    str2 = "pause";
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 129184267:
                                    str = "menu_did_hide";
                                    obj = TimerRecord.FIELD_DURATION;
                                    if (str9.equals("watch_later_requested")) {
                                        chromeCastRequestedEvent = new WatchLaterRequestedEvent("watch_later_requested");
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 168288836:
                                    str = "menu_did_hide";
                                    if (!str9.equals("durationchange")) {
                                        obj = TimerRecord.FIELD_DURATION;
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    obj = TimerRecord.FIELD_DURATION;
                                    chromeCastRequestedEvent = new DurationChangeEvent("durationchange");
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 183952242:
                                    str = "menu_did_hide";
                                    if (str9.equals("ad_timeupdate")) {
                                        adTimeUpdateEvent = new AdTimeUpdateEvent("ad_timeupdate");
                                        chromeCastRequestedEvent = adTimeUpdateEvent;
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 551201260:
                                    str = "menu_did_hide";
                                    if (str9.equals("gesture_start")) {
                                        adTimeUpdateEvent = new GestureStartEvent("gesture_start");
                                        chromeCastRequestedEvent = adTimeUpdateEvent;
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 831161740:
                                    if (!str9.equals("qualitiesavailable")) {
                                        str = "menu_did_hide";
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    if (payload != null && payload.length() != 0) {
                                        Object[] array2 = StringsKt__StringsKt.split$default(payload, new String[]{"&"}, false, 0, 6, null).toArray(new String[0]);
                                        if (array2 == null) {
                                            throw new TypeCastException("null cannot be cast to non-null type kotlin.Array<T>");
                                        }
                                        String[] strArr2 = (String[]) array2;
                                        if (strArr2.length < 1) {
                                            adTimeUpdateEvent = new QualitiesAvailableEvent(null);
                                            str = "menu_did_hide";
                                        } else {
                                            ArrayList arrayList = new ArrayList();
                                            int length2 = strArr2.length;
                                            int i7 = 0;
                                            while (i7 < length2) {
                                                int i8 = length2;
                                                String[] strArr3 = strArr2;
                                                String str21 = str8;
                                                String str22 = str10;
                                                Object[] array3 = StringsKt__StringsKt.split$default(strArr2[i7], new String[]{str8}, false, 0, 6, null).toArray(new String[0]);
                                                if (array3 == null) {
                                                    throw new TypeCastException("null cannot be cast to non-null type kotlin.Array<T>");
                                                }
                                                String[] strArr4 = (String[]) array3;
                                                if (strArr4.length > 1 && StringsKt.r(strArr4[0], "qualities[]", true)) {
                                                    arrayList.add(strArr4[1]);
                                                }
                                                i7++;
                                                str10 = str22;
                                                length2 = i8;
                                                strArr2 = strArr3;
                                                str8 = str21;
                                            }
                                            str = str10;
                                            qualitiesAvailableEvent = new QualitiesAvailableEvent(arrayList);
                                        }
                                        chromeCastRequestedEvent = adTimeUpdateEvent;
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    str = "menu_did_hide";
                                    qualitiesAvailableEvent = new QualitiesAvailableEvent(null);
                                    adTimeUpdateEvent = qualitiesAvailableEvent;
                                    chromeCastRequestedEvent = adTimeUpdateEvent;
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 848216034:
                                    if (!str9.equals("menu_did_hide")) {
                                        str = "menu_did_hide";
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    menuDidHideEvent = new MenuDidHideEvent("menu_did_hide");
                                    chromeCastRequestedEvent = menuDidHideEvent;
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 848543133:
                                    if (!str9.equals("menu_did_show")) {
                                        str = "menu_did_hide";
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    menuDidHideEvent = new MenuDidShowEvent("menu_did_show");
                                    chromeCastRequestedEvent = menuDidHideEvent;
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 984522697:
                                    if (!str9.equals("apiready")) {
                                        str = "menu_did_hide";
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    menuDidHideEvent = new ApiReadyEvent("apiready");
                                    chromeCastRequestedEvent = menuDidHideEvent;
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 1333270295:
                                    if (!str9.equals("video_end")) {
                                        str = "menu_did_hide";
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    menuDidHideEvent = new VideoEndEvent("video_end");
                                    chromeCastRequestedEvent = menuDidHideEvent;
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 1385608094:
                                    if (!str9.equals("video_start")) {
                                        str = "menu_did_hide";
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    menuDidHideEvent = new VideoStartEvent("video_start");
                                    chromeCastRequestedEvent = menuDidHideEvent;
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 1489412075:
                                    if (!str9.equals("videochange")) {
                                        str = "menu_did_hide";
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    menuDidHideEvent = new VideoChangeEvent("videochange");
                                    chromeCastRequestedEvent = menuDidHideEvent;
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 1571017343:
                                    if (!str9.equals("playback_ready")) {
                                        str = "menu_did_hide";
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    menuDidHideEvent = new PlaybackReadyEvent("playback_ready");
                                    chromeCastRequestedEvent = menuDidHideEvent;
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 1762557398:
                                    if (!str9.equals("timeupdate")) {
                                        str = "menu_did_hide";
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    menuDidHideEvent = new TimeUpdateEvent("timeupdate");
                                    chromeCastRequestedEvent = menuDidHideEvent;
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 1971820138:
                                    if (!str9.equals("seeking")) {
                                        str = "menu_did_hide";
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    menuDidHideEvent = new SeekingEvent("seeking");
                                    chromeCastRequestedEvent = menuDidHideEvent;
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 2005444679:
                                    if (!str9.equals("fullscreen_toggle_requested")) {
                                        str = "menu_did_hide";
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    menuDidHideEvent = new FullScreenToggleRequestedEvent("fullscreen_toggle_requested");
                                    chromeCastRequestedEvent = menuDidHideEvent;
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                case 2068043534:
                                    if (!str9.equals("share_requested")) {
                                        str = "menu_did_hide";
                                        str2 = "pause";
                                        str3 = ViewProps.START;
                                        obj = TimerRecord.FIELD_DURATION;
                                        str4 = "qualitychange";
                                        str5 = "play";
                                        chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                        str7 = chromeCastRequestedEvent.a;
                                        playerEvent = chromeCastRequestedEvent;
                                        switch (str7.hashCode()) {
                                            case -1363824934:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str11)) {
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case -1243955382:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(obj9)) {
                                                    obj2 = params.get(obj8);
                                                    if (obj2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                    playerWebView.n = Float.parseFloat((String) obj2);
                                                    handler2 = playerWebView.d;
                                                    if (handler2 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler2.removeCallbacks(null);
                                                }
                                                break;
                                            case -1152363056:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str12)) {
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case -1001078227:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str13)) {
                                                    obj3 = params.get("time");
                                                    if (obj3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                    playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                                }
                                                break;
                                            case -906224361:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str14)) {
                                                    obj4 = params.get("time");
                                                    if (obj4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj4);
                                                }
                                                break;
                                            case -680732305:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str4)) {
                                                    playerWebView.f3096v = (String) params.get(obj10);
                                                }
                                                break;
                                            case -517080602:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str15)) {
                                                    handler3 = playerWebView.d;
                                                    if (handler3 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler3.removeCallbacks(null);
                                                }
                                                break;
                                            case -348043035:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str16)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case -118958540:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str17)) {
                                                    playerWebView.f3094t = true;
                                                }
                                                break;
                                            case 100571:
                                                playerWebView = playerWebView2;
                                                str7.equals(str18);
                                                break;
                                            case 3443508:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str5)) {
                                                    playerWebView.videoPaused = false;
                                                    playerWebView.h = true;
                                                }
                                                break;
                                            case 106440182:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str2)) {
                                                    playerWebView.videoPaused = true;
                                                    playerWebView.h = false;
                                                }
                                                break;
                                            case 109757538:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str3)) {
                                                    handler4 = playerWebView.d;
                                                    if (handler4 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    handler4.removeCallbacks(null);
                                                }
                                                break;
                                            case 168288836:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("durationchange")) {
                                                    obj5 = params.get(obj);
                                                    if (obj5 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                    playerWebView.duration = Float.parseFloat((String) obj5);
                                                }
                                                break;
                                            case 551201260:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("gesture_start")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 848216034:
                                                playerWebView = playerWebView2;
                                                if (str7.equals(str)) {
                                                    playerWebView.f3091f = false;
                                                }
                                                break;
                                            case 848543133:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("menu_did_show")) {
                                                    playerWebView.f3091f = true;
                                                }
                                                break;
                                            case 984522697:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("apiready")) {
                                                    playerWebView.s = true;
                                                }
                                                break;
                                            case 1571017343:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("playback_ready")) {
                                                    playerWebView.f3095u = true;
                                                }
                                                break;
                                            case 1762557398:
                                                playerWebView = playerWebView2;
                                                if (str7.equals("timeupdate")) {
                                                    obj6 = params.get("time");
                                                    if (obj6 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                    playerWebView.g = Float.parseFloat((String) obj6);
                                                }
                                                break;
                                            case 1971820138:
                                                if (str7.equals("seeking")) {
                                                    obj7 = params.get("time");
                                                    if (obj7 == null) {
                                                        Intrinsics.throwNpe();
                                                    }
                                                    Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                    playerWebView = playerWebView2;
                                                    playerWebView.g = Float.parseFloat((String) obj7);
                                                    break;
                                                }
                                            default:
                                                playerWebView = playerWebView2;
                                                break;
                                        }
                                        eventListener = playerWebView.w;
                                        if (eventListener != null) {
                                            eventListener.onEventReceived(playerEvent);
                                        }
                                        handler5 = playerWebView.d;
                                        runnable = playerWebView.k;
                                        if (handler5 != null) {
                                            handler5.removeCallbacks(runnable);
                                        }
                                        handler6 = playerWebView.d;
                                        if (handler6 != null) {
                                            handler6.post(runnable);
                                            return;
                                        }
                                        return;
                                    }
                                    menuDidHideEvent = new ShareRequestedEvent("share_requested");
                                    chromeCastRequestedEvent = menuDidHideEvent;
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                                default:
                                    str = "menu_did_hide";
                                    str2 = "pause";
                                    str3 = ViewProps.START;
                                    obj = TimerRecord.FIELD_DURATION;
                                    str4 = "qualitychange";
                                    str5 = "play";
                                    chromeCastRequestedEvent = new GenericPlayerEvent("_generic_");
                                    str7 = chromeCastRequestedEvent.a;
                                    playerEvent = chromeCastRequestedEvent;
                                    switch (str7.hashCode()) {
                                        case -1363824934:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str11)) {
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case -1243955382:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(obj9)) {
                                                obj2 = params.get(obj8);
                                                if (obj2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj2, "map[\"volume\"]!!");
                                                playerWebView.n = Float.parseFloat((String) obj2);
                                                handler2 = playerWebView.d;
                                                if (handler2 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler2.removeCallbacks(null);
                                            }
                                            break;
                                        case -1152363056:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str12)) {
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case -1001078227:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str13)) {
                                                obj3 = params.get("time");
                                                if (obj3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj3, "map[\"time\"]!!");
                                                playerWebView.bufferedTime = Float.parseFloat((String) obj3);
                                            }
                                            break;
                                        case -906224361:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str14)) {
                                                obj4 = params.get("time");
                                                if (obj4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj4, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj4);
                                            }
                                            break;
                                        case -680732305:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str4)) {
                                                playerWebView.f3096v = (String) params.get(obj10);
                                            }
                                            break;
                                        case -517080602:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str15)) {
                                                handler3 = playerWebView.d;
                                                if (handler3 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler3.removeCallbacks(null);
                                            }
                                            break;
                                        case -348043035:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str16)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case -118958540:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str17)) {
                                                playerWebView.f3094t = true;
                                            }
                                            break;
                                        case 100571:
                                            playerWebView = playerWebView2;
                                            str7.equals(str18);
                                            break;
                                        case 3443508:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str5)) {
                                                playerWebView.videoPaused = false;
                                                playerWebView.h = true;
                                            }
                                            break;
                                        case 106440182:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str2)) {
                                                playerWebView.videoPaused = true;
                                                playerWebView.h = false;
                                            }
                                            break;
                                        case 109757538:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str3)) {
                                                handler4 = playerWebView.d;
                                                if (handler4 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                handler4.removeCallbacks(null);
                                            }
                                            break;
                                        case 168288836:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("durationchange")) {
                                                obj5 = params.get(obj);
                                                if (obj5 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj5, "map[\"duration\"]!!");
                                                playerWebView.duration = Float.parseFloat((String) obj5);
                                            }
                                            break;
                                        case 551201260:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("gesture_start")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 848216034:
                                            playerWebView = playerWebView2;
                                            if (str7.equals(str)) {
                                                playerWebView.f3091f = false;
                                            }
                                            break;
                                        case 848543133:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("menu_did_show")) {
                                                playerWebView.f3091f = true;
                                            }
                                            break;
                                        case 984522697:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("apiready")) {
                                                playerWebView.s = true;
                                            }
                                            break;
                                        case 1571017343:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("playback_ready")) {
                                                playerWebView.f3095u = true;
                                            }
                                            break;
                                        case 1762557398:
                                            playerWebView = playerWebView2;
                                            if (str7.equals("timeupdate")) {
                                                obj6 = params.get("time");
                                                if (obj6 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj6, "map[\"time\"]!!");
                                                playerWebView.g = Float.parseFloat((String) obj6);
                                            }
                                            break;
                                        case 1971820138:
                                            if (str7.equals("seeking")) {
                                                obj7 = params.get("time");
                                                if (obj7 == null) {
                                                    Intrinsics.throwNpe();
                                                }
                                                Intrinsics.checkExpressionValueIsNotNull(obj7, "map[\"time\"]!!");
                                                playerWebView = playerWebView2;
                                                playerWebView.g = Float.parseFloat((String) obj7);
                                                break;
                                            }
                                        default:
                                            playerWebView = playerWebView2;
                                            break;
                                    }
                                    eventListener = playerWebView.w;
                                    if (eventListener != null) {
                                        eventListener.onEventReceived(playerEvent);
                                    }
                                    handler5 = playerWebView.d;
                                    runnable = playerWebView.k;
                                    if (handler5 != null) {
                                        handler5.removeCallbacks(runnable);
                                    }
                                    handler6 = playerWebView.d;
                                    if (handler6 != null) {
                                        handler6.post(runnable);
                                        return;
                                    }
                                    return;
                            }
                        }
                        String str23 = strArr[i6];
                        Object[] array4 = StringsKt__StringsKt.split$default(str23, new String[]{"="}, false, 0, 6, null).toArray(new String[0]);
                        if (array4 == null) {
                            throw new TypeCastException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                        String[] strArr5 = (String[]) array4;
                        if (strArr5.length == 1) {
                            params.put(strArr5[0], null);
                        } else if (strArr5.length == 2) {
                            params.put(strArr5[0], strArr5[1]);
                        } else {
                            Timber.a.d(c.a("bad param: ", str23), new Object[0]);
                        }
                        i6++;
                    }
                }
            });
        }
    }

    /* JADX INFO: compiled from: PlayerWebView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/dailymotion/android/player/sdk/PlayerWebView$WebViewErrorListener;", "", "sdk_release"}, k = 1, mv = {1, 4, 0})
    public interface WebViewErrorListener {
    }

    public PlayerWebView(@Nullable Context context) {
        super(context);
        this.f3089b = new ArrayList<>();
        this.c = ";dailymotion-player-sdk-android 0.2.5";
        this.h = true;
        this.k = new Runnable() { // from class: com.dailymotion.android.player.sdk.PlayerWebView$mTickRunnable$1
            /* JADX WARN: Code duplicated, block: B:147:0x00bf A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:165:0x0013 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:29:0x0069  */
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            @Override // java.lang.Runnable
            public final void run() {
                Handler handler;
                PlayerWebView playerWebView = this.f3103b;
                if (playerWebView.s) {
                    ArrayList<PlayerWebView.Command> arrayList = playerWebView.f3089b;
                    Iterator<PlayerWebView.Command> it2 = arrayList.iterator();
                    Intrinsics.checkExpressionValueIsNotNull(it2, "mCommandList.iterator()");
                    while (it2.hasNext()) {
                        PlayerWebView.Command next = it2.next();
                        Intrinsics.checkExpressionValueIsNotNull(next, "iterator.next()");
                        PlayerWebView.Command command = next;
                        String str = command.a;
                        if (str != null) {
                            switch (str.hashCode()) {
                                case -566933834:
                                    if (str.equals("controls")) {
                                        if (System.currentTimeMillis() - playerWebView.o >= 1000) {
                                            playerWebView.o = System.currentTimeMillis();
                                        } else {
                                            continue;
                                        }
                                        break;
                                    }
                                    break;
                                case 3327206:
                                    if (str.equals(TrackLoadSettingsAtom.TYPE)) {
                                        if (System.currentTimeMillis() - playerWebView.f3093q >= 1000) {
                                            playerWebView.f3093q = System.currentTimeMillis();
                                        } else {
                                            continue;
                                        }
                                        break;
                                    }
                                    break;
                                case 3363353:
                                    if (str.equals("mute")) {
                                        if (System.currentTimeMillis() - playerWebView.p >= 1000) {
                                            playerWebView.p = System.currentTimeMillis();
                                        } else {
                                            continue;
                                        }
                                        break;
                                    }
                                    break;
                                case 3443508:
                                    if (str.equals("play")) {
                                        if (!playerWebView.f3095u) {
                                            continue;
                                        }
                                        break;
                                    }
                                    break;
                                case 106440182:
                                    if (str.equals("pause")) {
                                        if (!playerWebView.f3095u) {
                                            continue;
                                        }
                                        break;
                                    }
                                    break;
                                case 1400103086:
                                    if (!str.equals("notifyWatchLaterChanged") || playerWebView.f3094t) {
                                        break;
                                    }
                                    break;
                                case 1736817684:
                                    if (!str.equals("notifyLikeChanged") || playerWebView.f3094t) {
                                        break;
                                    }
                                    break;
                                default:
                                    break;
                            }
                        }
                        it2.remove();
                        String str2 = command.a;
                        if (str2 != null) {
                            switch (str2.hashCode()) {
                                case -2060497896:
                                    if (str2.equals("subtitle")) {
                                        playerWebView.a("api", "subtitle", command.f3100b[0]);
                                    }
                                    break;
                                case -1878130163:
                                    if (str2.equals("scaleMode")) {
                                        playerWebView.a("api", "scaleMode", command.f3100b[0]);
                                    }
                                    break;
                                case -810883302:
                                    if (str2.equals("volume")) {
                                        playerWebView.a("api", "volume", command.f3100b);
                                    }
                                    break;
                                case -713454321:
                                    if (str2.equals("toggle-controls")) {
                                        playerWebView.a("api", "toggle-controls", command.f3100b);
                                    }
                                    break;
                                case -691804659:
                                    if (str2.equals("toggle-play")) {
                                        playerWebView.a("api", "toggle-play", command.f3100b);
                                    }
                                    break;
                                case -566933834:
                                    if (str2.equals("controls")) {
                                        Object obj = command.f3100b[0];
                                        if (obj == null) {
                                            throw new TypeCastException("null cannot be cast to non-null type kotlin.Boolean");
                                        }
                                        playerWebView.a("api", "controls", ((Boolean) obj).booleanValue() ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : Constants.CASEFIRST_FALSE);
                                    }
                                    break;
                                case 3363353:
                                    if (str2.equals("mute")) {
                                        Object obj2 = command.f3100b[0];
                                        if (obj2 == null) {
                                            throw new TypeCastException("null cannot be cast to non-null type kotlin.Boolean");
                                        }
                                        playerWebView.a(((Boolean) obj2).booleanValue() ? "mute" : "unmute", new Object[0]);
                                    }
                                    break;
                                case 651215103:
                                    if (str2.equals("quality")) {
                                        playerWebView.a("api", "quality", command.f3100b[0]);
                                    }
                                    break;
                                default:
                                    break;
                            }
                        }
                        String str3 = command.a;
                        Object[] objArr = command.f3100b;
                        playerWebView.a(str3, Arrays.copyOf(objArr, objArr.length));
                    }
                    if (!(!arrayList.isEmpty()) || (handler = playerWebView.d) == null) {
                        return;
                    }
                    handler.postDelayed(playerWebView.k, 1000L);
                }
            }
        };
        this.n = 1.0f;
        this.f3096v = "";
        this.mJavascriptBridge = new JavascriptBridge();
    }

    public final void a(@Nullable String str, @NotNull Object... params) {
        Intrinsics.checkParameterIsNotNull(params, "params");
        StringBuilder sb = new StringBuilder("javascript:player.");
        sb.append(str);
        sb.append('(');
        int length = params.length;
        int i = 0;
        for (int i6 = 0; i6 < length; i6++) {
            Object obj = params[i6];
            i++;
            if (obj instanceof String) {
                sb.append("'" + obj + '\'');
            } else if ((obj instanceof Number) || (obj instanceof Boolean)) {
                sb.append(obj.toString());
            } else {
                StringBuilder sb2 = new StringBuilder("JSON.parse('");
                Gson gson = this.f3090e;
                if (gson == null) {
                    Intrinsics.throwNpe();
                }
                sb2.append(gson.l(obj));
                sb2.append("')");
                sb.append(sb2.toString());
            }
            if (i < params.length) {
                sb.append(",");
            }
        }
        sb.append(')');
        String string = sb.toString();
        Intrinsics.checkExpressionValueIsNotNull(string, "builder.toString()");
        loadUrl(string);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.dailymotion.android.player.sdk.PlayerWebView$initialize$1] */
    public final void b(@Nullable final HashMap map, @Nullable final HashMap map2) {
        this.l = true;
        this.r = new PlayerEventFactory();
        Context context = getContext();
        Intrinsics.checkExpressionValueIsNotNull(context, "context");
        new AdIdTask(context, new AdIdTask.AdIdTaskListener() { // from class: com.dailymotion.android.player.sdk.PlayerWebView$initialize$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f3102b = "https://www.dailymotion.com/embed/";

            @Override // com.dailymotion.android.player.sdk.AdIdTask.AdIdTaskListener
            public final void a(@Nullable AdvertisingIdClient.Info info) {
                final PlayerWebView playerWebView = this.a;
                playerWebView.getClass();
                playerWebView.f3090e = new Gson();
                WebSettings mWebSettings = playerWebView.getSettings();
                Intrinsics.checkExpressionValueIsNotNull(mWebSettings, "mWebSettings");
                boolean z2 = true;
                mWebSettings.setDomStorageEnabled(true);
                mWebSettings.setJavaScriptEnabled(true);
                mWebSettings.setUserAgentString(mWebSettings.getUserAgentString() + playerWebView.c);
                mWebSettings.setPluginState(WebSettings.PluginState.ON);
                playerWebView.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
                mWebSettings.setMediaPlaybackRequiresUserGesture(false);
                playerWebView.d = new Handler();
                WebView.setWebContentsDebuggingEnabled(playerWebView.f3092j);
                WebChromeClient webChromeClient = new WebChromeClient() { // from class: com.dailymotion.android.player.sdk.PlayerWebView$finishInitialization$mChromeClient$1
                    @Override // android.webkit.WebChromeClient
                    @NotNull
                    public final Bitmap getDefaultVideoPoster() {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(new int[]{0}, 0, 1, 1, 1, Bitmap.Config.ARGB_8888);
                        Intrinsics.checkExpressionValueIsNotNull(bitmapCreateBitmap, "Bitmap.createBitmap(colo… Bitmap.Config.ARGB_8888)");
                        return bitmapCreateBitmap;
                    }

                    @Override // android.webkit.WebChromeClient
                    @NotNull
                    public final View getVideoLoadingProgressView() {
                        ProgressBar progressBar = new ProgressBar(playerWebView.getContext());
                        progressBar.setIndeterminate(true);
                        return progressBar;
                    }

                    @Override // android.webkit.WebChromeClient
                    public final void onShowCustomView(@NotNull View view, @NotNull WebChromeClient.CustomViewCallback callback) {
                        Intrinsics.checkParameterIsNotNull(view, "view");
                        Intrinsics.checkParameterIsNotNull(callback, "callback");
                    }

                    @Override // android.webkit.WebChromeClient
                    public final void onHideCustomView() {
                    }
                };
                playerWebView.addJavascriptInterface(playerWebView.mJavascriptBridge, "dmpNativeBridge");
                playerWebView.setWebViewClient(new WebViewClient() { // from class: com.dailymotion.android.player.sdk.PlayerWebView$finishInitialization$1
                    @Override // android.webkit.WebViewClient
                    public final void onReceivedError(@NotNull WebView view, int i, @NotNull String description, @NotNull String failingUrl) {
                        Intrinsics.checkParameterIsNotNull(view, "view");
                        Intrinsics.checkParameterIsNotNull(description, "description");
                        Intrinsics.checkParameterIsNotNull(failingUrl, "failingUrl");
                        super.onReceivedError(view, i, description, failingUrl);
                        int i6 = PlayerWebView.f3085D;
                        playerWebView.getClass();
                    }

                    @Override // android.webkit.WebViewClient
                    @TargetApi(23)
                    public final void onReceivedHttpError(@NotNull WebView view, @NotNull WebResourceRequest request, @NotNull WebResourceResponse errorResponse) {
                        Intrinsics.checkParameterIsNotNull(view, "view");
                        Intrinsics.checkParameterIsNotNull(request, "request");
                        Intrinsics.checkParameterIsNotNull(errorResponse, "errorResponse");
                        super.onReceivedHttpError(view, request, errorResponse);
                        int i = PlayerWebView.f3085D;
                        playerWebView.getClass();
                    }

                    @Override // android.webkit.WebViewClient
                    public final void onReceivedSslError(@NotNull WebView view, @NotNull SslErrorHandler handler, @NotNull SslError error) {
                        Intrinsics.checkParameterIsNotNull(view, "view");
                        Intrinsics.checkParameterIsNotNull(handler, "handler");
                        Intrinsics.checkParameterIsNotNull(error, "error");
                        super.onReceivedSslError(view, handler, error);
                        int i = PlayerWebView.f3085D;
                        playerWebView.getClass();
                    }

                    @Override // android.webkit.WebViewClient
                    @Nullable
                    public final WebResourceResponse shouldInterceptRequest(@NotNull WebView view, @NotNull String url) {
                        Intrinsics.checkParameterIsNotNull(view, "view");
                        Intrinsics.checkParameterIsNotNull(url, "url");
                        if (!StringsKt.L(url, "asset://", false)) {
                            return null;
                        }
                        String strSubstring = url.substring(8);
                        Intrinsics.checkExpressionValueIsNotNull(strSubstring, "(this as java.lang.String).substring(startIndex)");
                        if (!StringsKt.o(strSubstring, ".ttf", false) && !StringsKt.o(strSubstring, ".otf", false)) {
                            return null;
                        }
                        try {
                            Context context2 = playerWebView.getContext();
                            Intrinsics.checkExpressionValueIsNotNull(context2, "context");
                            InputStream inputStreamOpen = context2.getAssets().open(strSubstring);
                            HashMap map3 = new HashMap();
                            map3.put("Access-Control-Allow-Origin", ProxyConfig.MATCH_ALL_SCHEMES);
                            return new WebResourceResponse("font/ttf", Utf8Charset.NAME, 200, "OK", map3, inputStreamOpen);
                        } catch (IOException e6) {
                            e6.printStackTrace();
                            return null;
                        }
                    }

                    @Override // android.webkit.WebViewClient
                    public final boolean shouldOverrideUrlLoading(@NotNull WebView view, @NotNull String url) {
                        PlayerWebView playerWebView2 = playerWebView;
                        Intrinsics.checkParameterIsNotNull(view, "view");
                        Intrinsics.checkParameterIsNotNull(url, "url");
                        Timber.a.d("webview redirect to %s", url);
                        try {
                            Intent intent = new Intent("android.intent.action.VIEW");
                            intent.setData(Uri.parse(url));
                            intent.addFlags(268435456);
                            playerWebView2.getContext().startActivity(intent);
                            return true;
                        } catch (ActivityNotFoundException e6) {
                            Timber.a(e6);
                            int i = PlayerWebView.f3085D;
                            playerWebView2.getClass();
                            return true;
                        }
                    }

                    @Override // android.webkit.WebViewClient
                    @TargetApi(23)
                    public final void onReceivedError(@NotNull WebView view, @NotNull WebResourceRequest request, @NotNull WebResourceError error) {
                        Intrinsics.checkParameterIsNotNull(view, "view");
                        Intrinsics.checkParameterIsNotNull(request, "request");
                        Intrinsics.checkParameterIsNotNull(error, "error");
                        super.onReceivedError(view, request, error);
                        int i = PlayerWebView.f3085D;
                        playerWebView.getClass();
                    }
                });
                playerWebView.setWebChromeClient(webChromeClient);
                HashMap map3 = new HashMap();
                Context context2 = playerWebView.getContext();
                Intrinsics.checkExpressionValueIsNotNull(context2, "context");
                map3.put("app", context2.getPackageName());
                map3.put("api", "nativeBridge");
                Context context3 = playerWebView.getContext();
                Intrinsics.checkExpressionValueIsNotNull(context3, "context");
                Intrinsics.checkParameterIsNotNull(context3, "context");
                if (context3.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv")) {
                    map3.put("client_type", "firetv");
                } else {
                    Context context4 = playerWebView.getContext();
                    Intrinsics.checkExpressionValueIsNotNull(context4, "context");
                    Intrinsics.checkParameterIsNotNull(context4, "context");
                    if (context4.getPackageManager().hasSystemFeature("android.software.leanback")) {
                        map3.put("client_type", "androidtv");
                    } else {
                        map3.put("client_type", "androidapp");
                    }
                }
                if (info != null) {
                    try {
                        if (info.getId() != null) {
                            String id = info.getId();
                            Intrinsics.checkExpressionValueIsNotNull(id, "adInfo.id");
                            if (id.length() != 0) {
                                map3.put("ads_device_id", info.getId());
                                map3.put("ads_device_tracking", info.isLimitAdTrackingEnabled() ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES);
                            }
                        }
                    } catch (Exception e6) {
                        Timber.a(e6);
                    }
                }
                Map map4 = map;
                if (map4 == null) {
                    Intrinsics.throwNpe();
                }
                map3.putAll(map4);
                StringBuilder sb = new StringBuilder();
                sb.append(this.f3102b);
                for (Map.Entry entry : map3.entrySet()) {
                    String strEncode = (String) entry.getKey();
                    String strEncode2 = (String) entry.getValue();
                    if (z2) {
                        sb.append('?');
                        z2 = false;
                    } else {
                        sb.append('&');
                    }
                    try {
                        strEncode2 = URLEncoder.encode(strEncode2, Utf8Charset.NAME);
                    } catch (UnsupportedEncodingException unused) {
                    }
                    try {
                        strEncode = URLEncoder.encode(strEncode, Utf8Charset.NAME);
                    } catch (UnsupportedEncodingException unused2) {
                    }
                    sb.append(strEncode);
                    sb.append('=');
                    sb.append(strEncode2);
                }
                playerWebView.loadUrl(sb.toString(), map2);
            }
        }).execute(new Void[0]);
    }

    public final void c(boolean z2) {
        f("mute", Boolean.valueOf(z2));
    }

    public final void d() {
        f("pause", new Object[0]);
    }

    public final void e() {
        f("play", new Object[0]);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void f(@NotNull String method, @NotNull Object... params) {
        Set setKeySet;
        Intrinsics.checkParameterIsNotNull(method, "method");
        Intrinsics.checkParameterIsNotNull(params, "params");
        ArrayList<Command> arrayList = this.f3089b;
        Iterator<Command> it2 = arrayList.iterator();
        Intrinsics.checkExpressionValueIsNotNull(it2, "mCommandList.iterator()");
        while (it2.hasNext()) {
            if (Intrinsics.areEqual(it2.next().a, method)) {
                it2.remove();
            }
        }
        if (Intrinsics.areEqual(method, TrackLoadSettingsAtom.TYPE)) {
            this.g = 0.0f;
            this.f3091f = false;
            Object obj = params[0];
            if (!(obj instanceof Map)) {
                obj = null;
            }
            Map map = (Map) obj;
            if (map != null && (setKeySet = map.keySet()) != null) {
                for (Object obj2 : setKeySet) {
                    if (obj2 instanceof String) {
                        if (Intrinsics.areEqual(obj2, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO)) {
                            Object obj3 = map.get(obj2);
                            if (!(obj3 instanceof String)) {
                                obj3 = null;
                            }
                            this.videoId = (String) obj3;
                        } else if (Intrinsics.areEqual(obj2, "playlist")) {
                            Object obj4 = map.get(obj2);
                            if (!(obj4 instanceof String)) {
                                obj4 = null;
                            }
                            this.playlistId = (String) obj4;
                        }
                    }
                }
            }
            this.f3094t = false;
            this.f3095u = false;
            Iterator<Command> it3 = arrayList.iterator();
            Intrinsics.checkExpressionValueIsNotNull(it3, "mCommandList.iterator()");
            while (it3.hasNext()) {
                String str = it3.next().a;
                if (str != null) {
                    switch (str.hashCode()) {
                        case 3443508:
                            if (str.equals("play")) {
                            }
                            break;
                        case 3526264:
                            if (str.equals("seek")) {
                            }
                            break;
                        case 106440182:
                            if (str.equals("pause")) {
                            }
                            break;
                        case 1400103086:
                            if (str.equals("notifyWatchLaterChanged")) {
                            }
                            break;
                        case 1736817684:
                            if (str.equals("notifyLikeChanged")) {
                            }
                            break;
                        default:
                            continue;
                    }
                    it3.remove();
                }
            }
        }
        Command command = new Command(0);
        command.a = method;
        Object[] array = ArraysKt.asList(params).toArray(new Object[0]);
        if (array == null) {
            throw new TypeCastException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        Intrinsics.checkParameterIsNotNull(array, "<set-?>");
        command.f3100b = array;
        arrayList.add(command);
        Handler handler = this.d;
        Runnable runnable = this.k;
        if (handler != null) {
            handler.removeCallbacks(runnable);
        }
        Handler handler2 = this.d;
        if (handler2 != null) {
            handler2.post(runnable);
        }
    }

    public final void g(double d) {
        f("seek", Double.valueOf(d));
    }

    public final double getBufferedTime() {
        return this.bufferedTime;
    }

    public final double getDuration() {
        return this.duration;
    }

    @NotNull
    public final Object getMJavascriptBridge() {
        return this.mJavascriptBridge;
    }

    /* JADX INFO: renamed from: getPlayWhenReady, reason: from getter */
    public final boolean getH() {
        return this.h;
    }

    @Nullable
    public final String getPlaylistId() {
        return this.playlistId;
    }

    public final long getPosition() {
        return (long) (this.g * 1000);
    }

    @Nullable
    /* JADX INFO: renamed from: getQuality, reason: from getter */
    public final String getF3096v() {
        return this.f3096v;
    }

    @Nullable
    public final String getVideoId() {
        return this.videoId;
    }

    public final boolean getVideoPaused() {
        return this.videoPaused;
    }

    /* JADX INFO: renamed from: getVolume, reason: from getter */
    public final float getN() {
        return this.n;
    }

    public final void h(boolean z2) {
        if (this.i != z2) {
            this.i = z2;
            if (!z2) {
                setPlayWhenReady(false);
            }
            if (this.i) {
                onResume();
            } else {
                onPause();
            }
        }
    }

    @Override // android.webkit.WebView
    public final void loadUrl(@NotNull String url) {
        Intrinsics.checkParameterIsNotNull(url, "url");
        Timber.a.b("[%d] loadUrl %s", Integer.valueOf(hashCode()), url);
        super.loadUrl(url);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkParameterIsNotNull(event, "event");
        if (this.f3091f) {
            requestDisallowInterceptTouchEvent(true);
        }
        return super.onTouchEvent(event);
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onWindowVisibilityChanged(int i) {
        if (i != 0) {
            h(false);
        } else {
            super.onWindowVisibilityChanged(0);
            h(true);
        }
    }

    public final void setEventListener(@NotNull EventListener listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.w = listener;
    }

    public final void setFullscreenButton(boolean fullScreen) {
        if (fullScreen != this.m) {
            this.m = fullScreen;
            f("notifyFullscreenChanged", new Object[0]);
        }
    }

    public final void setIsInWatchLater(boolean isInWatchLater) {
        f("notifyWatchLaterChanged", Boolean.valueOf(isInWatchLater));
    }

    public final void setIsLiked(boolean isLiked) {
        f("notifyLikeChanged", Boolean.valueOf(isLiked));
    }

    public final void setIsWebContentsDebuggingEnabled(boolean isWebContentsDebuggingEnabled) {
        this.f3092j = isWebContentsDebuggingEnabled;
    }

    public final void setMJavascriptBridge(@NotNull Object obj) {
        Intrinsics.checkParameterIsNotNull(obj, "<set-?>");
        this.mJavascriptBridge = obj;
    }

    public final void setMinimizeProgress(float p) {
        f("controls", Boolean.valueOf(p <= ((float) 0)));
    }

    public final void setPlayWhenReady(boolean z2) {
        this.h = z2;
        if (!this.i) {
            d();
        } else if (z2) {
            e();
        } else {
            d();
        }
    }

    public final void setQuality(@Nullable String str) {
        if (str == null) {
            Intrinsics.throwNpe();
        }
        f("quality", str);
    }

    public final void setSubtitle(@Nullable String language_code) {
        if (language_code == null) {
            Intrinsics.throwNpe();
        }
        f("subtitle", language_code);
    }

    public final void setVolume(float f4) {
        if (f4 < 0.0f || f4 > 1.0f) {
            return;
        }
        f("volume", Float.valueOf(f4));
    }

    public final void setEventListener(@NotNull final Function1<? super PlayerEvent, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.w = new EventListener() { // from class: com.dailymotion.android.player.sdk.PlayerWebView.setEventListener.1
            @Override // com.dailymotion.android.player.sdk.PlayerWebView.EventListener
            public void onEventReceived(@NotNull PlayerEvent event) {
                Intrinsics.checkParameterIsNotNull(event, "event");
                listener.invoke(event);
            }
        };
    }

    public PlayerWebView(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3089b = new ArrayList<>();
        this.c = ";dailymotion-player-sdk-android 0.2.5";
        this.h = true;
        this.k = new Runnable() { // from class: com.dailymotion.android.player.sdk.PlayerWebView$mTickRunnable$1
            /* JADX WARN: Code duplicated, block: B:147:0x00bf A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:165:0x0013 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:29:0x0069  */
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            @Override // java.lang.Runnable
            public final void run() {
                Handler handler;
                PlayerWebView playerWebView = this.f3103b;
                if (playerWebView.s) {
                    ArrayList<PlayerWebView.Command> arrayList = playerWebView.f3089b;
                    Iterator<PlayerWebView.Command> it2 = arrayList.iterator();
                    Intrinsics.checkExpressionValueIsNotNull(it2, "mCommandList.iterator()");
                    while (it2.hasNext()) {
                        PlayerWebView.Command next = it2.next();
                        Intrinsics.checkExpressionValueIsNotNull(next, "iterator.next()");
                        PlayerWebView.Command command = next;
                        String str = command.a;
                        if (str != null) {
                            switch (str.hashCode()) {
                                case -566933834:
                                    if (str.equals("controls")) {
                                        if (System.currentTimeMillis() - playerWebView.o >= 1000) {
                                            playerWebView.o = System.currentTimeMillis();
                                        } else {
                                            continue;
                                        }
                                        break;
                                    }
                                    break;
                                case 3327206:
                                    if (str.equals(TrackLoadSettingsAtom.TYPE)) {
                                        if (System.currentTimeMillis() - playerWebView.f3093q >= 1000) {
                                            playerWebView.f3093q = System.currentTimeMillis();
                                        } else {
                                            continue;
                                        }
                                        break;
                                    }
                                    break;
                                case 3363353:
                                    if (str.equals("mute")) {
                                        if (System.currentTimeMillis() - playerWebView.p >= 1000) {
                                            playerWebView.p = System.currentTimeMillis();
                                        } else {
                                            continue;
                                        }
                                        break;
                                    }
                                    break;
                                case 3443508:
                                    if (str.equals("play")) {
                                        if (!playerWebView.f3095u) {
                                            continue;
                                        }
                                        break;
                                    }
                                    break;
                                case 106440182:
                                    if (str.equals("pause")) {
                                        if (!playerWebView.f3095u) {
                                            continue;
                                        }
                                        break;
                                    }
                                    break;
                                case 1400103086:
                                    if (!str.equals("notifyWatchLaterChanged") || playerWebView.f3094t) {
                                        break;
                                    }
                                    break;
                                case 1736817684:
                                    if (!str.equals("notifyLikeChanged") || playerWebView.f3094t) {
                                        break;
                                    }
                                    break;
                                default:
                                    break;
                            }
                        }
                        it2.remove();
                        String str2 = command.a;
                        if (str2 != null) {
                            switch (str2.hashCode()) {
                                case -2060497896:
                                    if (str2.equals("subtitle")) {
                                        playerWebView.a("api", "subtitle", command.f3100b[0]);
                                    }
                                    break;
                                case -1878130163:
                                    if (str2.equals("scaleMode")) {
                                        playerWebView.a("api", "scaleMode", command.f3100b[0]);
                                    }
                                    break;
                                case -810883302:
                                    if (str2.equals("volume")) {
                                        playerWebView.a("api", "volume", command.f3100b);
                                    }
                                    break;
                                case -713454321:
                                    if (str2.equals("toggle-controls")) {
                                        playerWebView.a("api", "toggle-controls", command.f3100b);
                                    }
                                    break;
                                case -691804659:
                                    if (str2.equals("toggle-play")) {
                                        playerWebView.a("api", "toggle-play", command.f3100b);
                                    }
                                    break;
                                case -566933834:
                                    if (str2.equals("controls")) {
                                        Object obj = command.f3100b[0];
                                        if (obj == null) {
                                            throw new TypeCastException("null cannot be cast to non-null type kotlin.Boolean");
                                        }
                                        playerWebView.a("api", "controls", ((Boolean) obj).booleanValue() ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : Constants.CASEFIRST_FALSE);
                                    }
                                    break;
                                case 3363353:
                                    if (str2.equals("mute")) {
                                        Object obj2 = command.f3100b[0];
                                        if (obj2 == null) {
                                            throw new TypeCastException("null cannot be cast to non-null type kotlin.Boolean");
                                        }
                                        playerWebView.a(((Boolean) obj2).booleanValue() ? "mute" : "unmute", new Object[0]);
                                    }
                                    break;
                                case 651215103:
                                    if (str2.equals("quality")) {
                                        playerWebView.a("api", "quality", command.f3100b[0]);
                                    }
                                    break;
                                default:
                                    break;
                            }
                        }
                        String str3 = command.a;
                        Object[] objArr = command.f3100b;
                        playerWebView.a(str3, Arrays.copyOf(objArr, objArr.length));
                    }
                    if (!(!arrayList.isEmpty()) || (handler = playerWebView.d) == null) {
                        return;
                    }
                    handler.postDelayed(playerWebView.k, 1000L);
                }
            }
        };
        this.n = 1.0f;
        this.f3096v = "";
        this.mJavascriptBridge = new JavascriptBridge();
    }

    public final void setWebViewErrorListener(@Nullable WebViewErrorListener errorListener) {
    }
}
