package com.glow.android.ui.opk.opkreader;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.camera.core.ImageAnalysis;
import androidx.camera.core.Preview;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.camera.view.PreviewView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import coil.ImageLoaders;
import coil.RealImageLoader;
import coil.request.ImageRequest;
import coil.request.SuccessResult;
import coil.size.RealSizeResolver;
import coil.size.Size;
import com.glow.android.databinding.LayoutOpkDebugBinding;
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.opk.opkreader.OpkDebugActivity;
import com.glow.android.ui.opk.opkreader.detector.ControlPanel;
import com.glow.android.ui.opk.opkreader.detector.OPKDetector;
import com.glow.android.utils.ImageUtils;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.common.util.concurrent.ListenableFuture;
import io.sentry.cache.d;
import java.util.concurrent.ExecutionException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.opencv.android.OpenCVLoader;
import timber.log.Timber;

/* JADX INFO: compiled from: OpkDebugActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class OpkDebugActivity extends BaseActivity {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f13896q = 0;
    public LayoutOpkDebugBinding g;

    @NotNull
    public final Lazy h = LazyKt.b(new x1.a(2));
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Bitmap f13897j;

    @NotNull
    public final ActivityResultLauncher<Intent> k;

    @NotNull
    public final Lazy l;

    @NotNull
    public final Lazy m;

    @NotNull
    public final Lazy n;

    @Nullable
    public Job o;

    @NotNull
    public final Lazy p;

    public OpkDebugActivity() {
        ActivityResultLauncher<Intent> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new a(this));
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.k = activityResultLauncherRegisterForActivityResult;
        this.l = LazyKt.b(new x1.a(3));
        final int i = 0;
        this.m = LazyKt.b(new Function0(this) { // from class: x3.a
            public final /* synthetic */ OpkDebugActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i) {
                    case 0:
                        int i6 = OpkDebugActivity.f13896q;
                        OpkDebugActivity this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return new com.glow.android.ui.opk.opkreader.a(this$0);
                    default:
                        int i7 = OpkDebugActivity.f13896q;
                        final OpkDebugActivity this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        LayoutOpkDebugBinding layoutOpkDebugBinding = this$1.g;
                        LayoutOpkDebugBinding layoutOpkDebugBinding2 = null;
                        if (layoutOpkDebugBinding == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            layoutOpkDebugBinding = null;
                        }
                        AppCompatImageView appCompatImageView = layoutOpkDebugBinding.g;
                        LayoutOpkDebugBinding layoutOpkDebugBinding3 = this$1.g;
                        if (layoutOpkDebugBinding3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            layoutOpkDebugBinding3 = null;
                        }
                        AppCompatImageView appCompatImageView2 = layoutOpkDebugBinding3.h;
                        LayoutOpkDebugBinding layoutOpkDebugBinding4 = this$1.g;
                        if (layoutOpkDebugBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            layoutOpkDebugBinding4 = null;
                        }
                        AppCompatImageView appCompatImageView3 = layoutOpkDebugBinding4.i;
                        LayoutOpkDebugBinding layoutOpkDebugBinding5 = this$1.g;
                        if (layoutOpkDebugBinding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            layoutOpkDebugBinding2 = layoutOpkDebugBinding5;
                        }
                        return new ControlPanel(appCompatImageView, appCompatImageView2, appCompatImageView3, layoutOpkDebugBinding2.f4156j) { // from class: com.glow.android.ui.opk.opkreader.OpkDebugActivity$panel$2$1
                            @Override // com.glow.android.ui.opk.opkreader.detector.ControlPanel
                            /* JADX INFO: renamed from: b */
                            public final boolean getF13979b() {
                                LayoutOpkDebugBinding layoutOpkDebugBinding6 = this$1.g;
                                if (layoutOpkDebugBinding6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    layoutOpkDebugBinding6 = null;
                                }
                                return layoutOpkDebugBinding6.f4155f.isChecked();
                            }
                        };
                }
            }
        });
        this.n = LazyKt.b(new x1.a(4));
        final int i6 = 1;
        this.p = LazyKt.b(new Function0(this) { // from class: x3.a
            public final /* synthetic */ OpkDebugActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        int i7 = OpkDebugActivity.f13896q;
                        OpkDebugActivity this$0 = this.c;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        return new com.glow.android.ui.opk.opkreader.a(this$0);
                    default:
                        int i8 = OpkDebugActivity.f13896q;
                        final OpkDebugActivity this$1 = this.c;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        LayoutOpkDebugBinding layoutOpkDebugBinding = this$1.g;
                        LayoutOpkDebugBinding layoutOpkDebugBinding2 = null;
                        if (layoutOpkDebugBinding == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            layoutOpkDebugBinding = null;
                        }
                        AppCompatImageView appCompatImageView = layoutOpkDebugBinding.g;
                        LayoutOpkDebugBinding layoutOpkDebugBinding3 = this$1.g;
                        if (layoutOpkDebugBinding3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            layoutOpkDebugBinding3 = null;
                        }
                        AppCompatImageView appCompatImageView2 = layoutOpkDebugBinding3.h;
                        LayoutOpkDebugBinding layoutOpkDebugBinding4 = this$1.g;
                        if (layoutOpkDebugBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            layoutOpkDebugBinding4 = null;
                        }
                        AppCompatImageView appCompatImageView3 = layoutOpkDebugBinding4.i;
                        LayoutOpkDebugBinding layoutOpkDebugBinding5 = this$1.g;
                        if (layoutOpkDebugBinding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            layoutOpkDebugBinding2 = layoutOpkDebugBinding5;
                        }
                        return new ControlPanel(appCompatImageView, appCompatImageView2, appCompatImageView3, layoutOpkDebugBinding2.f4156j) { // from class: com.glow.android.ui.opk.opkreader.OpkDebugActivity$panel$2$1
                            @Override // com.glow.android.ui.opk.opkreader.detector.ControlPanel
                            /* JADX INFO: renamed from: b */
                            public final boolean getF13979b() {
                                LayoutOpkDebugBinding layoutOpkDebugBinding6 = this$1.g;
                                if (layoutOpkDebugBinding6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    layoutOpkDebugBinding6 = null;
                                }
                                return layoutOpkDebugBinding6.f4155f.isChecked();
                            }
                        };
                }
            }
        });
    }

    public static final Object D(OpkDebugActivity opkDebugActivity, Bitmap bitmap, Continuation continuation) throws Throwable {
        LayoutOpkDebugBinding layoutOpkDebugBinding = opkDebugActivity.g;
        if (layoutOpkDebugBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            layoutOpkDebugBinding = null;
        }
        layoutOpkDebugBinding.f4156j.setText("");
        Object objB = ((OPKDetector) opkDebugActivity.h.getValue()).b(bitmap, (OpkDebugActivity$panel$2$1) opkDebugActivity.p.getValue(), continuation);
        return objB == CoroutineSingletons.f25414b ? objB : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object E(OpkDebugActivity context, Uri uri, Continuation continuation) {
        OpkDebugActivity$uriToBitmap$1 opkDebugActivity$uriToBitmap$1;
        context.getClass();
        if (continuation instanceof OpkDebugActivity$uriToBitmap$1) {
            opkDebugActivity$uriToBitmap$1 = (OpkDebugActivity$uriToBitmap$1) continuation;
            int i = opkDebugActivity$uriToBitmap$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                opkDebugActivity$uriToBitmap$1.d = i - Integer.MIN_VALUE;
            } else {
                opkDebugActivity$uriToBitmap$1 = new OpkDebugActivity$uriToBitmap$1(context, continuation);
            }
        } else {
            opkDebugActivity$uriToBitmap$1 = new OpkDebugActivity$uriToBitmap$1(context, continuation);
        }
        Object objC = opkDebugActivity$uriToBitmap$1.f13905b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = opkDebugActivity$uriToBitmap$1.d;
        if (i6 == 0) {
            ResultKt.a(objC);
            ImageUtils.a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            if (ImageUtils.f14496b == null) {
                Context applicationContext = context.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                ImageUtils.f14496b = ImageLoaders.a(applicationContext);
            }
            RealImageLoader realImageLoader = ImageUtils.f14496b;
            Intrinsics.checkNotNull(realImageLoader);
            ImageRequest.Builder builder = new ImageRequest.Builder(context);
            builder.c = uri;
            builder.f2109K = new RealSizeResolver(Size.c);
            builder.c();
            builder.r = Boolean.FALSE;
            ImageRequest imageRequestA = builder.a();
            opkDebugActivity$uriToBitmap$1.d = 1;
            objC = realImageLoader.c(imageRequestA, opkDebugActivity$uriToBitmap$1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objC);
        }
        Intrinsics.checkNotNull(objC, "null cannot be cast to non-null type coil.request.SuccessResult");
        Drawable drawable = ((SuccessResult) objC).a;
        Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        Timber.a.b(androidx.compose.animation.a.p(bitmap.getWidth(), bitmap.getHeight(), "bitmap ", "x"), new Object[0]);
        return bitmap;
    }

    public final void F() {
        Bitmap bitmap = this.f13897j;
        if (bitmap == null) {
            return;
        }
        Job job = this.o;
        if (job != null) {
            ((JobSupport) job).cancel(null);
        }
        this.o = BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new OpkDebugActivity$detect$1(this, bitmap, null), 3);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) throws ExecutionException, InterruptedException {
        super.onCreate(bundle);
        getWindow().addFlags(128);
        requestWindowFeature(1);
        getWindow().setFlags(1024, 1024);
        if (!OpenCVLoader.a()) {
            Timber.a.d("OpenCV initialization failed!", new Object[0]);
            Toast.makeText(this, "OpenCV initialization failed!", 1).show();
            return;
        }
        Timber.a.h("OpenCV loaded successfully", new Object[0]);
        LayoutOpkDebugBinding layoutOpkDebugBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.layout_opk_debug, (ViewGroup) null, false);
        int i = R.id.button_choose;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(viewInflate, R.id.button_choose);
        if (appCompatImageView != null) {
            i = R.id.button_start_camera;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.findChildViewById(viewInflate, R.id.button_start_camera);
            if (appCompatImageView2 != null) {
                i = R.id.camera_preview;
                PreviewView previewView = (PreviewView) ViewBindings.findChildViewById(viewInflate, R.id.camera_preview);
                if (previewView != null) {
                    i = R.id.checkbox_show_thresh;
                    MaterialCheckBox materialCheckBox = (MaterialCheckBox) ViewBindings.findChildViewById(viewInflate, R.id.checkbox_show_thresh);
                    if (materialCheckBox != null) {
                        i = R.id.image_view_src;
                        AppCompatImageView appCompatImageView3 = (AppCompatImageView) ViewBindings.findChildViewById(viewInflate, R.id.image_view_src);
                        if (appCompatImageView3 != null) {
                            i = R.id.image_view_strip;
                            AppCompatImageView appCompatImageView4 = (AppCompatImageView) ViewBindings.findChildViewById(viewInflate, R.id.image_view_strip);
                            if (appCompatImageView4 != null) {
                                i = R.id.image_view_strip_debug;
                                AppCompatImageView appCompatImageView5 = (AppCompatImageView) ViewBindings.findChildViewById(viewInflate, R.id.image_view_strip_debug);
                                if (appCompatImageView5 != null) {
                                    i = R.id.text_result;
                                    AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.findChildViewById(viewInflate, R.id.text_result);
                                    if (appCompatTextView != null) {
                                        LayoutOpkDebugBinding layoutOpkDebugBinding2 = new LayoutOpkDebugBinding((FrameLayout) viewInflate, appCompatImageView, appCompatImageView2, previewView, materialCheckBox, appCompatImageView3, appCompatImageView4, appCompatImageView5, appCompatTextView);
                                        this.g = layoutOpkDebugBinding2;
                                        setContentView(layoutOpkDebugBinding2.f4153b);
                                        ListenableFuture<ProcessCameraProvider> companion = ProcessCameraProvider.INSTANCE.getInstance(this);
                                        ProcessCameraProvider processCameraProvider = companion.get();
                                        Preview previewBuild = new Preview.Builder().build();
                                        Intrinsics.checkNotNullExpressionValue(previewBuild, "build(...)");
                                        LayoutOpkDebugBinding layoutOpkDebugBinding3 = this.g;
                                        if (layoutOpkDebugBinding3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            layoutOpkDebugBinding3 = null;
                                        }
                                        previewBuild.setSurfaceProvider(layoutOpkDebugBinding3.f4154e.getSurfaceProvider());
                                        companion.addListener(new d(processCameraProvider, this, 7, previewBuild), ContextCompat.getMainExecutor(this));
                                        LayoutOpkDebugBinding layoutOpkDebugBinding4 = this.g;
                                        if (layoutOpkDebugBinding4 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            layoutOpkDebugBinding4 = null;
                                        }
                                        layoutOpkDebugBinding4.f4155f.setOnCheckedChangeListener(new T1.d(this, 5));
                                        LayoutOpkDebugBinding layoutOpkDebugBinding5 = this.g;
                                        if (layoutOpkDebugBinding5 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            layoutOpkDebugBinding5 = null;
                                        }
                                        layoutOpkDebugBinding5.c.setOnClickListener(new b(this, 0));
                                        LayoutOpkDebugBinding layoutOpkDebugBinding6 = this.g;
                                        if (layoutOpkDebugBinding6 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        } else {
                                            layoutOpkDebugBinding = layoutOpkDebugBinding6;
                                        }
                                        layoutOpkDebugBinding.d.setOnClickListener(new b(this, 1));
                                        return;
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
        super.onPause();
        Timber.a.b("stopAnalyze", new Object[0]);
        ((ImageAnalysis) this.l.getValue()).clearAnalyzer();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        if (this.i) {
            return;
        }
        Timber.a.b("startAnalyze", new Object[0]);
    }
}
