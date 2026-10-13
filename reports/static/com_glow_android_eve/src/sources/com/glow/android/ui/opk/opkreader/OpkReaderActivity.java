package com.glow.android.ui.opk.opkreader;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.camera.core.Camera;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageAnalysis;
import androidx.camera.core.ImageProxy;
import androidx.camera.core.Preview;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.camera.video.AudioStats;
import androidx.camera.view.PreviewView;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.databinding.ActivityOpkBinding;
import com.glow.android.eve.R;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.tooltip.TutorialTooltipKt;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.utils.PhotoPickerActivity;
import com.glow.android.ui.opk.OpkTakePhotoInfoActivity;
import com.glow.android.ui.opk.opkreader.OpkEditorLaunchParams;
import com.glow.android.ui.opk.opkreader.OpkPhotoActivity;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.android.ui.opk.opkreader.detector.DetectContext;
import com.glow.android.ui.opk.opkreader.detector.OPKDetector;
import com.glow.android.ui.opk.opkreader.models.CTResult;
import com.glow.android.ui.opk.opkreader.models.Strip;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.io.FileOutputStream;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.AbstractCoroutine;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import kotlinx.coroutines.sync.MutexImpl;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import org.opencv.android.OpenCVLoader;
import org.opencv.core.Point;
import org.opencv.core.RotatedRect;
import p067s3.l;
import timber.log.Timber;

