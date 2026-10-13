package com.adsbynimbus.render;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.collection.SimpleArrayMap;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.adsbynimbus.Nimbus;
import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.internal.Components;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.ContextScope;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p043k1.b;
import p067s3.l;

/* JADX INFO: compiled from: NimbusAdViewDialog.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/adsbynimbus/render/NimbusAdViewDialog;", "Landroid/app/Dialog;", "Lcom/adsbynimbus/render/AdController$Listener;", "Lcom/adsbynimbus/render/Renderer$Listener;", "Landroid/view/View$OnLayoutChangeListener;", "render_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class NimbusAdViewDialog extends Dialog implements AdController.Listener, Renderer.Listener, View.OnLayoutChangeListener {
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final BlockingAdController f2269b;
    public final long c;

    @Nullable
    public FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public ImageView f2270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public ProgressBar f2271f;
    public long g;
    public long h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2272j;

    /* JADX INFO: renamed from: com.adsbynimbus.render.NimbusAdViewDialog$onAdEvent$1, reason: invalid class name */
    /* JADX INFO: compiled from: NimbusAdViewDialog.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
    @DebugMetadata(c = "com.adsbynimbus.render.NimbusAdViewDialog$onAdEvent$1", f = "NimbusAdViewDialog.kt", l = {212}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2273b;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return NimbusAdViewDialog.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f2273b;
            NimbusAdViewDialog nimbusAdViewDialog = NimbusAdViewDialog.this;
            if (i == 0) {
                ResultKt.a(obj);
                long j4 = nimbusAdViewDialog.h;
                this.f2273b = 1;
                if (DelayKt.b(j4, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            nimbusAdViewDialog.f2269b.a();
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.adsbynimbus.render.NimbusAdViewDialog$onAdEvent$3, reason: invalid class name */
    /* JADX INFO: compiled from: NimbusAdViewDialog.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
    @DebugMetadata(c = "com.adsbynimbus.render.NimbusAdViewDialog$onAdEvent$3", f = "NimbusAdViewDialog.kt", l = {231}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2274b;

        public AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return NimbusAdViewDialog.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f2274b;
            NimbusAdViewDialog nimbusAdViewDialog = NimbusAdViewDialog.this;
            if (i == 0) {
                ResultKt.a(obj);
                long j4 = nimbusAdViewDialog.i;
                this.f2274b = 1;
                if (DelayKt.b(j4, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            nimbusAdViewDialog.b();
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.adsbynimbus.render.NimbusAdViewDialog$onCreate$6, reason: invalid class name */
    /* JADX INFO: compiled from: NimbusAdViewDialog.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
    @DebugMetadata(c = "com.adsbynimbus.render.NimbusAdViewDialog$onCreate$6", f = "NimbusAdViewDialog.kt", l = {162}, m = "invokeSuspend")
    public static final class AnonymousClass6 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2275b;

        public AnonymousClass6(Continuation<? super AnonymousClass6> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return NimbusAdViewDialog.this.new AnonymousClass6(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass6) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f2275b;
            NimbusAdViewDialog nimbusAdViewDialog = NimbusAdViewDialog.this;
            if (i == 0) {
                ResultKt.a(obj);
                long j4 = nimbusAdViewDialog.c;
                this.f2275b = 1;
                if (DelayKt.b(j4, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            ProgressBar progressBar = nimbusAdViewDialog.f2271f;
            if (progressBar != null && progressBar.getVisibility() == 0) {
                nimbusAdViewDialog.b();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NimbusAdViewDialog(@NotNull Context context, @NotNull BlockingAdController parentController) {
        super(context, R.style.NimbusContainer);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parentController, "parentController");
        this.f2269b = parentController;
        this.c = 8000L;
    }

    public final void b() {
        setCancelable(true);
        ImageView imageView = this.f2270e;
        if (imageView == null) {
            return;
        }
        imageView.setVisibility(0);
    }

    @Override // com.adsbynimbus.render.AdEvent.Listener
    public final void onAdEvent(@NotNull AdEvent event) {
        int i = 4;
        Intrinsics.checkNotNullParameter(event, "adEvent");
        BlockingAdController blockingAdController = this.f2269b;
        blockingAdController.getClass();
        Intrinsics.checkNotNullParameter(event, "event");
        if (event != AdEvent.k) {
            blockingAdController.b(event);
        }
        int iOrdinal = event.ordinal();
        if (iOrdinal == 0) {
            ProgressBar progressBar = this.f2271f;
            if (progressBar == null) {
                return;
            }
            progressBar.setVisibility(8);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 8) {
                if (iOrdinal != 10) {
                    return;
                }
                blockingAdController.a();
                return;
            }
            if (this.i > 0) {
                ContextScope contextScope = Components.a;
                DefaultScheduler defaultScheduler = Dispatchers.a;
                BuildersKt.c(contextScope, MainDispatcherLoader.a, null, new AnonymousClass3(null), 2);
            } else {
                b();
            }
            if (this.f2272j) {
                blockingAdController.a();
                return;
            }
            return;
        }
        ProgressBar progressBar2 = this.f2271f;
        if (progressBar2 != null) {
            progressBar2.setVisibility(8);
        }
        if (this.h > 0 && Intrinsics.areEqual(StaticAdRenderer.STATIC_AD_TYPE, blockingAdController.f2241f.type())) {
            BuildersKt.c(Components.a, null, null, new AnonymousClass1(null), 3);
        }
        ImageView imageView = this.f2270e;
        if (imageView == null || this.i != 0) {
            return;
        }
        if (this.g > 0) {
            imageView.removeCallbacks(new l(this, i));
            imageView.postDelayed(new l(this, i), this.g);
        }
        if (imageView.getY() - imageView.getHeight() < 0.0f || imageView.getX() - imageView.getWidth() < 0.0f) {
            imageView.postDelayed(new l(this, i), 5000L);
        }
    }

    @Override // com.adsbynimbus.render.Renderer.Listener
    public final void onAdRendered(@NotNull AdController controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        BlockingAdController blockingAdController = this.f2269b;
        controller.j(blockingAdController.h);
        ImageView imageView = (ImageView) findViewById(R.id.nimbus_mute);
        if (imageView != null) {
            Intrinsics.checkNotNullExpressionValue(imageView, "findViewById<ImageView>(R.id.nimbus_mute)");
            imageView.setVisibility(0);
        }
        ImageView imageView2 = this.f2270e;
        if (imageView2 != null) {
            controller.f2233e.add(imageView2);
        }
        blockingAdController.i = controller;
        controller.d.add(this);
    }

    @Override // android.app.Dialog
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setCancelable(false);
        this.h = 0;
        this.f2272j = false;
        ImageView imageView = this.f2270e;
        ViewGroup.LayoutParams layoutParams = imageView != null ? imageView.getLayoutParams() : null;
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 != null) {
            layoutParams2.gravity = 48;
        }
        String str = Nimbus.a;
        Window window = getWindow();
        if (window != null) {
            window.setFlags(16777216, 16777216);
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
        setContentView(LayoutInflater.from(getContext()).inflate(R.layout.ad_dialog, (ViewGroup) null));
        ImageView imageView2 = (ImageView) findViewById(R.id.nimbus_close);
        imageView2.setOnClickListener(new b(this, 19));
        imageView2.setContentDescription(imageView2.getContext().getString(R.string.nimbus_dismiss));
        if (this.g > 0) {
            imageView2.setVisibility(8);
        }
        ContextScope contextScope = Components.a;
        NimbusAdViewDialog$onCreate$3$3 nimbusAdViewDialog$onCreate$3$3 = new NimbusAdViewDialog$onCreate$3$3();
        imageView2.setClipToOutline(true);
        imageView2.setOutlineProvider(nimbusAdViewDialog$onCreate$3$3);
        this.f2270e = imageView2;
        this.f2271f = (ProgressBar) findViewById(R.id.nimbus_loading_indicator);
        NimbusAd nimbusAd = this.f2269b.f2241f;
        FrameLayout it2 = (FrameLayout) findViewById(R.id.ad_frame);
        it2.addOnLayoutChangeListener(this);
        SimpleArrayMap<String, Renderer> simpleArrayMap = Renderer.a;
        Intrinsics.checkNotNullExpressionValue(it2, "it");
        Renderer.Companion.a(nimbusAd, it2, this);
        this.d = it2;
        BuildersKt.c(Components.a, null, null, new AnonymousClass6(null), 3);
    }

    @Override // com.adsbynimbus.NimbusError.Listener
    public final void onError(@NotNull NimbusError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        b();
        BlockingAdController blockingAdController = this.f2269b;
        blockingAdController.getClass();
        Intrinsics.checkNotNullParameter(error, "error");
        blockingAdController.c(error);
        blockingAdController.a();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(@NotNull View frame, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        View childAt;
        Intrinsics.checkNotNullParameter(frame, "frame");
        FrameLayout frameLayout = this.d;
        if (frameLayout == null || (childAt = frameLayout.getChildAt(0)) == null) {
            return;
        }
        try {
            Result.Companion companion = Result.Companion;
            Float fValueOf = Float.valueOf(Math.min(frame.getWidth() / childAt.getWidth(), frame.getHeight() / childAt.getHeight()));
            float fFloatValue = fValueOf.floatValue();
            Unit unit = null;
            if (Float.isInfinite(fFloatValue) || Float.isNaN(fFloatValue)) {
                fValueOf = null;
            }
            if (fValueOf != null) {
                float fFloatValue2 = fValueOf.floatValue();
                childAt.setScaleX(fFloatValue2);
                childAt.setScaleY(fFloatValue2);
                unit = Unit.a;
            }
            Result.m7015constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        ImageView imageView = this.f2270e;
        if (imageView != null) {
            if (this.g <= 0 || imageView.getVisibility() == 0) {
                imageView = null;
            }
            if (imageView != null) {
                imageView.postDelayed(new l(this, 4), this.g);
            }
        }
    }

    @Override // android.app.Dialog
    public final void onStop() {
        this.f2269b.a();
        super.onStop();
    }
}
