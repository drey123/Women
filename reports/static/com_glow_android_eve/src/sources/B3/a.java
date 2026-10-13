package B3;

import A1.i;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.view.PixelCopy;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ScrollView;
import androidx.camera.core.ImageProcessor;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.core.processing.InternalImageProcessor;
import androidx.camera.core.processing.SurfaceEdge;
import androidx.camera.core.processing.SurfaceProcessorNode;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import androidx.camera.video.internal.audio.AudioSource;
import androidx.camera.video.internal.audio.AudioStream;
import androidx.camera.video.internal.audio.BufferedAudioStream;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.view.ViewCompat;
import androidx.room.QueryInterceptorDatabase;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewStartUpConfig;
import com.appsflyer.internal.AFa1zSDK;
import com.appsflyer.internal.AFc1dSDK;
import com.appsflyer.internal.AFi1iSDK;
import com.appsflyer.internal.AFj1zSDK;
import com.facebook.appevents.iap.InAppPurchaseAutoLogger;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.bolts.CancellationToken;
import com.facebook.imagepipeline.producers.Consumer;
import com.facebook.imagepipeline.producers.DelayProducer;
import com.facebook.imagepipeline.producers.ProducerContext;
import com.facebook.login.CustomTabLoginMethodHandler;
import com.facebook.login.LoginClient;
import com.facebook.login.NativeAppLoginMethodHandler;
import com.facebook.react.HeadlessJsTaskService;
import com.facebook.react.ReactInstanceEventListener;
import com.facebook.react.ReactInstanceManager;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.devsupport.PausedInDebuggerOverlayDialogManager;
import com.facebook.react.devsupport.interfaces.DevSupportManager;
import com.facebook.react.jstasks.HeadlessJsTaskConfig;
import com.facebook.react.jstasks.HeadlessJsTaskContext;
import com.glow.android.databinding.HomeTutorialShowCaseBinding;
import com.glow.android.databinding.PatternActivityBinding;
import com.glow.android.model.UserManager;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.prime.utils.IOUtils;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.article.ScoopsActivity;
import com.glow.android.ui.article.ScoopsViewModel;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.dailylog.DailyLogViewBinding;
import com.glow.android.ui.dailylog.DailyLogViewModel;
import com.glow.android.ui.home.CoverView;
import com.glow.android.ui.home.DailyInfoManager;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.pattern.PatternActivity;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoRendererEventListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.common.Utils;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.replay.ScreenshotRecorder;
import io.sentry.android.replay.util.ExecutorsKt;
import io.sentry.android.replay.util.TextLayout;
import io.sentry.android.replay.util.ViewsKt;
import io.sentry.android.replay.viewhierarchy.ViewHierarchyNode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f268b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f269e;

    public /* synthetic */ a(UserManager userManager) {
        this.f268b = 6;
        this.c = userManager;
        this.d = null;
        this.f269e = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        int i = 1;
        int i6 = 2;
        PatternActivityBinding patternActivityBinding = null;
        Pusher pusher = null;
        DailyLogViewBinding dailyLogViewBinding = null;
        ScoopsActivity.CardAdapter cardAdapter = null;
        Object obj = this.c;
        Object obj2 = this.f269e;
        Object obj3 = this.d;
        switch (this.f268b) {
            case 0:
                PatternActivity.Companion companion = PatternActivity.f14033D;
                PatternActivity this$0 = (PatternActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                OnSingleClickListener listener = (OnSingleClickListener) obj2;
                Intrinsics.checkNotNullParameter(listener, "$listener");
                int[] iArr = new int[2];
                PatternActivityBinding patternActivityBinding2 = this$0.f14034A;
                if (patternActivityBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding2 = null;
                }
                patternActivityBinding2.p.getLocationInWindow(iArr);
                int i7 = iArr[1];
                PatternActivityBinding patternActivityBinding3 = this$0.f14034A;
                if (patternActivityBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    patternActivityBinding3 = null;
                }
                patternActivityBinding3.f4180q.getLocationInWindow(iArr);
                int i8 = iArr[1];
                PatternActivityBinding patternActivityBinding4 = this$0.f14034A;
                if (patternActivityBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    patternActivityBinding = patternActivityBinding4;
                }
                int height = patternActivityBinding.f4180q.getHeight() + i8;
                HomeTutorialShowCaseBinding homeTutorialShowCaseBinding = this$0.f14035B;
                Intrinsics.checkNotNull(homeTutorialShowCaseBinding);
                CoverView coverView = homeTutorialShowCaseBinding.h;
                coverView.f12170b = i7;
                coverView.c = height;
                Drawable drawable = (Drawable) obj3;
                coverView.d = drawable;
                coverView.f12171e = drawable;
                HomeTutorialShowCaseBinding homeTutorialShowCaseBinding2 = this$0.f14035B;
                Intrinsics.checkNotNull(homeTutorialShowCaseBinding2);
                homeTutorialShowCaseBinding2.f4132e.setVisibility(0);
                HomeTutorialShowCaseBinding homeTutorialShowCaseBinding3 = this$0.f14035B;
                Intrinsics.checkNotNull(homeTutorialShowCaseBinding3);
                homeTutorialShowCaseBinding3.f4132e.post(new i(this$0, height, i));
                HomeTutorialShowCaseBinding homeTutorialShowCaseBinding4 = this$0.f14035B;
                Intrinsics.checkNotNull(homeTutorialShowCaseBinding4);
                homeTutorialShowCaseBinding4.g.setOnClickListener(listener);
                HomeTutorialShowCaseBinding homeTutorialShowCaseBinding5 = this$0.f14035B;
                Intrinsics.checkNotNull(homeTutorialShowCaseBinding5);
                homeTutorialShowCaseBinding5.h.setOnClickListener(listener);
                HomeTutorialShowCaseBinding homeTutorialShowCaseBinding6 = this$0.f14035B;
                Intrinsics.checkNotNull(homeTutorialShowCaseBinding6);
                homeTutorialShowCaseBinding6.h.invalidate();
                break;
            case 1:
                VideoRendererEventListener.EventDispatcher eventDispatcher = (VideoRendererEventListener.EventDispatcher) obj;
                eventDispatcher.getClass();
                int i9 = Util.a;
                VideoRendererEventListener videoRendererEventListener = eventDispatcher.f19331b;
                videoRendererEventListener.getClass();
                videoRendererEventListener.H((Format) obj3, (DecoderReuseEvaluation) obj2);
                break;
            case 2:
                ScoopsActivity.Companion companion2 = ScoopsActivity.n;
                ScoopsActivity this$1 = (ScoopsActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                ScoopsActivity.GridSpacingItemDecoration gridSpacingItemDecoration = this$1.f10737j;
                if (gridSpacingItemDecoration == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("spaceDecoration");
                    gridSpacingItemDecoration = null;
                }
                ScoopsViewModel.ArticleTabData articleTabData = (ScoopsViewModel.ArticleTabData) obj3;
                gridSpacingItemDecoration.c = articleTabData.a;
                ScoopsActivity.ArticleSpanLookUp articleSpanLookUp = this$1.k;
                if (articleSpanLookUp == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("spanLookUp");
                    articleSpanLookUp = null;
                }
                articleSpanLookUp.a = articleTabData.a;
                ScoopsActivity.GridSpacingItemDecoration gridSpacingItemDecoration2 = this$1.f10737j;
                if (gridSpacingItemDecoration2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("spaceDecoration");
                    gridSpacingItemDecoration2 = null;
                }
                int i10 = articleTabData.f10746b;
                gridSpacingItemDecoration2.d = i10;
                ScoopsActivity.ArticleSpanLookUp articleSpanLookUp2 = this$1.k;
                if (articleSpanLookUp2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("spanLookUp");
                    articleSpanLookUp2 = null;
                }
                articleSpanLookUp2.f10738b = i10;
                ScoopsActivity.CardAdapter cardAdapter2 = this$1.i;
                if (cardAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                } else {
                    cardAdapter = cardAdapter2;
                }
                cardAdapter.getClass();
                List<BaseHomeFeedCard.CardItem> newData = (List) obj2;
                Intrinsics.checkNotNullParameter(newData, "newData");
                cardAdapter.f10739b = newData;
                cardAdapter.notifyDataSetChanged();
                break;
            case 3:
                Callable callable = (Callable) obj;
                Executor executor = (Executor) obj3;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
                ExecutorService executorService = Utils.a;
                try {
                    ((Task) callable.call()).continueWith(executor, new P4.b(i6, taskCompletionSource));
                } catch (Exception e6) {
                    taskCompletionSource.setException(e6);
                    return;
                }
                break;
            case 4:
                DailyLogActivity.Companion companion3 = DailyLogActivity.f11528j;
                DailyLogActivity this$2 = (DailyLogActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                ViewGroup containerView = (ViewGroup) obj3;
                Intrinsics.checkNotNullParameter(containerView, "$containerView");
                DailyLogViewBinding dailyLogViewBinding2 = this$2.h;
                if (dailyLogViewBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dailyLogViewBinding2 = null;
                }
                ScrollView scrollView = dailyLogViewBinding2.f11554K;
                View view = (View) obj2;
                int top = view.getTop() + containerView.getTop();
                DailyLogViewBinding dailyLogViewBinding3 = this$2.h;
                if (dailyLogViewBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    dailyLogViewBinding = dailyLogViewBinding3;
                }
                scrollView.scrollTo(0, top - dailyLogViewBinding.f11547B.getHeight());
                view.setBackgroundColor(Color.parseColor("#EFEFFB"));
                break;
            case 5:
                DailyLogViewModel this$3 = (DailyLogViewModel) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                SimpleDate date = (SimpleDate) obj3;
                Intrinsics.checkNotNullParameter(date, "$date");
                Process.setThreadPriority(10);
                DailyInfoManager dailyInfoManager = this$3.k;
                if (dailyInfoManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dailyInfoManager");
                    dailyInfoManager = null;
                }
                Pusher pusher2 = this$3.h;
                if (pusher2 != null) {
                    pusher = pusher2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("pusher");
                }
                NoteListConverter.NoteList noteList = (NoteListConverter.NoteList) obj2;
                dailyInfoManager.a(pusher, date, noteList);
                DailyLog value = this$3.f11570B.getValue();
                if (value != null) {
                    value.setNotes(noteList);
                }
                break;
            case 6:
                UserManager this$4 = (UserManager) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                Process.setThreadPriority(10);
                IOUtils.a(this$4.a.getDir("changed_data", 0));
                IOUtils.a(this$4.f8783f.f10461b);
                this$4.c.get().a();
                Runnable runnable = (Runnable) obj3;
                if (runnable != null && (handler = (Handler) obj2) != null) {
                    handler.post(runnable);
                    break;
                }
                break;
            case 7:
                ((DefaultSurfaceProcessor) obj).lambda$executeSafely$12((Runnable) obj3, (Runnable) obj2);
                break;
            case 8:
                ((InternalImageProcessor) obj).lambda$safeProcess$0((ImageProcessor.Request) obj3, (CallbackToFutureAdapter.Completer) obj2);
                break;
            case 9:
                ((SurfaceProcessorNode) obj).lambda$sendSurfaceOutputs$0((SurfaceEdge) obj3, (Map.Entry) obj2);
                break;
            case 10:
                ((DualSurfaceProcessor) obj).lambda$executeSafely$8((Runnable) obj3, (Runnable) obj2);
                break;
            case 11:
                ((AudioSource) obj).lambda$setAudioSourceCallback$6((Executor) obj3, (AudioSource.AudioSourceCallback) obj2);
                break;
            case 12:
                ((BufferedAudioStream) obj).lambda$setCallback$3((AudioStream.AudioStreamCallback) obj3, (Executor) obj2);
                break;
            case 13:
                QueryInterceptorDatabase.query$lambda$7((QueryInterceptorDatabase) obj, (String) obj3, (Object[]) obj2);
                break;
            case 14:
                QueryInterceptorDatabase.execSQL$lambda$11((QueryInterceptorDatabase) obj, (String) obj3, (ArrayList) ((List) obj2));
                break;
            case 15:
                WebViewCompat.lambda$startUpWebView$3((WebViewStartUpConfig) obj, (WebViewCompat.WebViewStartUpCallback) obj3, (Context) obj2);
                break;
            case 16:
                ((AFa1zSDK) obj).d_((Context) obj3, (Intent) obj2);
                break;
            case 17:
                AFc1dSDK.getMonetizationNetwork((AFc1dSDK) obj, (Throwable) obj3, (String) obj2);
                break;
            case 18:
                ((AFj1zSDK) obj).AFAdRevenueData((AFi1iSDK) obj3, (Runnable) obj2);
                break;
            case 19:
                InAppPurchaseAutoLogger.startIapLogging$lambda$1((Ref$ObjectRef) obj, (InAppPurchaseUtils.BillingClientVersion) obj3, (Context) obj2);
                break;
            case 20:
                com.facebook.bolts.Task.Companion.call$lambda$2((CancellationToken) obj, (com.facebook.bolts.TaskCompletionSource) obj3, (Callable) obj2);
                break;
            case 21:
                DelayProducer.produceResults$lambda$0((DelayProducer) obj, (Consumer) obj3, (ProducerContext) obj2);
                break;
            case 22:
                CustomTabLoginMethodHandler.onCustomTabComplete$lambda$0((CustomTabLoginMethodHandler) obj, (LoginClient.Request) obj3, (Bundle) obj2);
                break;
            case 23:
                NativeAppLoginMethodHandler.processSuccessResponse$lambda$0((NativeAppLoginMethodHandler) obj, (LoginClient.Request) obj3, (Bundle) obj2);
                break;
            case 24:
                HeadlessJsTaskService.invokeStartTask$lambda$0((HeadlessJsTaskContext) obj, (HeadlessJsTaskConfig) obj3, (HeadlessJsTaskService) obj2);
                break;
            case 25:
                ((ReactInstanceManager) obj).lambda$setupReactContext$3((ReactInstanceEventListener[]) obj3, (ReactApplicationContext) obj2);
                break;
            case 26:
                PausedInDebuggerOverlayDialogManager.showPausedInDebuggerOverlay$lambda$3((PausedInDebuggerOverlayDialogManager) obj, (String) obj3, (DevSupportManager.PausedInDebuggerOverlayCommandListener) obj2);
                break;
            case 27:
                AudioRendererEventListener.EventDispatcher eventDispatcher2 = (AudioRendererEventListener.EventDispatcher) obj;
                eventDispatcher2.getClass();
                int i11 = Util.a;
                AudioRendererEventListener audioRendererEventListener = eventDispatcher2.f17516b;
                audioRendererEventListener.getClass();
                audioRendererEventListener.U((Format) obj3, (DecoderReuseEvaluation) obj2);
                break;
            case 28:
                DrmSessionEventListener.EventDispatcher eventDispatcher3 = (DrmSessionEventListener.EventDispatcher) obj;
                ((DrmSessionEventListener) obj3).R(eventDispatcher3.a, eventDispatcher3.f17665b, (Exception) obj2);
                break;
            default:
                Window window = (Window) obj3;
                final View view2 = (View) obj2;
                final ScreenshotRecorder this$5 = (ScreenshotRecorder) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                try {
                    this$5.m.set(false);
                    PixelCopy.request(window, this$5.f24952j, new PixelCopy.OnPixelCopyFinishedListener() { // from class: io.sentry.android.replay.d
                        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                        public final void onPixelCopyFinished(int i12) {
                            final ScreenshotRecorder this$6 = this$5;
                            Intrinsics.checkNotNullParameter(this$6, "this$0");
                            if (i12 != 0) {
                                this$6.c.getLogger().c(SentryLevel.INFO, "Failed to capture replay recording: %d", Integer.valueOf(i12));
                                this$6.o.set(false);
                                return;
                            }
                            boolean z2 = this$6.m.get();
                            SentryOptions sentryOptions = this$6.c;
                            if (z2) {
                                sentryOptions.getLogger().c(SentryLevel.INFO, "Failed to determine view hierarchy, not capturing", new Object[0]);
                                this$6.o.set(false);
                                return;
                            }
                            View view3 = view2;
                            final ViewHierarchyNode viewHierarchyNodeA = ViewHierarchyNode.Companion.a(view3, null, 0, sentryOptions);
                            ViewsKt.b(view3, viewHierarchyNodeA, sentryOptions);
                            ExecutorsKt.b(this$6.f24950e, sentryOptions, "screenshot_recorder.mask", new Runnable() { // from class: io.sentry.android.replay.e
                                @Override // java.lang.Runnable
                                public final void run() {
                                    final ScreenshotRecorder this$7 = this$6;
                                    Intrinsics.checkNotNullParameter(this$7, "this$0");
                                    ViewHierarchyNode viewHierarchy = viewHierarchyNodeA;
                                    Intrinsics.checkNotNullParameter(viewHierarchy, "$viewHierarchy");
                                    final Canvas canvas = new Canvas(this$7.f24952j);
                                    canvas.setMatrix((Matrix) this$7.l.getValue());
                                    viewHierarchy.a(new Function1<ViewHierarchyNode, Boolean>() { // from class: io.sentry.android.replay.ScreenshotRecorder$capture$1$1$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Boolean invoke(ViewHierarchyNode viewHierarchyNode) {
                                            Pair pair;
                                            Integer numB;
                                            List listListOf;
                                            ViewHierarchyNode node = viewHierarchyNode;
                                            Intrinsics.checkNotNullParameter(node, "node");
                                            if (node.d && node.a > 0 && node.f25048b > 0) {
                                                Rect globalRect = node.f25049e;
                                                if (globalRect == null) {
                                                    return Boolean.FALSE;
                                                }
                                                boolean z5 = node instanceof ViewHierarchyNode.ImageViewHierarchyNode;
                                                int i13 = 1;
                                                int i14 = 0;
                                                ScreenshotRecorder screenshotRecorder = this$7;
                                                if (z5) {
                                                    List listListOf2 = CollectionsKt.listOf(globalRect);
                                                    Bitmap bitmap = screenshotRecorder.f24952j;
                                                    Rect rect = new Rect(globalRect);
                                                    RectF rectF = new RectF(rect);
                                                    ((Matrix) screenshotRecorder.l.getValue()).mapRect(rectF);
                                                    rectF.round(rect);
                                                    ((Canvas) screenshotRecorder.k.getValue()).drawBitmap(bitmap, rect, new Rect(0, 0, 1, 1), (Paint) null);
                                                    pair = TuplesKt.to(listListOf2, Integer.valueOf(((Bitmap) screenshotRecorder.i.getValue()).getPixel(0, 0)));
                                                } else {
                                                    boolean z6 = node instanceof ViewHierarchyNode.TextViewHierarchyNode;
                                                    int iIntValue = ViewCompat.MEASURED_STATE_MASK;
                                                    if (z6) {
                                                        ViewHierarchyNode.TextViewHierarchyNode textViewHierarchyNode = (ViewHierarchyNode.TextViewHierarchyNode) node;
                                                        TextLayout textLayout = textViewHierarchyNode.g;
                                                        if ((textLayout != null && (numB = textLayout.b()) != null) || (numB = textViewHierarchyNode.h) != null) {
                                                            iIntValue = numB.intValue();
                                                        }
                                                        Intrinsics.checkNotNullParameter(globalRect, "globalRect");
                                                        if (textLayout == null) {
                                                            listListOf = CollectionsKt.listOf(globalRect);
                                                        } else {
                                                            ArrayList arrayList = new ArrayList();
                                                            int lineCount = textLayout.getLineCount();
                                                            int i15 = 0;
                                                            while (i15 < lineCount) {
                                                                int iA = (int) textLayout.a(i15, textLayout.getLineStart(i15));
                                                                int iD = textLayout.d(i15);
                                                                int iC = textLayout.c(i15);
                                                                int iA2 = (int) textLayout.a(i15, (iC - iD) + (iD > 0 ? i13 : i14));
                                                                if (iA2 == 0 && iC > 0) {
                                                                    iA2 = ((int) textLayout.a(i15, iC - 1)) + i13;
                                                                }
                                                                int lineTop = textLayout.getLineTop(i15);
                                                                int lineBottom = textLayout.getLineBottom(i15);
                                                                Rect rect2 = new Rect();
                                                                int i16 = globalRect.left + textViewHierarchyNode.i + iA;
                                                                rect2.left = i16;
                                                                rect2.right = (iA2 - iA) + i16;
                                                                int i17 = globalRect.top + textViewHierarchyNode.f25051j + lineTop;
                                                                rect2.top = i17;
                                                                rect2.bottom = (lineBottom - lineTop) + i17;
                                                                arrayList.add(rect2);
                                                                i15++;
                                                                i13 = 1;
                                                                i14 = 0;
                                                            }
                                                            listListOf = arrayList;
                                                        }
                                                        pair = TuplesKt.to(listListOf, Integer.valueOf(iIntValue));
                                                    } else {
                                                        pair = TuplesKt.to(CollectionsKt.listOf(globalRect), Integer.valueOf(ViewCompat.MEASURED_STATE_MASK));
                                                    }
                                                }
                                                List list = (List) pair.component1();
                                                ((Paint) screenshotRecorder.h.getValue()).setColor(((Number) pair.component2()).intValue());
                                                Iterator it2 = list.iterator();
                                                while (it2.hasNext()) {
                                                    canvas.drawRoundRect(new RectF((Rect) it2.next()), 10.0f, 10.0f, (Paint) screenshotRecorder.h.getValue());
                                                }
                                            }
                                            return Boolean.TRUE;
                                        }
                                    });
                                    ScreenshotRecorderCallback screenshotRecorderCallback = this$7.f24951f;
                                    if (screenshotRecorderCallback != null) {
                                        screenshotRecorderCallback.d(this$7.f24952j);
                                    }
                                    this$7.o.set(true);
                                    this$7.m.set(false);
                                }
                            });
                        }
                    }, this$5.d.a);
                } catch (Throwable th) {
                    this$5.c.getLogger().b(SentryLevel.WARNING, "Failed to capture replay recording", th);
                    this$5.o.set(false);
                }
                break;
        }
    }

    public /* synthetic */ a(Object obj, Object obj2, int i, Object obj3) {
        this.f268b = i;
        this.c = obj;
        this.d = obj2;
        this.f269e = obj3;
    }
}