/* JADX INFO: compiled from: OpkReaderActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "ReaderType", "LuminosityAnalyzer", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class OpkReaderActivity extends BaseActivity {

    @NotNull
    public static final Companion M = new Companion(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public Map<String, String> f13924A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public final MutexImpl f13925B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f13926C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f13927D;

    @Nullable
    public DetectContext E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f13928F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f13929G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @Nullable
    public Job f13930H;

    @NotNull
    public final AtomicBoolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f13931J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @Nullable
    public Bitmap f13932K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final Lazy f13933L;
    public final int g = 1;

    @NotNull
    public final CameraSelector h;
    public ActivityOpkBinding i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public ListenableFuture<ProcessCameraProvider> f13934j;
    public ExecutorService k;

    @NotNull
    public final MutableState l;

    @NotNull
    public final Lazy m;
    public final int n;
    public final int o;

    @NotNull
    public final AtomicInteger p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ImageAnalysis f13935q;
    public Preview r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public Camera f13936t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final ActivityResultLauncher<OpkEditorLaunchParams> f13937u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final ActivityResultLauncher<Pair<String, Integer>> f13938v;

    @NotNull
    public final OpkReaderActivity$special$$inlined$CoroutineExceptionHandler$1 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f13939x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f13940y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f13941z;

    /* JADX INFO: compiled from: OpkReaderActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;", "", "<init>", "()V", "", "REQUEST_CAMERA_PERMISSION", "I", "", "KEY_DATE", "Ljava/lang/String;", "KEY_PAGE_SOURCE", "KEY_IS_HPT", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static int a(int i, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
        }

        @NotNull
        public static Intent b(@NotNull Context context, @Nullable SimpleDate simpleDate, @NotNull String pageSource, boolean z2) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intent = new Intent(context, (Class<?>) OpkReaderActivity.class);
            if (simpleDate != null) {
                intent.putExtra("date", simpleDate.toString());
            }
            intent.putExtra("page_source", pageSource);
            intent.putExtra("key_is_hpt", z2);
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: OpkReaderActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$LuminosityAnalyzer;", "Landroidx/camera/core/ImageAnalysis$Analyzer;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class LuminosityAnalyzer implements ImageAnalysis.Analyzer {
        public LuminosityAnalyzer() {
        }

        @Override // androidx.camera.core.ImageAnalysis.Analyzer
        public final void analyze(@NotNull ImageProxy image) {
            Intrinsics.checkNotNullParameter(image, "image");
            Timber.a.b("LuminosityAnalyzer analyze", new Object[0]);
            Companion companion = OpkReaderActivity.M;
            OpkReaderActivity opkReaderActivity = OpkReaderActivity.this;
            opkReaderActivity.getClass();
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(opkReaderActivity), opkReaderActivity.w, null, new OpkReaderActivity$analyzeFrame$1(opkReaderActivity, null), 2);
            image.close();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.ui.opk.opkreader.OpkReaderActivity$ReaderType[], still in use, count: 1, list:
      (r0v1 com.glow.android.ui.opk.opkreader.OpkReaderActivity$ReaderType[]) from 0x0040: INVOKE (r0v1 com.glow.android.ui.opk.opkreader.OpkReaderActivity$ReaderType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:65)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: OpkReaderActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$ReaderType;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class ReaderType {
        CLICKTAKEPHOTO("clickTakePhoto"),
        STRIPSHAPESTABLE2S("stripShapeStable2s"),
        NORESULT15S("noResult15s"),
        /* JADX INFO: Fake field, exist only in values array */
        UPLOADPHOTO("uploadPhoto"),
        MANUALMODE("manualMode");

        public static final /* synthetic */ EnumEntries h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f13945b;

        static {
            h = EnumEntriesKt.a(readerTypeArr);
        }

        public ReaderType(String str) {
            super(str, i);
            this.f13945b = str;
        }

        public static ReaderType valueOf(String str) {
            return (ReaderType) Enum.valueOf(ReaderType.class, str);
        }

        public static ReaderType[] values() {
            return (ReaderType[]) g.clone();
        }
    }

    public OpkReaderActivity() {
        CameraSelector DEFAULT_BACK_CAMERA = CameraSelector.DEFAULT_BACK_CAMERA;
        Intrinsics.checkNotNullExpressionValue(DEFAULT_BACK_CAMERA, "DEFAULT_BACK_CAMERA");
        this.h = DEFAULT_BACK_CAMERA;
        this.l = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.m = LazyKt.b(new x1.a(6));
        this.n = ColorKt.m4218toArgb8_81llA(ColorKt.Color(4288256409L));
        this.o = ColorKt.m4218toArgb8_81llA(ColorKt.Color(4294967295L));
        this.p = new AtomicInteger(1);
        final int i = 0;
        ActivityResultLauncher<OpkEditorLaunchParams> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new EditOpkLogContract(), new ActivityResultCallback(this) { // from class: x3.g
            public final /* synthetic */ OpkReaderActivity c;

            {
                this.c = this;
            }

            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                switch (i) {
                    case 0:
                        OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                        OpkReaderActivity this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            this$0.finish();
                        }
                        break;
                    default:
                        List list = (List) obj;
                        OpkReaderActivity.Companion companion2 = OpkReaderActivity.M;
                        OpkReaderActivity this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Timber.a.b("PhotoPicker uris: " + list, new Object[0]);
                        Intrinsics.checkNotNull(list);
                        if (!list.isEmpty()) {
                            OpkPhotoActivity.Companion companion3 = OpkPhotoActivity.p;
                            String string = ((Uri) list.get(0)).toString();
                            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                            String strJ = this$1.J();
                            OpkReaderActivity.ReaderType readerType = OpkReaderActivity.ReaderType.CLICKTAKEPHOTO;
                            SimpleDate simpleDateH = this$1.H();
                            if (simpleDateH == null) {
                                simpleDateH = SimpleDate.M();
                            }
                            SimpleDate simpleDate = simpleDateH;
                            Intrinsics.checkNotNull(simpleDate);
                            boolean z2 = this$1.f13941z;
                            companion3.getClass();
                            this$1.startActivity(OpkPhotoActivity.Companion.a(this$1, string, strJ, "uploadPhoto", simpleDate, z2));
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f13937u = activityResultLauncherRegisterForActivityResult;
        final int i6 = 1;
        ActivityResultLauncher<Pair<String, Integer>> activityResultLauncherRegisterForActivityResult2 = registerForActivityResult(new PhotoPickerActivity.CreateContract(), new ActivityResultCallback(this) { // from class: x3.g
            public final /* synthetic */ OpkReaderActivity c;

            {
                this.c = this;
            }

            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                switch (i6) {
                    case 0:
                        OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                        OpkReaderActivity this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (((Boolean) obj).booleanValue()) {
                            this$0.finish();
                        }
                        break;
                    default:
                        List list = (List) obj;
                        OpkReaderActivity.Companion companion2 = OpkReaderActivity.M;
                        OpkReaderActivity this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        Timber.a.b("PhotoPicker uris: " + list, new Object[0]);
                        Intrinsics.checkNotNull(list);
                        if (!list.isEmpty()) {
                            OpkPhotoActivity.Companion companion3 = OpkPhotoActivity.p;
                            String string = ((Uri) list.get(0)).toString();
                            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                            String strJ = this$1.J();
                            OpkReaderActivity.ReaderType readerType = OpkReaderActivity.ReaderType.CLICKTAKEPHOTO;
                            SimpleDate simpleDateH = this$1.H();
                            if (simpleDateH == null) {
                                simpleDateH = SimpleDate.M();
                            }
                            SimpleDate simpleDate = simpleDateH;
                            Intrinsics.checkNotNull(simpleDate);
                            boolean z2 = this$1.f13941z;
                            companion3.getClass();
                            this$1.startActivity(OpkPhotoActivity.Companion.a(this$1, string, strJ, "uploadPhoto", simpleDate, z2));
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f13938v = activityResultLauncherRegisterForActivityResult2;
        this.w = new OpkReaderActivity$special$$inlined$CoroutineExceptionHandler$1(this);
        this.f13939x = new AtomicBoolean(true);
        this.f13924A = MapsKt.emptyMap();
        this.f13925B = MutexKt.a();
        this.f13926C = new AtomicBoolean(false);
        this.f13927D = new AtomicBoolean(true);
        this.I = new AtomicBoolean(false);
        this.f13931J = new AtomicBoolean(false);
        this.f13933L = LazyKt.b(new p041j2.c(this, 25));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0269  */
    /* JADX WARN: Code duplicated, block: B:102:0x026e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0281  */
    /* JADX WARN: Code duplicated, block: B:108:0x029a  */
    /* JADX WARN: Code duplicated, block: B:109:0x029d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0313  */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:29:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00db  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:45:0x010d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0121  */
    /* JADX WARN: Code duplicated, block: B:51:0x0128  */
    /* JADX WARN: Code duplicated, block: B:54:0x0145  */
    /* JADX WARN: Code duplicated, block: B:68:0x018d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0190  */
    /* JADX WARN: Code duplicated, block: B:72:0x0196  */
    /* JADX WARN: Code duplicated, block: B:73:0x019a  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code duplicated, block: B:97:0x0257  */
    /* JADX WARN: Code duplicated, block: B:98:0x025d  */
    public static final Object E(OpkReaderActivity opkReaderActivity, Bitmap bitmap, Continuation continuation) {
        OpkReaderActivity$auto$1 opkReaderActivity$auto$1;
        DetectContext detectContext;
        Strip strip;
        OpkReaderActivity opkReaderActivity2;
        Strip strip2;
        long jCurrentTimeMillis;
        DetectContext detectContext2;
        CTResult cTResult;
        Object objA;
        Strip strip3;
        Bitmap bitmap2;
        CTResult cTResult2;
        ReaderType readerType;
        DetectContext detectContext3;
        Strip strip4;
        Timber.Forest forest;
        int iA;
        DisplayMetrics displayMetrics;
        int i;
        ActivityOpkBinding activityOpkBinding;
        Integer orNull;
        int iIntValue;
        LocalUserPrefs localUserPrefsU;
        String str;
        OpkReaderActivity opkReaderActivity3;
        Strip strip5;
        CTResult cTResult3;
        Object objA2;
        Strip strip6;
        Bitmap bitmap3;
        CTResult cTResult4;
        ReaderType readerType2;
        if (continuation instanceof OpkReaderActivity$auto$1) {
            opkReaderActivity$auto$1 = (OpkReaderActivity$auto$1) continuation;
            int i6 = opkReaderActivity$auto$1.h;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                opkReaderActivity$auto$1.h = i6 - Integer.MIN_VALUE;
            } else {
                opkReaderActivity$auto$1 = new OpkReaderActivity$auto$1(opkReaderActivity, continuation);
            }
        } else {
            opkReaderActivity$auto$1 = new OpkReaderActivity$auto$1(opkReaderActivity, continuation);
        }
        OpkReaderActivity$auto$1 opkReaderActivity$auto$2 = opkReaderActivity$auto$1;
        Object objA3 = opkReaderActivity$auto$2.f13951f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ActivityOpkBinding activityOpkBinding2 = null;
        switch (opkReaderActivity$auto$2.h) {
            case 0:
                ResultKt.a(objA3);
                boolean z2 = opkReaderActivity.f13927D.get();
                boolean z5 = opkReaderActivity.f13926C.get();
                Timber.a.b("auto pendingAutoResult:" + z2 + " pendingClickResult:" + z5, new Object[0]);
                if (z5) {
                    OPKDetector oPKDetectorI = opkReaderActivity.I();
                    opkReaderActivity$auto$2.f13949b = opkReaderActivity;
                    opkReaderActivity$auto$2.c = bitmap;
                    opkReaderActivity$auto$2.h = 1;
                    objA3 = oPKDetectorI.a(bitmap, 0L, opkReaderActivity$auto$2);
                    if (objA3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    detectContext = (DetectContext) objA3;
                    if (detectContext != null) {
                        strip = detectContext.h;
                    } else {
                        strip = null;
                    }
                    opkReaderActivity.O(strip);
                    if (strip == null) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        detectContext2 = opkReaderActivity.E;
                        if (jCurrentTimeMillis - (detectContext2 != null ? detectContext2.a : 0L) > 1000) {
                            opkReaderActivity.M();
                        } else {
                            detectContext = detectContext2;
                        }
                    } else {
                        Intrinsics.checkNotNull(detectContext);
                        opkReaderActivity.E = detectContext;
                        opkReaderActivity.G();
                    }
                    if (opkReaderActivity.f13928F < 2 && strip == null) {
                        opkReaderActivity.f13927D.set(false);
                        opkReaderActivity.f13926C.set(false);
                        opkReaderActivity.L(bitmap, ReaderType.CLICKTAKEPHOTO);
                        return Unit.a;
                    }
                    if (detectContext != null) {
                        OPKDetector oPKDetectorI2 = opkReaderActivity.I();
                        opkReaderActivity$auto$2.f13949b = opkReaderActivity;
                        opkReaderActivity$auto$2.c = bitmap;
                        opkReaderActivity$auto$2.d = strip;
                        opkReaderActivity$auto$2.h = 2;
                        objA3 = oPKDetectorI2.f(detectContext, null, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, opkReaderActivity$auto$2);
                        if (objA3 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        Strip strip7 = strip;
                        opkReaderActivity2 = opkReaderActivity;
                        strip2 = strip7;
                        cTResult = (CTResult) objA3;
                        if (cTResult != null) {
                            opkReaderActivity2.f13927D.set(false);
                            opkReaderActivity2.f13926C.set(false);
                            opkReaderActivity$auto$2.f13949b = opkReaderActivity2;
                            opkReaderActivity$auto$2.c = bitmap;
                            opkReaderActivity$auto$2.d = strip2;
                            opkReaderActivity$auto$2.f13950e = cTResult;
                            opkReaderActivity$auto$2.h = 3;
                            objA = cTResult.a(opkReaderActivity$auto$2);
                            if (objA == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            strip3 = strip2;
                            bitmap2 = bitmap;
                            cTResult2 = cTResult;
                            objA3 = objA;
                            readerType = ReaderType.CLICKTAKEPHOTO;
                            opkReaderActivity$auto$2.f13949b = null;
                            opkReaderActivity$auto$2.c = null;
                            opkReaderActivity$auto$2.d = null;
                            opkReaderActivity$auto$2.f13950e = null;
                            opkReaderActivity$auto$2.h = 4;
                            if (opkReaderActivity2.P((Bitmap) objA3, bitmap2, strip3, cTResult2, false, readerType, opkReaderActivity$auto$2) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                    }
                    return Unit.a;
                }
                if (!z2) {
                    OPKDetector oPKDetectorI3 = opkReaderActivity.I();
                    opkReaderActivity$auto$2.f13949b = opkReaderActivity;
                    opkReaderActivity$auto$2.h = 9;
                    objA3 = oPKDetectorI3.a(bitmap, 0L, opkReaderActivity$auto$2);
                    if (objA3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    DetectContext detectContext4 = (DetectContext) objA3;
                    opkReaderActivity.O(detectContext4 != null ? detectContext4.h : null);
                    return Unit.a;
                }
                if (opkReaderActivity.f13929G == 0) {
                    opkReaderActivity.f13929G = System.currentTimeMillis();
                }
                OPKDetector oPKDetectorI4 = opkReaderActivity.I();
                opkReaderActivity$auto$2.f13949b = opkReaderActivity;
                opkReaderActivity$auto$2.c = bitmap;
                opkReaderActivity$auto$2.h = 5;
                objA3 = oPKDetectorI4.a(bitmap, 2000L, opkReaderActivity$auto$2);
                if (objA3 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                detectContext3 = (DetectContext) objA3;
                if (detectContext3 != null) {
                    strip4 = detectContext3.h;
                } else {
                    strip4 = null;
                }
                opkReaderActivity.O(strip4);
                if (strip4 == null) {
                    opkReaderActivity.M();
                } else {
                    opkReaderActivity.E = detectContext3;
                    opkReaderActivity.G();
                }
                if (detectContext3 == null && detectContext3.n) {
                    Timber.a.b("opk auto : detectContext.isStable == true", new Object[0]);
                    OPKDetector oPKDetectorI5 = opkReaderActivity.I();
                    opkReaderActivity$auto$2.f13949b = opkReaderActivity;
                    opkReaderActivity$auto$2.c = bitmap;
                    opkReaderActivity$auto$2.d = strip4;
                    opkReaderActivity$auto$2.h = 6;
                    objA3 = oPKDetectorI5.f(detectContext3, null, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, opkReaderActivity$auto$2);
                    if (objA3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    Strip strip8 = strip4;
                    opkReaderActivity3 = opkReaderActivity;
                    strip5 = strip8;
                    cTResult3 = (CTResult) objA3;
                    if (cTResult3 != null) {
                        opkReaderActivity3.f13927D.set(false);
                        opkReaderActivity3.f13926C.set(false);
                        opkReaderActivity$auto$2.f13949b = opkReaderActivity3;
                        opkReaderActivity$auto$2.c = bitmap;
                        opkReaderActivity$auto$2.d = strip5;
                        opkReaderActivity$auto$2.f13950e = cTResult3;
                        opkReaderActivity$auto$2.h = 7;
                        objA2 = cTResult3.a(opkReaderActivity$auto$2);
                        if (objA2 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        strip6 = strip5;
                        bitmap3 = bitmap;
                        cTResult4 = cTResult3;
                        objA3 = objA2;
                        readerType2 = ReaderType.STRIPSHAPESTABLE2S;
                        opkReaderActivity$auto$2.f13949b = null;
                        opkReaderActivity$auto$2.c = null;
                        opkReaderActivity$auto$2.d = null;
                        opkReaderActivity$auto$2.f13950e = null;
                        opkReaderActivity$auto$2.h = 8;
                        if (opkReaderActivity3.P((Bitmap) objA3, bitmap3, strip6, cTResult4, false, readerType2, opkReaderActivity$auto$2) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                } else {
                    forest = Timber.a;
                    forest.b("opk auto : detectContext.isStable == false", new Object[0]);
                    forest.b(android.support.v4.media.a.j(System.currentTimeMillis() - opkReaderActivity.f13929G, "opk auto time: "), new Object[0]);
                    if (opkReaderActivity.f13929G > 0 && System.currentTimeMillis() - opkReaderActivity.f13929G >= 5000 && strip4 == null) {
                        forest.b("opk auto : showManualTooltip", new Object[0]);
                        M.getClass();
                        iA = Companion.a(1, opkReaderActivity);
                        displayMetrics = opkReaderActivity.getResources().getDisplayMetrics();
                        i = displayMetrics.widthPixels;
                        int[] iArr = {0, 0};
                        activityOpkBinding = opkReaderActivity.i;
                        if (activityOpkBinding == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityOpkBinding2 = activityOpkBinding;
                        }
                        activityOpkBinding2.f3794A.getLocationInWindow(iArr);
                        orNull = ArraysKt.getOrNull(iArr, 1);
                        if (orNull != null) {
                            iIntValue = orNull.intValue();
                        } else {
                            iIntValue = displayMetrics.heightPixels - (iA * 110);
                        }
                        localUserPrefsU = LocalUserPrefs.u(opkReaderActivity);
                        if (!localUserPrefsU.c("show_opk_manual_tooltip", false)) {
                            localUserPrefsU.j("show_opk_manual_tooltip", true);
                            opkReaderActivity.f13929G = 0L;
                            Map<String, String> map = opkReaderActivity.f13924A;
                            Pair pair = TuplesKt.to("page_type", "tooltip");
                            if (opkReaderActivity.p.get() == opkReaderActivity.g) {
                                str = AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC;
                            } else {
                                str = "manual";
                            }
                            Blaster.e("page_impression_daily_log", MapsKt.plus(map, MapsKt.mapOf(pair, TuplesKt.to("tab_name", str))));
                            float f4 = i;
                            TutorialTooltipKt.d(opkReaderActivity, TutorialTooltipKt.a(opkReaderActivity, CollectionsKt.listOf(new Rect(f4 / 2, iIntValue - 10.0f, f4, displayMetrics.heightPixels)), "Can't find your result? Try\n manual mode."));
                        }
                    }
                    if (opkReaderActivity.f13929G > 0 && System.currentTimeMillis() - opkReaderActivity.f13929G >= 15000) {
                        forest.b("opk auto : goAdjustPhoto", new Object[0]);
                        opkReaderActivity.f13927D.set(false);
                        opkReaderActivity.f13926C.set(false);
                        opkReaderActivity.L(bitmap, ReaderType.NORESULT15S);
                    }
                }
                return Unit.a;
            case 1:
                bitmap = opkReaderActivity$auto$2.c;
                opkReaderActivity = opkReaderActivity$auto$2.f13949b;
                ResultKt.a(objA3);
                detectContext = (DetectContext) objA3;
                if (detectContext != null) {
                    strip = detectContext.h;
                } else {
                    strip = null;
                }
                opkReaderActivity.O(strip);
                if (strip == null) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    detectContext2 = opkReaderActivity.E;
                    if (jCurrentTimeMillis - (detectContext2 != null ? detectContext2.a : 0L) > 1000) {
                        opkReaderActivity.M();
                    } else {
                        detectContext = detectContext2;
                    }
                } else {
                    Intrinsics.checkNotNull(detectContext);
                    opkReaderActivity.E = detectContext;
                    opkReaderActivity.G();
                }
                if (opkReaderActivity.f13928F < 2) {
                }
                if (detectContext != null) {
                    OPKDetector oPKDetectorI6 = opkReaderActivity.I();
                    opkReaderActivity$auto$2.f13949b = opkReaderActivity;
                    opkReaderActivity$auto$2.c = bitmap;
                    opkReaderActivity$auto$2.d = strip;
                    opkReaderActivity$auto$2.h = 2;
                    objA3 = oPKDetectorI6.f(detectContext, null, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, opkReaderActivity$auto$2);
                    if (objA3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    Strip strip9 = strip;
                    opkReaderActivity2 = opkReaderActivity;
                    strip2 = strip9;
                    cTResult = (CTResult) objA3;
                    if (cTResult != null) {
                        opkReaderActivity2.f13927D.set(false);
                        opkReaderActivity2.f13926C.set(false);
                        opkReaderActivity$auto$2.f13949b = opkReaderActivity2;
                        opkReaderActivity$auto$2.c = bitmap;
                        opkReaderActivity$auto$2.d = strip2;
                        opkReaderActivity$auto$2.f13950e = cTResult;
                        opkReaderActivity$auto$2.h = 3;
                        objA = cTResult.a(opkReaderActivity$auto$2);
                        if (objA == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        strip3 = strip2;
                        bitmap2 = bitmap;
                        cTResult2 = cTResult;
                        objA3 = objA;
                        readerType = ReaderType.CLICKTAKEPHOTO;
                        opkReaderActivity$auto$2.f13949b = null;
                        opkReaderActivity$auto$2.c = null;
                        opkReaderActivity$auto$2.d = null;
                        opkReaderActivity$auto$2.f13950e = null;
                        opkReaderActivity$auto$2.h = 4;
                        if (opkReaderActivity2.P((Bitmap) objA3, bitmap2, strip3, cTResult2, false, readerType, opkReaderActivity$auto$2) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                }
                return Unit.a;
            case 2:
                strip2 = opkReaderActivity$auto$2.d;
                bitmap = opkReaderActivity$auto$2.c;
                opkReaderActivity2 = opkReaderActivity$auto$2.f13949b;
                ResultKt.a(objA3);
                cTResult = (CTResult) objA3;
                if (cTResult != null) {
                    opkReaderActivity2.f13927D.set(false);
                    opkReaderActivity2.f13926C.set(false);
                    opkReaderActivity$auto$2.f13949b = opkReaderActivity2;
                    opkReaderActivity$auto$2.c = bitmap;
                    opkReaderActivity$auto$2.d = strip2;
                    opkReaderActivity$auto$2.f13950e = cTResult;
                    opkReaderActivity$auto$2.h = 3;
                    objA = cTResult.a(opkReaderActivity$auto$2);
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    strip3 = strip2;
                    bitmap2 = bitmap;
                    cTResult2 = cTResult;
                    objA3 = objA;
                    readerType = ReaderType.CLICKTAKEPHOTO;
                    opkReaderActivity$auto$2.f13949b = null;
                    opkReaderActivity$auto$2.c = null;
                    opkReaderActivity$auto$2.d = null;
                    opkReaderActivity$auto$2.f13950e = null;
                    opkReaderActivity$auto$2.h = 4;
                    if (opkReaderActivity2.P((Bitmap) objA3, bitmap2, strip3, cTResult2, false, readerType, opkReaderActivity$auto$2) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return Unit.a;
            case 3:
                CTResult cTResult5 = opkReaderActivity$auto$2.f13950e;
                Strip strip10 = opkReaderActivity$auto$2.d;
                Bitmap bitmap4 = opkReaderActivity$auto$2.c;
                OpkReaderActivity opkReaderActivity4 = opkReaderActivity$auto$2.f13949b;
                ResultKt.a(objA3);
                cTResult2 = cTResult5;
                strip3 = strip10;
                bitmap2 = bitmap4;
                opkReaderActivity2 = opkReaderActivity4;
                readerType = ReaderType.CLICKTAKEPHOTO;
                opkReaderActivity$auto$2.f13949b = null;
                opkReaderActivity$auto$2.c = null;
                opkReaderActivity$auto$2.d = null;
                opkReaderActivity$auto$2.f13950e = null;
                opkReaderActivity$auto$2.h = 4;
                if (opkReaderActivity2.P((Bitmap) objA3, bitmap2, strip3, cTResult2, false, readerType, opkReaderActivity$auto$2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            case 4:
            case 8:
                ResultKt.a(objA3);
                return Unit.a;
            case 5:
                bitmap = opkReaderActivity$auto$2.c;
                opkReaderActivity = opkReaderActivity$auto$2.f13949b;
                ResultKt.a(objA3);
                detectContext3 = (DetectContext) objA3;
                if (detectContext3 != null) {
                    strip4 = detectContext3.h;
                } else {
                    strip4 = null;
                }
                opkReaderActivity.O(strip4);
                if (strip4 == null) {
                    opkReaderActivity.M();
                } else {
                    opkReaderActivity.E = detectContext3;
                    opkReaderActivity.G();
                }
                if (detectContext3 == null) {
                    break;
                }
                forest = Timber.a;
                forest.b("opk auto : detectContext.isStable == false", new Object[0]);
                forest.b(android.support.v4.media.a.j(System.currentTimeMillis() - opkReaderActivity.f13929G, "opk auto time: "), new Object[0]);
                if (opkReaderActivity.f13929G > 0) {
                    forest.b("opk auto : showManualTooltip", new Object[0]);
                    M.getClass();
                    iA = Companion.a(1, opkReaderActivity);
                    displayMetrics = opkReaderActivity.getResources().getDisplayMetrics();
                    i = displayMetrics.widthPixels;
                    int[] iArr2 = {0, 0};
                    activityOpkBinding = opkReaderActivity.i;
                    if (activityOpkBinding == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        activityOpkBinding2 = activityOpkBinding;
                    }
                    activityOpkBinding2.f3794A.getLocationInWindow(iArr2);
                    orNull = ArraysKt.getOrNull(iArr2, 1);
                    if (orNull != null) {
                        iIntValue = orNull.intValue();
                    } else {
                        iIntValue = displayMetrics.heightPixels - (iA * 110);
                    }
                    localUserPrefsU = LocalUserPrefs.u(opkReaderActivity);
                    if (!localUserPrefsU.c("show_opk_manual_tooltip", false)) {
                        localUserPrefsU.j("show_opk_manual_tooltip", true);
                        opkReaderActivity.f13929G = 0L;
                        Map<String, String> map2 = opkReaderActivity.f13924A;
                        Pair pair2 = TuplesKt.to("page_type", "tooltip");
                        if (opkReaderActivity.p.get() == opkReaderActivity.g) {
                            str = AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC;
                        } else {
                            str = "manual";
                        }
                        Blaster.e("page_impression_daily_log", MapsKt.plus(map2, MapsKt.mapOf(pair2, TuplesKt.to("tab_name", str))));
                        float f5 = i;
                        TutorialTooltipKt.d(opkReaderActivity, TutorialTooltipKt.a(opkReaderActivity, CollectionsKt.listOf(new Rect(f5 / 2, iIntValue - 10.0f, f5, displayMetrics.heightPixels)), "Can't find your result? Try\n manual mode."));
                    }
                }
                if (opkReaderActivity.f13929G > 0) {
                    forest.b("opk auto : goAdjustPhoto", new Object[0]);
                    opkReaderActivity.f13927D.set(false);
                    opkReaderActivity.f13926C.set(false);
                    opkReaderActivity.L(bitmap, ReaderType.NORESULT15S);
                }
                return Unit.a;
            case 6:
                strip5 = opkReaderActivity$auto$2.d;
                bitmap = opkReaderActivity$auto$2.c;
                opkReaderActivity3 = opkReaderActivity$auto$2.f13949b;
                ResultKt.a(objA3);
                cTResult3 = (CTResult) objA3;
                if (cTResult3 != null) {
                    opkReaderActivity3.f13927D.set(false);
                    opkReaderActivity3.f13926C.set(false);
                    opkReaderActivity$auto$2.f13949b = opkReaderActivity3;
                    opkReaderActivity$auto$2.c = bitmap;
                    opkReaderActivity$auto$2.d = strip5;
                    opkReaderActivity$auto$2.f13950e = cTResult3;
                    opkReaderActivity$auto$2.h = 7;
                    objA2 = cTResult3.a(opkReaderActivity$auto$2);
                    if (objA2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    strip6 = strip5;
                    bitmap3 = bitmap;
                    cTResult4 = cTResult3;
                    objA3 = objA2;
                    readerType2 = ReaderType.STRIPSHAPESTABLE2S;
                    opkReaderActivity$auto$2.f13949b = null;
                    opkReaderActivity$auto$2.c = null;
                    opkReaderActivity$auto$2.d = null;
                    opkReaderActivity$auto$2.f13950e = null;
                    opkReaderActivity$auto$2.h = 8;
                    if (opkReaderActivity3.P((Bitmap) objA3, bitmap3, strip6, cTResult4, false, readerType2, opkReaderActivity$auto$2) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return Unit.a;
            case 7:
                CTResult cTResult6 = opkReaderActivity$auto$2.f13950e;
                Strip strip11 = opkReaderActivity$auto$2.d;
                Bitmap bitmap5 = opkReaderActivity$auto$2.c;
                OpkReaderActivity opkReaderActivity5 = opkReaderActivity$auto$2.f13949b;
                ResultKt.a(objA3);
                cTResult4 = cTResult6;
                strip6 = strip11;
                bitmap3 = bitmap5;
                opkReaderActivity3 = opkReaderActivity5;
                readerType2 = ReaderType.STRIPSHAPESTABLE2S;
                opkReaderActivity$auto$2.f13949b = null;
                opkReaderActivity$auto$2.c = null;
                opkReaderActivity$auto$2.d = null;
                opkReaderActivity$auto$2.f13950e = null;
                opkReaderActivity$auto$2.h = 8;
                if (opkReaderActivity3.P((Bitmap) objA3, bitmap3, strip6, cTResult4, false, readerType2, opkReaderActivity$auto$2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            case 9:
                opkReaderActivity = opkReaderActivity$auto$2.f13949b;
                ResultKt.a(objA3);
                DetectContext detectContext5 = (DetectContext) objA3;
                opkReaderActivity.O(detectContext5 != null ? detectContext5.h : null);
                return Unit.a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object F(OpkReaderActivity opkReaderActivity, Bitmap bitmap, Continuation continuation) throws Throwable {
        OpkReaderActivity$manual$1 opkReaderActivity$manual$1;
        OpkReaderActivity opkReaderActivity2;
        Bitmap bitmap2;
        Bitmap bitmap3;
        OpkReaderActivity opkReaderActivity3;
        ReaderType readerType;
        OpkReaderActivity opkReaderActivity4 = opkReaderActivity;
        if (continuation instanceof OpkReaderActivity$manual$1) {
            opkReaderActivity$manual$1 = (OpkReaderActivity$manual$1) continuation;
            int i = opkReaderActivity$manual$1.f13956f;
            if ((i & Integer.MIN_VALUE) != 0) {
                opkReaderActivity$manual$1.f13956f = i - Integer.MIN_VALUE;
            } else {
                opkReaderActivity$manual$1 = new OpkReaderActivity$manual$1(opkReaderActivity4, continuation);
            }
        } else {
            opkReaderActivity$manual$1 = new OpkReaderActivity$manual$1(opkReaderActivity4, continuation);
        }
        OpkReaderActivity$manual$1 opkReaderActivity$manual$2 = opkReaderActivity$manual$1;
        Object objF = opkReaderActivity$manual$2.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = opkReaderActivity$manual$2.f13956f;
        if (i6 != 0) {
            if (i6 == 1) {
                opkReaderActivity4 = opkReaderActivity$manual$2.f13954b;
                ResultKt.a(objF);
            } else if (i6 == 2) {
                bitmap2 = opkReaderActivity$manual$2.c;
                opkReaderActivity2 = opkReaderActivity$manual$2.f13954b;
                ResultKt.a(objF);
                OPKDetector oPKDetectorI = opkReaderActivity2.I();
                opkReaderActivity$manual$2.f13954b = opkReaderActivity2;
                opkReaderActivity$manual$2.c = bitmap2;
                opkReaderActivity$manual$2.f13956f = 3;
                objF = OPKDetector.g(oPKDetectorI, bitmap2, null, opkReaderActivity$manual$2, 14);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                bitmap3 = bitmap2;
                opkReaderActivity3 = opkReaderActivity2;
                readerType = ReaderType.MANUALMODE;
                opkReaderActivity$manual$2.f13954b = opkReaderActivity3;
                opkReaderActivity$manual$2.c = null;
                opkReaderActivity$manual$2.f13956f = 4;
                if (opkReaderActivity3.P(bitmap3, bitmap3, null, (CTResult) objF, true, readerType, opkReaderActivity$manual$2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else if (i6 == 3) {
                bitmap2 = opkReaderActivity$manual$2.c;
                opkReaderActivity2 = opkReaderActivity$manual$2.f13954b;
                ResultKt.a(objF);
                bitmap3 = bitmap2;
                opkReaderActivity3 = opkReaderActivity2;
                readerType = ReaderType.MANUALMODE;
                opkReaderActivity$manual$2.f13954b = opkReaderActivity3;
                opkReaderActivity$manual$2.c = null;
                opkReaderActivity$manual$2.f13956f = 4;
                if (opkReaderActivity3.P(bitmap3, bitmap3, null, (CTResult) objF, true, readerType, opkReaderActivity$manual$2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                opkReaderActivity3 = opkReaderActivity$manual$2.f13954b;
                ResultKt.a(objF);
            }
            Timber.a.b(">>>>>> >>>> mual?? ", new Object[0]);
            opkReaderActivity3.f13931J.set(false);
            return Unit.a;
        }
        ResultKt.a(objF);
        boolean z2 = opkReaderActivity4.f13931J.get();
        Timber.a.b("manual ?????", new Object[0]);
        if (!z2) {
            return Unit.a;
        }
        ActivityOpkBinding activityOpkBinding = opkReaderActivity4.i;
        if (activityOpkBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding = null;
        }
        int width = activityOpkBinding.f3800H.getWidth();
        int iK = opkReaderActivity4.K(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION);
        int iK2 = opkReaderActivity4.K(40);
        Matrix matrix = new Matrix();
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        OpkReaderActivity$manual$tgtBitmap$1 opkReaderActivity$manual$tgtBitmap$1 = new OpkReaderActivity$manual$tgtBitmap$1(bitmap, iK, width, iK2, matrix, null);
        opkReaderActivity$manual$2.f13954b = opkReaderActivity4;
        opkReaderActivity$manual$2.f13956f = 1;
        objF = BuildersKt.f(defaultIoScheduler, opkReaderActivity$manual$tgtBitmap$1, opkReaderActivity$manual$2);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        Intrinsics.checkNotNullExpressionValue(objF, "withContext(...)");
        Bitmap bitmap4 = (Bitmap) objF;
        DefaultScheduler defaultScheduler = Dispatchers.a;
        MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
        OpkReaderActivity$manual$2 opkReaderActivity$manual$3 = new OpkReaderActivity$manual$2(opkReaderActivity4, bitmap4, null);
        opkReaderActivity$manual$2.f13954b = opkReaderActivity4;
        opkReaderActivity$manual$2.c = bitmap4;
        opkReaderActivity$manual$2.f13956f = 2;
        if (BuildersKt.f(mainCoroutineDispatcher, opkReaderActivity$manual$3, opkReaderActivity$manual$2) == coroutineSingletons) {
            return coroutineSingletons;
        }
        opkReaderActivity2 = opkReaderActivity4;
        bitmap2 = bitmap4;
        OPKDetector oPKDetectorI2 = opkReaderActivity2.I();
        opkReaderActivity$manual$2.f13954b = opkReaderActivity2;
        opkReaderActivity$manual$2.c = bitmap2;
        opkReaderActivity$manual$2.f13956f = 3;
        objF = OPKDetector.g(oPKDetectorI2, bitmap2, null, opkReaderActivity$manual$2, 14);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        bitmap3 = bitmap2;
        opkReaderActivity3 = opkReaderActivity2;
        readerType = ReaderType.MANUALMODE;
        opkReaderActivity$manual$2.f13954b = opkReaderActivity3;
        opkReaderActivity$manual$2.c = null;
        opkReaderActivity$manual$2.f13956f = 4;
        if (opkReaderActivity3.P(bitmap3, bitmap3, null, (CTResult) objF, true, readerType, opkReaderActivity$manual$2) == coroutineSingletons) {
            return coroutineSingletons;
        }
        Timber.a.b(">>>>>> >>>> mual?? ", new Object[0]);
        opkReaderActivity3.f13931J.set(false);
        return Unit.a;
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(@Nullable Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1508158211);
        if (((List) this.l.getValue()).isEmpty()) {
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final int i6 = 0;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2(this) { // from class: x3.f
                    public final /* synthetic */ OpkReaderActivity c;

                    {
                        this.c = this;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i7 = i;
                        OpkReaderActivity tmp0_rcvr = this.c;
                        int i8 = i6;
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).intValue();
                        OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                        switch (i8) {
                            case 0:
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                                tmp0_rcvr.D(composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                                break;
                            default:
                                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                                tmp0_rcvr.D(composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                });
                return;
            }
            return;
        }
        CanvasKt.Canvas(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), new kotlin.jvm.internal.a(this, 26), composerStartRestartGroup, 6);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            final int i7 = 1;
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2(this) { // from class: x3.f
                public final /* synthetic */ OpkReaderActivity c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i8 = i;
                    OpkReaderActivity tmp0_rcvr = this.c;
                    int i9 = i7;
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                    switch (i9) {
                        case 0:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                            tmp0_rcvr.D(composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                            tmp0_rcvr.D(composer2, RecomposeScopeImplKt.updateChangedFlags(i8 | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    public final void G() {
        Job job = this.f13930H;
        if (job != null) {
            ((JobSupport) job).cancel(null);
        }
        this.I.set(false);
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
        DefaultScheduler defaultScheduler = Dispatchers.a;
        BuildersKt.c(lifecycleScope, MainDispatcherLoader.a, null, new OpkReaderActivity$cancelTooltip$1(this, null), 2);
    }

    public final SimpleDate H() {
        if (!getIntent().hasExtra("date")) {
            return null;
        }
        String stringExtra = getIntent().getStringExtra("date");
        if (stringExtra == null) {
            stringExtra = "";
        }
        return SimpleDate.Y(stringExtra);
    }

    public final OPKDetector I() {
        return (OPKDetector) this.m.getValue();
    }

    public final String J() {
        String stringExtra = getIntent().getStringExtra("page_source");
        return stringExtra == null ? "" : stringExtra;
    }

    public final int K(int i) {
        return (int) TypedValue.applyDimension(1, i, getResources().getDisplayMetrics());
    }

    public final void L(Bitmap bitmap, ReaderType readerType) {
        this.f13929G = 0L;
        this.f13928F = 0;
        String strN = N(bitmap);
        OpkPhotoActivity.Companion companion = OpkPhotoActivity.p;
        String strJ = J();
        SimpleDate simpleDateH = H();
        if (simpleDateH == null) {
            simpleDateH = SimpleDate.M();
        }
        SimpleDate simpleDate = simpleDateH;
        Intrinsics.checkNotNull(simpleDate);
        boolean z2 = this.f13941z;
        companion.getClass();
        startActivity(OpkPhotoActivity.Companion.a(this, strN, strJ, readerType.f13945b, simpleDate, z2));
    }

    public final void M() {
        Job job = this.f13930H;
        if (job == null || !((AbstractCoroutine) job).isActive()) {
            LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
            DefaultScheduler defaultScheduler = Dispatchers.a;
            this.f13930H = BuildersKt.c(lifecycleScope, MainDispatcherLoader.a, null, new OpkReaderActivity$handleTooltip$1(this, null), 2);
        }
    }

    public final String N(Bitmap bitmap) {
        File file = new File(getExternalFilesDir(null), System.currentTimeMillis() + ".png");
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, new FileOutputStream(file));
        String string = file.toURI().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final void O(Strip strip) {
        Timber.a.b(androidx.core.content.a.s("auto showRect strip == null ", strip == null), new Object[0]);
        RotatedRect rotatedRect = strip != null ? strip.a : null;
        Point[] pointArr = new Point[4];
        if (rotatedRect != null) {
            rotatedRect.b(pointArr);
        }
        this.l.setValue(CollectionsKt.toList(ArraysKt.filterNotNull(pointArr)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    public final Object P(Bitmap bitmap, Bitmap bitmap2, Strip strip, CTResult cTResult, boolean z2, ReaderType readerType, Continuation<? super Unit> continuation) throws Throwable {
        OpkReaderActivity$showResult$1 opkReaderActivity$showResult$1;
        boolean z5;
        OpkReaderActivity$showResult$1 opkReaderActivity$showResult$2;
        CoroutineSingletons coroutineSingletons;
        CoroutineSingletons coroutineSingletons2;
        OpkReaderActivity opkReaderActivity;
        CTResult cTResult2;
        boolean z6;
        boolean z7;
        org.opencv.core.Rect rect;
        org.opencv.core.Rect rect2;
        if (continuation instanceof OpkReaderActivity$showResult$1) {
            opkReaderActivity$showResult$1 = (OpkReaderActivity$showResult$1) continuation;
            int i = opkReaderActivity$showResult$1.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                opkReaderActivity$showResult$1.h = i - Integer.MIN_VALUE;
            } else {
                opkReaderActivity$showResult$1 = new OpkReaderActivity$showResult$1(this, continuation);
            }
        } else {
            opkReaderActivity$showResult$1 = new OpkReaderActivity$showResult$1(this, continuation);
        }
        Object obj = opkReaderActivity$showResult$1.f13964f;
        CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.f25414b;
        int i6 = opkReaderActivity$showResult$1.h;
        if (i6 == 0) {
            ResultKt.a(obj);
            boolean booleanExtra = getIntent().getBooleanExtra("key_is_hpt", false);
            if (readerType != null) {
                Pair pair = TuplesKt.to("data_key", booleanExtra ? "pregnancy_test" : "ovulation_test");
                Pair pair2 = TuplesKt.to("type", this.p.get() == this.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual");
                Pair pair3 = TuplesKt.to("source", readerType.f13945b);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("src_w", String.valueOf(bitmap2.getWidth()));
                jSONObject.put("src_h", String.valueOf(bitmap2.getHeight()));
                if (strip != null) {
                    RotatedRect rotatedRect = strip.a;
                    org.opencv.core.Rect rectA = rotatedRect.a();
                    coroutineSingletons = coroutineSingletons3;
                    z5 = booleanExtra;
                    opkReaderActivity$showResult$2 = opkReaderActivity$showResult$1;
                    jSONObject.put("strip_x", String.valueOf(rotatedRect.a.a));
                    jSONObject.put("strip_y", String.valueOf(rotatedRect.a.f28719b));
                    jSONObject.put("strip_w", String.valueOf(rectA.c));
                    jSONObject.put("strip_h", String.valueOf(rectA.d));
                } else {
                    z5 = booleanExtra;
                    opkReaderActivity$showResult$2 = opkReaderActivity$showResult$1;
                    coroutineSingletons = coroutineSingletons3;
                    if (z2) {
                        jSONObject.put("strip_x", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                        jSONObject.put("strip_y", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                        jSONObject.put("strip_w", String.valueOf(bitmap.getWidth()));
                        jSONObject.put("strip_h", String.valueOf(bitmap.getHeight()));
                    }
                }
                if (cTResult != null && (rect2 = cTResult.l) != null) {
                    jSONObject.put("c_x", String.valueOf(rect2.a));
                    jSONObject.put("c_y", String.valueOf(rect2.f28721b));
                    jSONObject.put("c_w", String.valueOf(rect2.c));
                    jSONObject.put("c_h", String.valueOf(rect2.d));
                }
                if (cTResult != null && (rect = cTResult.m) != null) {
                    jSONObject.put("t_x", String.valueOf(rect.a));
                    jSONObject.put("t_y", String.valueOf(rect.f28721b));
                    jSONObject.put("t_w", String.valueOf(rect.c));
                    jSONObject.put("t_h", String.valueOf(rect.d));
                }
                if (cTResult != null) {
                    jSONObject.put("t/c", String.valueOf(cTResult.p));
                }
                Unit unit = Unit.a;
                Blaster.e("strip_shape_found", MapsKt.mapOf(pair, pair2, pair3, TuplesKt.to("topic_id_list", jSONObject.toString())));
            } else {
                z5 = booleanExtra;
                opkReaderActivity$showResult$2 = opkReaderActivity$showResult$1;
                coroutineSingletons = coroutineSingletons3;
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            OpkReaderActivity$showResult$filePath$1 opkReaderActivity$showResult$filePath$1 = new OpkReaderActivity$showResult$filePath$1(this, bitmap, null);
            opkReaderActivity$showResult$1 = opkReaderActivity$showResult$2;
            opkReaderActivity$showResult$1.f13962b = this;
            opkReaderActivity$showResult$1.c = cTResult;
            opkReaderActivity$showResult$1.d = z2;
            boolean z8 = z5;
            opkReaderActivity$showResult$1.f13963e = z8;
            opkReaderActivity$showResult$1.h = 1;
            Object objF = BuildersKt.f(defaultIoScheduler, opkReaderActivity$showResult$filePath$1, opkReaderActivity$showResult$1);
            coroutineSingletons2 = coroutineSingletons;
            if (objF == coroutineSingletons2) {
                return coroutineSingletons2;
            }
            opkReaderActivity = this;
            cTResult2 = cTResult;
            z6 = z2;
            z7 = z8;
            obj = objF;
        } else {
            if (i6 != 1) {
                if (i6 == 2) {
                    ResultKt.a(obj);
                    return Unit.a;
                }
                if (i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return Unit.a;
            }
            boolean z9 = opkReaderActivity$showResult$1.f13963e;
            boolean z10 = opkReaderActivity$showResult$1.d;
            CTResult cTResult3 = opkReaderActivity$showResult$1.c;
            OpkReaderActivity opkReaderActivity2 = opkReaderActivity$showResult$1.f13962b;
            ResultKt.a(obj);
            z7 = z9;
            z6 = z10;
            cTResult2 = cTResult3;
            opkReaderActivity = opkReaderActivity2;
            coroutineSingletons2 = coroutineSingletons3;
        }
        String str = (String) obj;
        if (str == null) {
            DefaultScheduler defaultScheduler = Dispatchers.a;
            MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
            OpkReaderActivity$showResult$3 opkReaderActivity$showResult$3 = new OpkReaderActivity$showResult$3(opkReaderActivity, null);
            opkReaderActivity$showResult$1.f13962b = null;
            opkReaderActivity$showResult$1.c = null;
            opkReaderActivity$showResult$1.h = 2;
            if (BuildersKt.f(mainCoroutineDispatcher, opkReaderActivity$showResult$3, opkReaderActivity$showResult$1) == coroutineSingletons2) {
                return coroutineSingletons2;
            }
            return Unit.a;
        }
        DefaultScheduler defaultScheduler2 = Dispatchers.a;
        MainCoroutineDispatcher mainCoroutineDispatcher2 = MainDispatcherLoader.a;
        OpkReaderActivity$showResult$4 opkReaderActivity$showResult$4 = new OpkReaderActivity$showResult$4(opkReaderActivity, str, cTResult2, z6, z7, null);
        opkReaderActivity$showResult$1.f13962b = null;
        opkReaderActivity$showResult$1.c = null;
        opkReaderActivity$showResult$1.h = 3;
        if (BuildersKt.f(mainCoroutineDispatcher2, opkReaderActivity$showResult$4, opkReaderActivity$showResult$1) == coroutineSingletons2) {
            return coroutineSingletons2;
        }
        return Unit.a;
    }

    public final void Q() {
        ImageAnalysis imageAnalysis = this.f13935q;
        ActivityOpkBinding activityOpkBinding = null;
        if (imageAnalysis == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageAnalyzer");
            imageAnalysis = null;
        }
        ExecutorService executorService = this.k;
        if (executorService == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cameraExecutor");
            executorService = null;
        }
        imageAnalysis.setAnalyzer(executorService, new LuminosityAnalyzer());
        this.l.setValue(CollectionsKt.emptyList());
        ActivityOpkBinding activityOpkBinding2 = this.i;
        if (activityOpkBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding2 = null;
        }
        activityOpkBinding2.f3805q.setVisibility(0);
        ActivityOpkBinding activityOpkBinding3 = this.i;
        if (activityOpkBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding3 = null;
        }
        activityOpkBinding3.f3810y.setImageBitmap(null);
        ActivityOpkBinding activityOpkBinding4 = this.i;
        if (activityOpkBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding4 = null;
        }
        activityOpkBinding4.f3810y.setVisibility(8);
        ActivityOpkBinding activityOpkBinding5 = this.i;
        if (activityOpkBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding5 = null;
        }
        activityOpkBinding5.I.setVisibility(8);
        ActivityOpkBinding activityOpkBinding6 = this.i;
        if (activityOpkBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding6 = null;
        }
        activityOpkBinding6.f3809x.setVisibility(0);
        ActivityOpkBinding activityOpkBinding7 = this.i;
        if (activityOpkBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding7 = null;
        }
        activityOpkBinding7.f3811z.setVisibility(8);
        ActivityOpkBinding activityOpkBinding8 = this.i;
        if (activityOpkBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding8 = null;
        }
        activityOpkBinding8.h.setVisibility(8);
        ActivityOpkBinding activityOpkBinding9 = this.i;
        if (activityOpkBinding9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding9 = null;
        }
        activityOpkBinding9.f3811z.setImageBitmap(null);
        ActivityOpkBinding activityOpkBinding10 = this.i;
        if (activityOpkBinding10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding10 = null;
        }
        activityOpkBinding10.h.setImageBitmap(null);
        ActivityOpkBinding activityOpkBinding11 = this.i;
        if (activityOpkBinding11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding11 = null;
        }
        activityOpkBinding11.f3808v.setVisibility(8);
        ActivityOpkBinding activityOpkBinding12 = this.i;
        if (activityOpkBinding12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding12 = null;
        }
        activityOpkBinding12.r.setVisibility(8);
        int i = this.n;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        Intrinsics.checkNotNullExpressionValue(colorStateListValueOf, "valueOf(...)");
        ActivityOpkBinding activityOpkBinding13 = this.i;
        if (activityOpkBinding13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding13 = null;
        }
        activityOpkBinding13.m.setImageTintList(colorStateListValueOf);
        ActivityOpkBinding activityOpkBinding14 = this.i;
        if (activityOpkBinding14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding14 = null;
        }
        activityOpkBinding14.f3806t.setVisibility(8);
        ActivityOpkBinding activityOpkBinding15 = this.i;
        if (activityOpkBinding15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding15 = null;
        }
        activityOpkBinding15.f3799G.setTextColor(i);
        ActivityOpkBinding activityOpkBinding16 = this.i;
        if (activityOpkBinding16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding16 = null;
        }
        activityOpkBinding16.c.setVisibility(0);
        ActivityOpkBinding activityOpkBinding17 = this.i;
        if (activityOpkBinding17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding17 = null;
        }
        activityOpkBinding17.f3802e.setVisibility(0);
        ActivityOpkBinding activityOpkBinding18 = this.i;
        if (activityOpkBinding18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding18 = null;
        }
        activityOpkBinding18.s.setVisibility(0);
        int i6 = this.o;
        ColorStateList colorStateListValueOf2 = ColorStateList.valueOf(i6);
        Intrinsics.checkNotNullExpressionValue(colorStateListValueOf2, "valueOf(...)");
        ActivityOpkBinding activityOpkBinding19 = this.i;
        if (activityOpkBinding19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding19 = null;
        }
        activityOpkBinding19.l.setImageTintList(colorStateListValueOf2);
        ActivityOpkBinding activityOpkBinding20 = this.i;
        if (activityOpkBinding20 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding20 = null;
        }
        activityOpkBinding20.f3798F.setTextColor(i6);
        ActivityOpkBinding activityOpkBinding21 = this.i;
        if (activityOpkBinding21 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding21 = null;
        }
        activityOpkBinding21.s.setVisibility(0);
        ActivityOpkBinding activityOpkBinding22 = this.i;
        if (activityOpkBinding22 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding22 = null;
        }
        ViewGroup.LayoutParams layoutParams = activityOpkBinding22.E.getLayoutParams();
        layoutParams.height = K(170);
        ActivityOpkBinding activityOpkBinding23 = this.i;
        if (activityOpkBinding23 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityOpkBinding = activityOpkBinding23;
        }
        activityOpkBinding.E.setLayoutParams(layoutParams);
        this.p.set(this.g);
        Blaster.e("page_impression_daily_log", MapsKt.plus(this.f13924A, MapsKt.mapOf(TuplesKt.to("tab_name", AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC))));
    }

    public final void R() {
        ImageAnalysis imageAnalysis = this.f13935q;
        ActivityOpkBinding activityOpkBinding = null;
        if (imageAnalysis == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageAnalyzer");
            imageAnalysis = null;
        }
        imageAnalysis.clearAnalyzer();
        G();
        this.l.setValue(CollectionsKt.emptyList());
        ActivityOpkBinding activityOpkBinding2 = this.i;
        if (activityOpkBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding2 = null;
        }
        activityOpkBinding2.f3805q.setVisibility(8);
        ActivityOpkBinding activityOpkBinding3 = this.i;
        if (activityOpkBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding3 = null;
        }
        activityOpkBinding3.I.setVisibility(0);
        ActivityOpkBinding activityOpkBinding4 = this.i;
        if (activityOpkBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding4 = null;
        }
        activityOpkBinding4.f3808v.setVisibility(0);
        ActivityOpkBinding activityOpkBinding5 = this.i;
        if (activityOpkBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding5 = null;
        }
        activityOpkBinding5.r.setVisibility(0);
        int i = this.o;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        Intrinsics.checkNotNullExpressionValue(colorStateListValueOf, "valueOf(...)");
        ActivityOpkBinding activityOpkBinding6 = this.i;
        if (activityOpkBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding6 = null;
        }
        activityOpkBinding6.m.setImageTintList(colorStateListValueOf);
        ActivityOpkBinding activityOpkBinding7 = this.i;
        if (activityOpkBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding7 = null;
        }
        activityOpkBinding7.f3806t.setVisibility(0);
        ActivityOpkBinding activityOpkBinding8 = this.i;
        if (activityOpkBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding8 = null;
        }
        activityOpkBinding8.f3799G.setTextColor(i);
        ActivityOpkBinding activityOpkBinding9 = this.i;
        if (activityOpkBinding9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding9 = null;
        }
        activityOpkBinding9.f3810y.setImageBitmap(null);
        ActivityOpkBinding activityOpkBinding10 = this.i;
        if (activityOpkBinding10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding10 = null;
        }
        activityOpkBinding10.f3810y.setVisibility(8);
        ActivityOpkBinding activityOpkBinding11 = this.i;
        if (activityOpkBinding11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding11 = null;
        }
        activityOpkBinding11.c.setVisibility(8);
        ActivityOpkBinding activityOpkBinding12 = this.i;
        if (activityOpkBinding12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding12 = null;
        }
        activityOpkBinding12.f3811z.setVisibility(8);
        ActivityOpkBinding activityOpkBinding13 = this.i;
        if (activityOpkBinding13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding13 = null;
        }
        activityOpkBinding13.h.setVisibility(8);
        ActivityOpkBinding activityOpkBinding14 = this.i;
        if (activityOpkBinding14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding14 = null;
        }
        activityOpkBinding14.f3811z.setImageBitmap(null);
        ActivityOpkBinding activityOpkBinding15 = this.i;
        if (activityOpkBinding15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding15 = null;
        }
        activityOpkBinding15.h.setImageBitmap(null);
        ActivityOpkBinding activityOpkBinding16 = this.i;
        if (activityOpkBinding16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding16 = null;
        }
        activityOpkBinding16.f3802e.setVisibility(8);
        ActivityOpkBinding activityOpkBinding17 = this.i;
        if (activityOpkBinding17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding17 = null;
        }
        activityOpkBinding17.f3809x.setVisibility(8);
        ActivityOpkBinding activityOpkBinding18 = this.i;
        if (activityOpkBinding18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding18 = null;
        }
        activityOpkBinding18.s.setVisibility(8);
        int i6 = this.n;
        ColorStateList colorStateListValueOf2 = ColorStateList.valueOf(i6);
        Intrinsics.checkNotNullExpressionValue(colorStateListValueOf2, "valueOf(...)");
        ActivityOpkBinding activityOpkBinding19 = this.i;
        if (activityOpkBinding19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding19 = null;
        }
        activityOpkBinding19.l.setImageTintList(colorStateListValueOf2);
        ActivityOpkBinding activityOpkBinding20 = this.i;
        if (activityOpkBinding20 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding20 = null;
        }
        activityOpkBinding20.f3798F.setTextColor(i6);
        ActivityOpkBinding activityOpkBinding21 = this.i;
        if (activityOpkBinding21 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding21 = null;
        }
        activityOpkBinding21.s.setVisibility(8);
        ActivityOpkBinding activityOpkBinding22 = this.i;
        if (activityOpkBinding22 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding22 = null;
        }
        ViewGroup.LayoutParams layoutParams = activityOpkBinding22.E.getLayoutParams();
        layoutParams.height = K(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION);
        ActivityOpkBinding activityOpkBinding23 = this.i;
        if (activityOpkBinding23 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityOpkBinding = activityOpkBinding23;
        }
        activityOpkBinding.E.setLayoutParams(layoutParams);
        this.p.set(0);
        Blaster.e("page_impression_daily_log", MapsKt.plus(this.f13924A, MapsKt.mapOf(TuplesKt.to("tab_name", "manual"))));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (!OpenCVLoader.a()) {
            Timber.a.d("OpenCV initialization failed!", new Object[0]);
            Toast.makeText(this, "OpenCV initialization failed!", 1).show();
            return;
        }
        Timber.a.h("OpenCV loaded successfully", new Object[0]);
        ActivityOpkBinding activityOpkBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_opk, (ViewGroup) null, false);
        int i = R.id.autoDetectWindow;
        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.autoDetectWindow);
        if (relativeLayout != null) {
            i = R.id.autoMaticBtn;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.autoMaticBtn);
            if (linearLayout != null) {
                i = R.id.auto_top_tip;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.auto_top_tip);
                if (textView != null) {
                    i = R.id.bottomMask;
                    View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.bottomMask);
                    if (viewFindChildViewById != null) {
                        i = R.id.buyOpkView;
                        if (((ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.buyOpkView)) != null) {
                            i = R.id.close;
                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.close);
                            if (imageView != null) {
                                i = R.id.debug_result_img;
                                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.debug_result_img);
                                if (imageView2 != null) {
                                    i = R.id.detectWindow;
                                    View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.detectWindow);
                                    if (viewFindChildViewById2 != null) {
                                        i = R.id.flashBtn;
                                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.flashBtn);
                                        if (linearLayout2 != null) {
                                            i = R.id.flashText;
                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.flashText);
                                            if (textView2 != null) {
                                                i = R.id.ic_auto;
                                                ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.ic_auto);
                                                if (imageView3 != null) {
                                                    i = R.id.ic_manual;
                                                    ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.ic_manual);
                                                    if (imageView4 != null) {
                                                        i = R.id.icon_image;
                                                        ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.icon_image);
                                                        if (imageView5 != null) {
                                                            i = R.id.imageView;
                                                            ImageView imageView6 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.imageView);
                                                            if (imageView6 != null) {
                                                                i = R.id.imageViewScan;
                                                                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.imageViewScan)) != null) {
                                                                    i = R.id.info;
                                                                    ImageView imageView7 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.info);
                                                                    if (imageView7 != null) {
                                                                        i = R.id.iv_result_rect;
                                                                        ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.iv_result_rect);
                                                                        if (composeView != null) {
                                                                            i = R.id.iv_scan;
                                                                            RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.iv_scan);
                                                                            if (relativeLayout2 != null) {
                                                                                i = R.id.line_auto;
                                                                                View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.line_auto);
                                                                                if (viewFindChildViewById3 != null) {
                                                                                    i = R.id.line_manual;
                                                                                    View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate, R.id.line_manual);
                                                                                    if (viewFindChildViewById4 != null) {
                                                                                        i = R.id.manualBtn;
                                                                                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.manualBtn);
                                                                                        if (linearLayout3 != null) {
                                                                                            i = R.id.manualSampleView;
                                                                                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.manualSampleView);
                                                                                            if (linearLayout4 != null) {
                                                                                                FrameLayout frameLayout = (FrameLayout) viewInflate;
                                                                                                int i6 = R.id.photoBtn;
                                                                                                LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.photoBtn);
                                                                                                if (linearLayout5 != null) {
                                                                                                    i6 = R.id.previewImg;
                                                                                                    ImageView imageView8 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.previewImg);
                                                                                                    if (imageView8 != null) {
                                                                                                        i6 = R.id.result_img;
                                                                                                        ImageView imageView9 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.result_img);
                                                                                                        if (imageView9 != null) {
                                                                                                            i6 = R.id.tab_bar;
                                                                                                            LinearLayout linearLayout6 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.tab_bar);
                                                                                                            if (linearLayout6 != null) {
                                                                                                                i6 = R.id.takePhotoManuallyBtn;
                                                                                                                ImageView imageView10 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.takePhotoManuallyBtn);
                                                                                                                if (imageView10 != null) {
                                                                                                                    i6 = R.id.title;
                                                                                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
                                                                                                                    if (textView3 != null) {
                                                                                                                        i6 = R.id.toolTip;
                                                                                                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.toolTip);
                                                                                                                        if (textView4 != null) {
                                                                                                                            i6 = R.id.topMask;
                                                                                                                            View viewFindChildViewById5 = ViewBindings.findChildViewById(viewInflate, R.id.topMask);
                                                                                                                            if (viewFindChildViewById5 != null) {
                                                                                                                                i6 = R.id.txt_auto;
                                                                                                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.txt_auto);
                                                                                                                                if (textView5 != null) {
                                                                                                                                    i6 = R.id.txt_manual;
                                                                                                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.txt_manual);
                                                                                                                                    if (textView6 != null) {
                                                                                                                                        i6 = R.id.viewPreview;
                                                                                                                                        PreviewView previewView = (PreviewView) ViewBindings.findChildViewById(viewInflate, R.id.viewPreview);
                                                                                                                                        if (previewView != null) {
                                                                                                                                            i6 = R.id.withoutImgBtn;
                                                                                                                                            LinearLayout linearLayout7 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.withoutImgBtn);
                                                                                                                                            if (linearLayout7 != null) {
                                                                                                                                                this.i = new ActivityOpkBinding(frameLayout, relativeLayout, linearLayout, textView, viewFindChildViewById, imageView, imageView2, viewFindChildViewById2, linearLayout2, textView2, imageView3, imageView4, imageView5, imageView6, imageView7, composeView, relativeLayout2, viewFindChildViewById3, viewFindChildViewById4, linearLayout3, linearLayout4, frameLayout, linearLayout5, imageView8, imageView9, linearLayout6, imageView10, textView3, textView4, viewFindChildViewById5, textView5, textView6, previewView, linearLayout7);
                                                                                                                                                setContentView(frameLayout);
                                                                                                                                                this.k = Executors.newSingleThreadExecutor();
                                                                                                                                                this.f13935q = new ImageAnalysis.Builder().build();
                                                                                                                                                Preview previewBuild = new Preview.Builder().build();
                                                                                                                                                ActivityOpkBinding activityOpkBinding2 = this.i;
                                                                                                                                                if (activityOpkBinding2 == null) {
                                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    activityOpkBinding2 = null;
                                                                                                                                                }
                                                                                                                                                previewBuild.setSurfaceProvider(activityOpkBinding2.f3800H.getSurfaceProvider());
                                                                                                                                                this.r = previewBuild;
                                                                                                                                                this.f13941z = getIntent().getBooleanExtra("key_is_hpt", false);
                                                                                                                                                ActivityOpkBinding activityOpkBinding3 = this.i;
                                                                                                                                                if (activityOpkBinding3 == null) {
                                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    activityOpkBinding3 = null;
                                                                                                                                                }
                                                                                                                                                activityOpkBinding3.n.setImageResource(this.f13941z ? R.drawable.ic_hpt_reader_no_img : R.drawable.ic_opk_reader_no_img);
                                                                                                                                                ActivityOpkBinding activityOpkBinding4 = this.i;
                                                                                                                                                if (activityOpkBinding4 == null) {
                                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    activityOpkBinding4 = null;
                                                                                                                                                }
                                                                                                                                                activityOpkBinding4.o.setImageResource(this.f13941z ? 2131231950 : 2131234577);
                                                                                                                                                this.f13924A = MapsKt.mapOf(TuplesKt.to("page_source", J()), TuplesKt.to("page", "camera"), TuplesKt.to("data_key", this.f13941z ? "pregnancy_test" : "ovulation_test"));
                                                                                                                                                ActivityOpkBinding activityOpkBinding5 = this.i;
                                                                                                                                                if (activityOpkBinding5 == null) {
                                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    activityOpkBinding5 = null;
                                                                                                                                                }
                                                                                                                                                activityOpkBinding5.f3795B.setOnClickListener(new b(this, 2));
                                                                                                                                                ActivityOpkBinding activityOpkBinding6 = this.i;
                                                                                                                                                if (activityOpkBinding6 == null) {
                                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    activityOpkBinding6 = null;
                                                                                                                                                }
                                                                                                                                                final int i7 = 2;
                                                                                                                                                activityOpkBinding6.d.setOnClickListener(new View.OnClickListener(this) { // from class: x3.e
                                                                                                                                                    public final /* synthetic */ OpkReaderActivity c;

                                                                                                                                                    {
                                                                                                                                                        this.c = this;
                                                                                                                                                    }

                                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                                    public final void onClick(View view) {
                                                                                                                                                        Camera camera;
                                                                                                                                                        OpkReaderActivity this$0 = this.c;
                                                                                                                                                        switch (i7) {
                                                                                                                                                            case 0:
                                                                                                                                                                OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "close"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                this$0.finish();
                                                                                                                                                                break;
                                                                                                                                                            case 1:
                                                                                                                                                                OpkReaderActivity.Companion companion2 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "photo_library"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                this$0.f13938v.launch(new Pair<>("photo", 1));
                                                                                                                                                                break;
                                                                                                                                                            case 2:
                                                                                                                                                                OpkReaderActivity.Companion companion3 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.p.get() != this$0.g) {
                                                                                                                                                                    this$0.Q();
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 3:
                                                                                                                                                                OpkReaderActivity.Companion companion4 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.p.get() != 0) {
                                                                                                                                                                    this$0.R();
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 4:
                                                                                                                                                                OpkReaderActivity.Companion companion5 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.f13939x.get() && (camera = this$0.f13936t) != null) {
                                                                                                                                                                    this$0.s = true ^ this$0.s;
                                                                                                                                                                    Intrinsics.checkNotNull(camera);
                                                                                                                                                                    camera.getCameraControl().enableTorch(this$0.s);
                                                                                                                                                                    ActivityOpkBinding activityOpkBinding7 = null;
                                                                                                                                                                    if (this$0.s) {
                                                                                                                                                                        ActivityOpkBinding activityOpkBinding8 = this$0.i;
                                                                                                                                                                        if (activityOpkBinding8 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                        } else {
                                                                                                                                                                            activityOpkBinding7 = activityOpkBinding8;
                                                                                                                                                                        }
                                                                                                                                                                        activityOpkBinding7.k.setText("Turn off\nFlashlight");
                                                                                                                                                                    } else {
                                                                                                                                                                        ActivityOpkBinding activityOpkBinding9 = this$0.i;
                                                                                                                                                                        if (activityOpkBinding9 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                        } else {
                                                                                                                                                                            activityOpkBinding7 = activityOpkBinding9;
                                                                                                                                                                        }
                                                                                                                                                                        activityOpkBinding7.k.setText("Turn on\nFlashlight");
                                                                                                                                                                    }
                                                                                                                                                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"), TuplesKt.to("button_type", "torch"))));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 5:
                                                                                                                                                                OpkReaderActivity.Companion companion6 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.f13939x.get()) {
                                                                                                                                                                    this$0.f13937u.launch(new OpkEditorLaunchParams(null, null, this$0.H(), true, this$0.f13941z, this$0.J()));
                                                                                                                                                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "input_manual"))));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            default:
                                                                                                                                                                OpkReaderActivity.Companion companion7 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                OpkTakePhotoInfoActivity.Companion companion8 = OpkTakePhotoInfoActivity.f13849e;
                                                                                                                                                                boolean z2 = this$0.f13941z;
                                                                                                                                                                companion8.getClass();
                                                                                                                                                                this$0.startActivity(OpkTakePhotoInfoActivity.Companion.a(this$0, true, z2, false));
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "info"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                break;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                });
                                                                                                                                                ActivityOpkBinding activityOpkBinding7 = this.i;
                                                                                                                                                if (activityOpkBinding7 == null) {
                                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    activityOpkBinding7 = null;
                                                                                                                                                }
                                                                                                                                                final int i8 = 3;
                                                                                                                                                activityOpkBinding7.f3807u.setOnClickListener(new View.OnClickListener(this) { // from class: x3.e
                                                                                                                                                    public final /* synthetic */ OpkReaderActivity c;

                                                                                                                                                    {
                                                                                                                                                        this.c = this;
                                                                                                                                                    }

                                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                                    public final void onClick(View view) {
                                                                                                                                                        Camera camera;
                                                                                                                                                        OpkReaderActivity this$0 = this.c;
                                                                                                                                                        switch (i8) {
                                                                                                                                                            case 0:
                                                                                                                                                                OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "close"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                this$0.finish();
                                                                                                                                                                break;
                                                                                                                                                            case 1:
                                                                                                                                                                OpkReaderActivity.Companion companion2 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "photo_library"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                this$0.f13938v.launch(new Pair<>("photo", 1));
                                                                                                                                                                break;
                                                                                                                                                            case 2:
                                                                                                                                                                OpkReaderActivity.Companion companion3 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.p.get() != this$0.g) {
                                                                                                                                                                    this$0.Q();
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 3:
                                                                                                                                                                OpkReaderActivity.Companion companion4 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.p.get() != 0) {
                                                                                                                                                                    this$0.R();
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 4:
                                                                                                                                                                OpkReaderActivity.Companion companion5 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.f13939x.get() && (camera = this$0.f13936t) != null) {
                                                                                                                                                                    this$0.s = true ^ this$0.s;
                                                                                                                                                                    Intrinsics.checkNotNull(camera);
                                                                                                                                                                    camera.getCameraControl().enableTorch(this$0.s);
                                                                                                                                                                    ActivityOpkBinding activityOpkBinding8 = null;
                                                                                                                                                                    if (this$0.s) {
                                                                                                                                                                        ActivityOpkBinding activityOpkBinding9 = this$0.i;
                                                                                                                                                                        if (activityOpkBinding9 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                        } else {
                                                                                                                                                                            activityOpkBinding8 = activityOpkBinding9;
                                                                                                                                                                        }
                                                                                                                                                                        activityOpkBinding8.k.setText("Turn off\nFlashlight");
                                                                                                                                                                    } else {
                                                                                                                                                                        ActivityOpkBinding activityOpkBinding10 = this$0.i;
                                                                                                                                                                        if (activityOpkBinding10 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                        } else {
                                                                                                                                                                            activityOpkBinding8 = activityOpkBinding10;
                                                                                                                                                                        }
                                                                                                                                                                        activityOpkBinding8.k.setText("Turn on\nFlashlight");
                                                                                                                                                                    }
                                                                                                                                                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"), TuplesKt.to("button_type", "torch"))));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 5:
                                                                                                                                                                OpkReaderActivity.Companion companion6 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.f13939x.get()) {
                                                                                                                                                                    this$0.f13937u.launch(new OpkEditorLaunchParams(null, null, this$0.H(), true, this$0.f13941z, this$0.J()));
                                                                                                                                                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "input_manual"))));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            default:
                                                                                                                                                                OpkReaderActivity.Companion companion7 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                OpkTakePhotoInfoActivity.Companion companion8 = OpkTakePhotoInfoActivity.f13849e;
                                                                                                                                                                boolean z2 = this$0.f13941z;
                                                                                                                                                                companion8.getClass();
                                                                                                                                                                this$0.startActivity(OpkTakePhotoInfoActivity.Companion.a(this$0, true, z2, false));
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "info"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                break;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                });
                                                                                                                                                ActivityOpkBinding activityOpkBinding8 = this.i;
                                                                                                                                                if (activityOpkBinding8 == null) {
                                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    activityOpkBinding8 = null;
                                                                                                                                                }
                                                                                                                                                final int i9 = 4;
                                                                                                                                                activityOpkBinding8.f3804j.setOnClickListener(new View.OnClickListener(this) { // from class: x3.e
                                                                                                                                                    public final /* synthetic */ OpkReaderActivity c;

                                                                                                                                                    {
                                                                                                                                                        this.c = this;
                                                                                                                                                    }

                                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                                    public final void onClick(View view) {
                                                                                                                                                        Camera camera;
                                                                                                                                                        OpkReaderActivity this$0 = this.c;
                                                                                                                                                        switch (i9) {
                                                                                                                                                            case 0:
                                                                                                                                                                OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "close"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                this$0.finish();
                                                                                                                                                                break;
                                                                                                                                                            case 1:
                                                                                                                                                                OpkReaderActivity.Companion companion2 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "photo_library"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                this$0.f13938v.launch(new Pair<>("photo", 1));
                                                                                                                                                                break;
                                                                                                                                                            case 2:
                                                                                                                                                                OpkReaderActivity.Companion companion3 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.p.get() != this$0.g) {
                                                                                                                                                                    this$0.Q();
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 3:
                                                                                                                                                                OpkReaderActivity.Companion companion4 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.p.get() != 0) {
                                                                                                                                                                    this$0.R();
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 4:
                                                                                                                                                                OpkReaderActivity.Companion companion5 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.f13939x.get() && (camera = this$0.f13936t) != null) {
                                                                                                                                                                    this$0.s = true ^ this$0.s;
                                                                                                                                                                    Intrinsics.checkNotNull(camera);
                                                                                                                                                                    camera.getCameraControl().enableTorch(this$0.s);
                                                                                                                                                                    ActivityOpkBinding activityOpkBinding9 = null;
                                                                                                                                                                    if (this$0.s) {
                                                                                                                                                                        ActivityOpkBinding activityOpkBinding10 = this$0.i;
                                                                                                                                                                        if (activityOpkBinding10 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                        } else {
                                                                                                                                                                            activityOpkBinding9 = activityOpkBinding10;
                                                                                                                                                                        }
                                                                                                                                                                        activityOpkBinding9.k.setText("Turn off\nFlashlight");
                                                                                                                                                                    } else {
                                                                                                                                                                        ActivityOpkBinding activityOpkBinding11 = this$0.i;
                                                                                                                                                                        if (activityOpkBinding11 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                        } else {
                                                                                                                                                                            activityOpkBinding9 = activityOpkBinding11;
                                                                                                                                                                        }
                                                                                                                                                                        activityOpkBinding9.k.setText("Turn on\nFlashlight");
                                                                                                                                                                    }
                                                                                                                                                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"), TuplesKt.to("button_type", "torch"))));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 5:
                                                                                                                                                                OpkReaderActivity.Companion companion6 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.f13939x.get()) {
                                                                                                                                                                    this$0.f13937u.launch(new OpkEditorLaunchParams(null, null, this$0.H(), true, this$0.f13941z, this$0.J()));
                                                                                                                                                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "input_manual"))));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            default:
                                                                                                                                                                OpkReaderActivity.Companion companion7 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                OpkTakePhotoInfoActivity.Companion companion8 = OpkTakePhotoInfoActivity.f13849e;
                                                                                                                                                                boolean z2 = this$0.f13941z;
                                                                                                                                                                companion8.getClass();
                                                                                                                                                                this$0.startActivity(OpkTakePhotoInfoActivity.Companion.a(this$0, true, z2, false));
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "info"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                break;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                });
                                                                                                                                                ActivityOpkBinding activityOpkBinding9 = this.i;
                                                                                                                                                if (activityOpkBinding9 == null) {
                                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    activityOpkBinding9 = null;
                                                                                                                                                }
                                                                                                                                                final int i10 = 5;
                                                                                                                                                activityOpkBinding9.I.setOnClickListener(new View.OnClickListener(this) { // from class: x3.e
                                                                                                                                                    public final /* synthetic */ OpkReaderActivity c;

                                                                                                                                                    {
                                                                                                                                                        this.c = this;
                                                                                                                                                    }

                                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                                    public final void onClick(View view) {
                                                                                                                                                        Camera camera;
                                                                                                                                                        OpkReaderActivity this$0 = this.c;
                                                                                                                                                        switch (i10) {
                                                                                                                                                            case 0:
                                                                                                                                                                OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "close"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                this$0.finish();
                                                                                                                                                                break;
                                                                                                                                                            case 1:
                                                                                                                                                                OpkReaderActivity.Companion companion2 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "photo_library"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                this$0.f13938v.launch(new Pair<>("photo", 1));
                                                                                                                                                                break;
                                                                                                                                                            case 2:
                                                                                                                                                                OpkReaderActivity.Companion companion3 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.p.get() != this$0.g) {
                                                                                                                                                                    this$0.Q();
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 3:
                                                                                                                                                                OpkReaderActivity.Companion companion4 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.p.get() != 0) {
                                                                                                                                                                    this$0.R();
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 4:
                                                                                                                                                                OpkReaderActivity.Companion companion5 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.f13939x.get() && (camera = this$0.f13936t) != null) {
                                                                                                                                                                    this$0.s = true ^ this$0.s;
                                                                                                                                                                    Intrinsics.checkNotNull(camera);
                                                                                                                                                                    camera.getCameraControl().enableTorch(this$0.s);
                                                                                                                                                                    ActivityOpkBinding activityOpkBinding10 = null;
                                                                                                                                                                    if (this$0.s) {
                                                                                                                                                                        ActivityOpkBinding activityOpkBinding11 = this$0.i;
                                                                                                                                                                        if (activityOpkBinding11 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                        } else {
                                                                                                                                                                            activityOpkBinding10 = activityOpkBinding11;
                                                                                                                                                                        }
                                                                                                                                                                        activityOpkBinding10.k.setText("Turn off\nFlashlight");
                                                                                                                                                                    } else {
                                                                                                                                                                        ActivityOpkBinding activityOpkBinding12 = this$0.i;
                                                                                                                                                                        if (activityOpkBinding12 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                        } else {
                                                                                                                                                                            activityOpkBinding10 = activityOpkBinding12;
                                                                                                                                                                        }
                                                                                                                                                                        activityOpkBinding10.k.setText("Turn on\nFlashlight");
                                                                                                                                                                    }
                                                                                                                                                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"), TuplesKt.to("button_type", "torch"))));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 5:
                                                                                                                                                                OpkReaderActivity.Companion companion6 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.f13939x.get()) {
                                                                                                                                                                    this$0.f13937u.launch(new OpkEditorLaunchParams(null, null, this$0.H(), true, this$0.f13941z, this$0.J()));
                                                                                                                                                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "input_manual"))));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            default:
                                                                                                                                                                OpkReaderActivity.Companion companion7 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                OpkTakePhotoInfoActivity.Companion companion8 = OpkTakePhotoInfoActivity.f13849e;
                                                                                                                                                                boolean z2 = this$0.f13941z;
                                                                                                                                                                companion8.getClass();
                                                                                                                                                                this$0.startActivity(OpkTakePhotoInfoActivity.Companion.a(this$0, true, z2, false));
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "info"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                break;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                });
                                                                                                                                                ActivityOpkBinding activityOpkBinding10 = this.i;
                                                                                                                                                if (activityOpkBinding10 == null) {
                                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    activityOpkBinding10 = null;
                                                                                                                                                }
                                                                                                                                                final int i11 = 6;
                                                                                                                                                activityOpkBinding10.p.setOnClickListener(new View.OnClickListener(this) { // from class: x3.e
                                                                                                                                                    public final /* synthetic */ OpkReaderActivity c;

                                                                                                                                                    {
                                                                                                                                                        this.c = this;
                                                                                                                                                    }

                                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                                    public final void onClick(View view) {
                                                                                                                                                        Camera camera;
                                                                                                                                                        OpkReaderActivity this$0 = this.c;
                                                                                                                                                        switch (i11) {
                                                                                                                                                            case 0:
                                                                                                                                                                OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "close"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                this$0.finish();
                                                                                                                                                                break;
                                                                                                                                                            case 1:
                                                                                                                                                                OpkReaderActivity.Companion companion2 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "photo_library"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                this$0.f13938v.launch(new Pair<>("photo", 1));
                                                                                                                                                                break;
                                                                                                                                                            case 2:
                                                                                                                                                                OpkReaderActivity.Companion companion3 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.p.get() != this$0.g) {
                                                                                                                                                                    this$0.Q();
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 3:
                                                                                                                                                                OpkReaderActivity.Companion companion4 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.p.get() != 0) {
                                                                                                                                                                    this$0.R();
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 4:
                                                                                                                                                                OpkReaderActivity.Companion companion5 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.f13939x.get() && (camera = this$0.f13936t) != null) {
                                                                                                                                                                    this$0.s = true ^ this$0.s;
                                                                                                                                                                    Intrinsics.checkNotNull(camera);
                                                                                                                                                                    camera.getCameraControl().enableTorch(this$0.s);
                                                                                                                                                                    ActivityOpkBinding activityOpkBinding11 = null;
                                                                                                                                                                    if (this$0.s) {
                                                                                                                                                                        ActivityOpkBinding activityOpkBinding12 = this$0.i;
                                                                                                                                                                        if (activityOpkBinding12 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                        } else {
                                                                                                                                                                            activityOpkBinding11 = activityOpkBinding12;
                                                                                                                                                                        }
                                                                                                                                                                        activityOpkBinding11.k.setText("Turn off\nFlashlight");
                                                                                                                                                                    } else {
                                                                                                                                                                        ActivityOpkBinding activityOpkBinding13 = this$0.i;
                                                                                                                                                                        if (activityOpkBinding13 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                        } else {
                                                                                                                                                                            activityOpkBinding11 = activityOpkBinding13;
                                                                                                                                                                        }
                                                                                                                                                                        activityOpkBinding11.k.setText("Turn on\nFlashlight");
                                                                                                                                                                    }
                                                                                                                                                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"), TuplesKt.to("button_type", "torch"))));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 5:
                                                                                                                                                                OpkReaderActivity.Companion companion6 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.f13939x.get()) {
                                                                                                                                                                    this$0.f13937u.launch(new OpkEditorLaunchParams(null, null, this$0.H(), true, this$0.f13941z, this$0.J()));
                                                                                                                                                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "input_manual"))));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            default:
                                                                                                                                                                OpkReaderActivity.Companion companion7 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                OpkTakePhotoInfoActivity.Companion companion8 = OpkTakePhotoInfoActivity.f13849e;
                                                                                                                                                                boolean z2 = this$0.f13941z;
                                                                                                                                                                companion8.getClass();
                                                                                                                                                                this$0.startActivity(OpkTakePhotoInfoActivity.Companion.a(this$0, true, z2, false));
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "info"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                break;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                });
                                                                                                                                                ActivityOpkBinding activityOpkBinding11 = this.i;
                                                                                                                                                if (activityOpkBinding11 == null) {
                                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    activityOpkBinding11 = null;
                                                                                                                                                }
                                                                                                                                                final int i12 = 0;
                                                                                                                                                activityOpkBinding11.g.setOnClickListener(new View.OnClickListener(this) { // from class: x3.e
                                                                                                                                                    public final /* synthetic */ OpkReaderActivity c;

                                                                                                                                                    {
                                                                                                                                                        this.c = this;
                                                                                                                                                    }

                                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                                    public final void onClick(View view) {
                                                                                                                                                        Camera camera;
                                                                                                                                                        OpkReaderActivity this$0 = this.c;
                                                                                                                                                        switch (i12) {
                                                                                                                                                            case 0:
                                                                                                                                                                OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "close"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                this$0.finish();
                                                                                                                                                                break;
                                                                                                                                                            case 1:
                                                                                                                                                                OpkReaderActivity.Companion companion2 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "photo_library"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                this$0.f13938v.launch(new Pair<>("photo", 1));
                                                                                                                                                                break;
                                                                                                                                                            case 2:
                                                                                                                                                                OpkReaderActivity.Companion companion3 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.p.get() != this$0.g) {
                                                                                                                                                                    this$0.Q();
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 3:
                                                                                                                                                                OpkReaderActivity.Companion companion4 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.p.get() != 0) {
                                                                                                                                                                    this$0.R();
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 4:
                                                                                                                                                                OpkReaderActivity.Companion companion5 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.f13939x.get() && (camera = this$0.f13936t) != null) {
                                                                                                                                                                    this$0.s = true ^ this$0.s;
                                                                                                                                                                    Intrinsics.checkNotNull(camera);
                                                                                                                                                                    camera.getCameraControl().enableTorch(this$0.s);
                                                                                                                                                                    ActivityOpkBinding activityOpkBinding12 = null;
                                                                                                                                                                    if (this$0.s) {
                                                                                                                                                                        ActivityOpkBinding activityOpkBinding13 = this$0.i;
                                                                                                                                                                        if (activityOpkBinding13 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                        } else {
                                                                                                                                                                            activityOpkBinding12 = activityOpkBinding13;
                                                                                                                                                                        }
                                                                                                                                                                        activityOpkBinding12.k.setText("Turn off\nFlashlight");
                                                                                                                                                                    } else {
                                                                                                                                                                        ActivityOpkBinding activityOpkBinding14 = this$0.i;
                                                                                                                                                                        if (activityOpkBinding14 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                        } else {
                                                                                                                                                                            activityOpkBinding12 = activityOpkBinding14;
                                                                                                                                                                        }
                                                                                                                                                                        activityOpkBinding12.k.setText("Turn on\nFlashlight");
                                                                                                                                                                    }
                                                                                                                                                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"), TuplesKt.to("button_type", "torch"))));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 5:
                                                                                                                                                                OpkReaderActivity.Companion companion6 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.f13939x.get()) {
                                                                                                                                                                    this$0.f13937u.launch(new OpkEditorLaunchParams(null, null, this$0.H(), true, this$0.f13941z, this$0.J()));
                                                                                                                                                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "input_manual"))));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            default:
                                                                                                                                                                OpkReaderActivity.Companion companion7 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                OpkTakePhotoInfoActivity.Companion companion8 = OpkTakePhotoInfoActivity.f13849e;
                                                                                                                                                                boolean z2 = this$0.f13941z;
                                                                                                                                                                companion8.getClass();
                                                                                                                                                                this$0.startActivity(OpkTakePhotoInfoActivity.Companion.a(this$0, true, z2, false));
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "info"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                break;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                });
                                                                                                                                                if (!this.f13941z && !LocalUserPrefs.u(this).c("has_open_opk_photo_info_page", false)) {
                                                                                                                                                    OpkTakePhotoInfoActivity.f13849e.getClass();
                                                                                                                                                    startActivity(OpkTakePhotoInfoActivity.Companion.a(this, false, false, false));
                                                                                                                                                }
                                                                                                                                                ActivityOpkBinding activityOpkBinding12 = this.i;
                                                                                                                                                if (activityOpkBinding12 == null) {
                                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                    activityOpkBinding12 = null;
                                                                                                                                                }
                                                                                                                                                final int i13 = 1;
                                                                                                                                                activityOpkBinding12.f3809x.setOnClickListener(new View.OnClickListener(this) { // from class: x3.e
                                                                                                                                                    public final /* synthetic */ OpkReaderActivity c;

                                                                                                                                                    {
                                                                                                                                                        this.c = this;
                                                                                                                                                    }

                                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                                    public final void onClick(View view) {
                                                                                                                                                        Camera camera;
                                                                                                                                                        OpkReaderActivity this$0 = this.c;
                                                                                                                                                        switch (i13) {
                                                                                                                                                            case 0:
                                                                                                                                                                OpkReaderActivity.Companion companion = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "close"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                this$0.finish();
                                                                                                                                                                break;
                                                                                                                                                            case 1:
                                                                                                                                                                OpkReaderActivity.Companion companion2 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "photo_library"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                this$0.f13938v.launch(new Pair<>("photo", 1));
                                                                                                                                                                break;
                                                                                                                                                            case 2:
                                                                                                                                                                OpkReaderActivity.Companion companion3 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.p.get() != this$0.g) {
                                                                                                                                                                    this$0.Q();
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 3:
                                                                                                                                                                OpkReaderActivity.Companion companion4 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.p.get() != 0) {
                                                                                                                                                                    this$0.R();
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 4:
                                                                                                                                                                OpkReaderActivity.Companion companion5 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.f13939x.get() && (camera = this$0.f13936t) != null) {
                                                                                                                                                                    this$0.s = true ^ this$0.s;
                                                                                                                                                                    Intrinsics.checkNotNull(camera);
                                                                                                                                                                    camera.getCameraControl().enableTorch(this$0.s);
                                                                                                                                                                    ActivityOpkBinding activityOpkBinding13 = null;
                                                                                                                                                                    if (this$0.s) {
                                                                                                                                                                        ActivityOpkBinding activityOpkBinding14 = this$0.i;
                                                                                                                                                                        if (activityOpkBinding14 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                        } else {
                                                                                                                                                                            activityOpkBinding13 = activityOpkBinding14;
                                                                                                                                                                        }
                                                                                                                                                                        activityOpkBinding13.k.setText("Turn off\nFlashlight");
                                                                                                                                                                    } else {
                                                                                                                                                                        ActivityOpkBinding activityOpkBinding15 = this$0.i;
                                                                                                                                                                        if (activityOpkBinding15 == null) {
                                                                                                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                                        } else {
                                                                                                                                                                            activityOpkBinding13 = activityOpkBinding15;
                                                                                                                                                                        }
                                                                                                                                                                        activityOpkBinding13.k.setText("Turn on\nFlashlight");
                                                                                                                                                                    }
                                                                                                                                                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"), TuplesKt.to("button_type", "torch"))));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 5:
                                                                                                                                                                OpkReaderActivity.Companion companion6 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                if (this$0.f13939x.get()) {
                                                                                                                                                                    this$0.f13937u.launch(new OpkEditorLaunchParams(null, null, this$0.H(), true, this$0.f13941z, this$0.J()));
                                                                                                                                                                    Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "input_manual"))));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            default:
                                                                                                                                                                OpkReaderActivity.Companion companion7 = OpkReaderActivity.M;
                                                                                                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                                                                                                OpkTakePhotoInfoActivity.Companion companion8 = OpkTakePhotoInfoActivity.f13849e;
                                                                                                                                                                boolean z2 = this$0.f13941z;
                                                                                                                                                                companion8.getClass();
                                                                                                                                                                this$0.startActivity(OpkTakePhotoInfoActivity.Companion.a(this$0, true, z2, false));
                                                                                                                                                                Blaster.e("button_click_daily_log", MapsKt.plus(this$0.f13924A, MapsKt.mapOf(TuplesKt.to("button_type", "info"), TuplesKt.to("tab_name", this$0.p.get() == this$0.g ? AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC : "manual"))));
                                                                                                                                                                break;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                });
                                                                                                                                                ActivityOpkBinding activityOpkBinding13 = this.i;
                                                                                                                                                if (activityOpkBinding13 == null) {
                                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                                                                                } else {
                                                                                                                                                    activityOpkBinding = activityOpkBinding13;
                                                                                                                                                }
                                                                                                                                                activityOpkBinding.f3805q.setContent(ComposableLambdaKt.composableLambdaInstance(2023988399, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.opk.opkreader.OpkReaderActivity.onCreate.10
                                                                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                                                                    public final Unit invoke(Composer composer, Integer num) {
                                                                                                                                                        Composer composer2 = composer;
                                                                                                                                                        if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                                                                                                                                                            composer2.skipToGroupEnd();
                                                                                                                                                        } else {
                                                                                                                                                            OpkReaderActivity.this.D(composer2, 8);
                                                                                                                                                        }
                                                                                                                                                        return Unit.a;
                                                                                                                                                    }
                                                                                                                                                }));
                                                                                                                                                return;
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                i = i6;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        ProcessCameraProvider processCameraProvider;
        super.onPause();
        ListenableFuture<ProcessCameraProvider> listenableFuture = this.f13934j;
        if (listenableFuture != null && (processCameraProvider = listenableFuture.get()) != null) {
            processCameraProvider.unbindAll();
        }
        ActivityOpkBinding activityOpkBinding = this.i;
        if (activityOpkBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding = null;
        }
        activityOpkBinding.k.setText("Turn on\nFlashlight");
        ImageAnalysis imageAnalysis = this.f13935q;
        if (imageAnalysis == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageAnalyzer");
            imageAnalysis = null;
        }
        imageAnalysis.clearAnalyzer();
        this.E = null;
        G();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, @NotNull String[] permissions, @NotNull int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        super.onRequestPermissionsResult(i, permissions, grantResults);
        Timber.Forest forest = Timber.a;
        forest.b("Camera permission result", new Object[0]);
        if (i == 100) {
            if ((!(grantResults.length == 0)) && grantResults[0] == 0) {
                return;
            }
            forest.b("Camera permission deny", new Object[0]);
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        ImageAnalysis imageAnalysis = this.f13935q;
        if (imageAnalysis == null) {
            Intrinsics.throwUninitializedPropertyAccessException("imageAnalyzer");
            imageAnalysis = null;
        }
        ExecutorService executorService = this.k;
        if (executorService == null) {
            Intrinsics.throwUninitializedPropertyAccessException("cameraExecutor");
            executorService = null;
        }
        imageAnalysis.setAnalyzer(executorService, new LuminosityAnalyzer());
        this.f13929G = 0L;
        this.f13928F = 0;
        this.f13940y = System.currentTimeMillis();
        if (ContextCompat.checkSelfPermission(this, "android.permission.CAMERA") != 0) {
            if (ActivityCompat.shouldShowRequestPermissionRationale(this, "android.permission.CAMERA")) {
                new MaterialAlertDialogBuilder(this).setMessage((CharSequence) "To use this feature, please grant Glow access to your camera in your phone's settings.").setPositiveButton((CharSequence) "Go to Settings", (DialogInterface.OnClickListener) new p041j2.b(this, 9)).show();
                return;
            } else {
                ActivityCompat.requestPermissions(this, new String[]{"android.permission.CAMERA"}, 100);
                return;
            }
        }
        ActivityOpkBinding activityOpkBinding = this.i;
        if (activityOpkBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding = null;
        }
        activityOpkBinding.f3811z.setImageBitmap(null);
        ActivityOpkBinding activityOpkBinding2 = this.i;
        if (activityOpkBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding2 = null;
        }
        activityOpkBinding2.h.setImageBitmap(null);
        if (this.p.get() == 0) {
            R();
        } else {
            Q();
        }
        ListenableFuture<ProcessCameraProvider> companion = ProcessCameraProvider.INSTANCE.getInstance(this);
        this.f13934j = companion;
        Intrinsics.checkNotNull(companion);
        companion.addListener(new l(this, 9), ContextCompat.getMainExecutor(this));
    }
}
