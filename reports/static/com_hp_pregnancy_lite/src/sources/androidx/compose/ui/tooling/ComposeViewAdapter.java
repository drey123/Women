package androidx.compose.ui.tooling;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionGroup;
import androidx.compose.runtime.tooling.CompositionInstance;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.LayoutInfo;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.ViewRootForTest;
import androidx.compose.ui.text.font.FontFamilyResolver_androidKt;
import androidx.compose.ui.tooling.ComposeViewAdapter;
import androidx.compose.ui.tooling.ViewInfo;
import androidx.compose.ui.tooling.animation.AnimationSearch;
import androidx.compose.ui.tooling.animation.PreviewAnimationClock;
import androidx.compose.ui.tooling.data.CompositionDataTreeKt;
import androidx.compose.ui.tooling.data.Group;
import androidx.compose.ui.tooling.data.SlotTreeKt;
import androidx.compose.ui.tooling.data.SourceContext;
import androidx.compose.ui.tooling.data.SourceLocation;
import androidx.compose.ui.unit.IntRect;
import androidx.core.app.ActivityOptionsCompat;
import androidx.p002activity.OnBackPressedDispatcher;
import androidx.p002activity.OnBackPressedDispatcherOwner;
import androidx.p002activity.compose.LocalActivityResultRegistryOwner;
import androidx.p002activity.compose.LocalOnBackPressedDispatcherOwner;
import androidx.p002activity.result.ActivityResultRegistry;
import androidx.p002activity.result.ActivityResultRegistryOwner;
import androidx.p002activity.result.contract.ActivityResultContract;
import androidx.p004lifecycle.C0170ViewTreeViewModelStoreOwner;
import androidx.p004lifecycle.LifecycleRegistry;
import androidx.p004lifecycle.ViewModelStore;
import androidx.p004lifecycle.ViewModelStoreOwner;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0005*\b\u0080\u0001\u0084\u0001\u0087\u0001\u008a\u0001\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ=\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\u0016J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010 \u001a\u0004\u0018\u00010\u001f*\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b \u0010!J\u0015\u0010$\u001a\u0004\u0018\u00010#*\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J%\u0010(\u001a\u0004\u0018\u00010\u001f*\u00020\"2\u0006\u0010&\u001a\u00020\b2\u0006\u0010'\u001a\u00020\bH\u0002¢\u0006\u0004\b(\u0010)J\"\u0010-\u001a\u00020\u00142\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00140*¢\u0006\u0002\b+H\u0003¢\u0006\u0004\b-\u0010.J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b&\u0010/J7\u00105\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\b2\u0006\u00102\u001a\u00020\b2\u0006\u00103\u001a\u00020\b2\u0006\u00104\u001a\u00020\bH\u0014¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0014H\u0014¢\u0006\u0004\b7\u0010\u0016J\u0017\u0010:\u001a\u00020\u00142\u0006\u00109\u001a\u000208H\u0014¢\u0006\u0004\b:\u0010;J\u0095\u0001\u0010J\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020\u001f2\u0016\b\u0002\u0010@\u001a\u0010\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030?\u0018\u00010>2\b\b\u0002\u0010A\u001a\u00020\b2\b\b\u0002\u0010B\u001a\u00020\u001a2\b\b\u0002\u0010C\u001a\u00020\u001a2\b\b\u0002\u0010E\u001a\u00020D2\b\b\u0002\u0010F\u001a\u00020\u001a2\n\b\u0002\u0010G\u001a\u0004\u0018\u00010\u001f2\u000e\b\u0002\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00140*2\u000e\b\u0002\u0010I\u001a\b\u0012\u0004\u0012\u00020\u00140*H\u0001¢\u0006\u0004\bJ\u0010KR\u0014\u0010N\u001a\u00020\u001f8\u0002X\u0082D¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010C\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010B\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010TR(\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R(\u0010`\u001a\b\u0012\u0004\u0012\u00020\u001f0\u000e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b]\u0010W\u001a\u0004\b^\u0010Y\"\u0004\b_\u0010[R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u0016\u0010f\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010MR\u0016\u0010h\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010TR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010kR!\u0010o\u001a\r\u0012\u0004\u0012\u00020\u00140*¢\u0006\u0002\b+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR\u0016\u0010F\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010TR\u0016\u0010G\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010MR\u001c\u0010I\u001a\b\u0012\u0004\u0012\u00020\u00140*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bt\u0010uR(\u0010\u007f\u001a\u00020w8\u0000@\u0000X\u0081.¢\u0006\u0018\n\u0004\bx\u0010y\u0012\u0004\b~\u0010\u0016\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0017\u0010\u0085\u0001R\u0017\u0010\u0089\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0018\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001¨\u0006\u008e\u0001"}, d2 = {"Landroidx/compose/ui/tooling/ComposeViewAdapter;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroidx/compose/runtime/tooling/CompositionGroup;", "group", "Landroidx/compose/ui/tooling/data/SourceContext;", "", "Landroidx/compose/ui/tooling/ViewInfo;", "children", "childrenToStitch", "L", "(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;", "", "I", "()V", "r", TimerTags.secondsShort, "Landroidx/compose/ui/tooling/data/Group;", "", "w", "(Landroidx/compose/ui/tooling/data/Group;)Z", "Landroidx/compose/ui/unit/IntRect;", "box", "", "v", "(Landroidx/compose/ui/tooling/data/Group;Landroidx/compose/ui/unit/IntRect;)Ljava/lang/String;", "", "Ljava/lang/reflect/Method;", "u", "(Ljava/lang/Object;)Ljava/lang/reflect/Method;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "G", "(Ljava/lang/Object;II)Ljava/lang/String;", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, TimerTags.minutesShort, "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "(Landroid/util/AttributeSet;)V", "changed", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", "onLayout", "(ZIIII)V", "onAttachedToWindow", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "className", "methodName", "Ljava/lang/Class;", "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;", "parameterProvider", "parameterProviderIndex", "debugPaintBounds", "debugViewInfos", "", "animationClockStartTime", "lookForDesignInfoProviders", "designInfoProvidersArgument", "onCommit", "onDraw", "E", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "a", "Ljava/lang/String;", "TAG", "Landroidx/compose/ui/platform/ComposeView;", "b", "Landroidx/compose/ui/platform/ComposeView;", "composeView", "c", "Z", "d", "e", "Ljava/util/List;", "getViewInfos$ui_tooling", "()Ljava/util/List;", "setViewInfos$ui_tooling", "(Ljava/util/List;)V", "viewInfos", "f", "getDesignInfoList$ui_tooling", "setDesignInfoList$ui_tooling", "designInfoList", "Landroidx/compose/ui/tooling/CompositionDataRecord;", "g", "Landroidx/compose/ui/tooling/CompositionDataRecord;", "slotTableRecord", TimerTags.hoursShort, "composableName", "i", "hasAnimations", "Landroidx/compose/ui/tooling/ThreadSafeException;", "j", "Landroidx/compose/ui/tooling/ThreadSafeException;", "delayedException", "k", "Lkotlin/jvm/functions/Function2;", "previewComposition", "l", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Lkotlin/jvm/functions/Function0;", "Landroid/graphics/Paint;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroid/graphics/Paint;", "debugBoundsPaint", "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;", "getClock$ui_tooling", "()Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;", "setClock$ui_tooling", "(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V", "getClock$ui_tooling$annotations", "clock", "androidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1", "q", "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1;", "FakeSavedStateRegistryOwner", "androidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1", "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1;", "FakeViewModelStoreOwner", "androidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1", "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1;", "FakeOnBackPressedDispatcherOwner", "androidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1", "t", "Landroidx/compose/ui/tooling/ComposeViewAdapter$FakeActivityResultRegistryOwner$1;", "FakeActivityResultRegistryOwner", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ComposeViewAdapter extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String TAG;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ComposeView composeView;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean debugViewInfos;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean debugPaintBounds;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public List viewInfos;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public List designInfoList;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final CompositionDataRecord slotTableRecord;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String composableName;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean hasAnimations;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final ThreadSafeException delayedException;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public Function2 previewComposition;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public boolean lookForDesignInfoProviders;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public String designInfoProvidersArgument;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public Function0 onDraw;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final Paint debugBoundsPaint;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public PreviewAnimationClock clock;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final ComposeViewAdapter$FakeSavedStateRegistryOwner$1 FakeSavedStateRegistryOwner;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final ComposeViewAdapter$FakeViewModelStoreOwner$1 FakeViewModelStoreOwner;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1 FakeOnBackPressedDispatcherOwner;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final ComposeViewAdapter$FakeActivityResultRegistryOwner$1 FakeActivityResultRegistryOwner;

    /* JADX WARN: Type inference failed for: r7v11, types: [androidx.compose.ui.tooling.ComposeViewAdapter$FakeViewModelStoreOwner$1] */
    /* JADX WARN: Type inference failed for: r7v12, types: [androidx.compose.ui.tooling.ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1] */
    /* JADX WARN: Type inference failed for: r7v13, types: [androidx.compose.ui.tooling.ComposeViewAdapter$FakeActivityResultRegistryOwner$1] */
    public ComposeViewAdapter(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = "ComposeViewAdapter";
        this.composeView = new ComposeView(getContext(), null, 0, 6, null);
        this.viewInfos = CollectionsKt.o();
        this.designInfoList = CollectionsKt.o();
        this.slotTableRecord = CompositionDataRecord.INSTANCE.a();
        this.composableName = "";
        this.delayedException = new ThreadSafeException();
        this.previewComposition = ComposableSingletons$ComposeViewAdapter_androidKt.f4498a.d();
        this.designInfoProvidersArgument = "";
        this.onDraw = new Function0() { // from class: u50
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComposeViewAdapter.H();
            }
        };
        Paint paint = new Paint();
        paint.setPathEffect(new DashPathEffect(new float[]{5.0f, 10.0f, 15.0f, 20.0f}, 0.0f));
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(ColorKt.j(Color.INSTANCE.e()));
        this.debugBoundsPaint = paint;
        this.FakeSavedStateRegistryOwner = new ComposeViewAdapter$FakeSavedStateRegistryOwner$1();
        this.FakeViewModelStoreOwner = new ViewModelStoreOwner() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$FakeViewModelStoreOwner$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final ViewModelStore vmStore;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public final ViewModelStore viewModelStore;

            {
                ViewModelStore viewModelStore = new ViewModelStore();
                this.vmStore = viewModelStore;
                this.viewModelStore = viewModelStore;
            }

            @Override // androidx.p004lifecycle.ViewModelStoreOwner
            public ViewModelStore getViewModelStore() {
                return this.viewModelStore;
            }
        };
        this.FakeOnBackPressedDispatcherOwner = new OnBackPressedDispatcherOwner() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final OnBackPressedDispatcher onBackPressedDispatcher = new OnBackPressedDispatcher(null, 1, null);

            @Override // androidx.p002activity.OnBackPressedDispatcherOwner
            public OnBackPressedDispatcher getOnBackPressedDispatcher() {
                return this.onBackPressedDispatcher;
            }

            @Override // androidx.p004lifecycle.LifecycleOwner
            public LifecycleRegistry getLifecycle() {
                return this.b.FakeSavedStateRegistryOwner.getLifecycleRegistry();
            }
        };
        this.FakeActivityResultRegistryOwner = new ActivityResultRegistryOwner() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$FakeActivityResultRegistryOwner$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1 activityResultRegistry = new ActivityResultRegistry() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1
                @Override // androidx.p002activity.result.ActivityResultRegistry
                public void i(int requestCode, ActivityResultContract contract, Object input, ActivityOptionsCompat options) {
                    throw new IllegalStateException("Calling launch() is not supported in Preview");
                }
            };

            @Override // androidx.p002activity.result.ActivityResultRegistryOwner
            /* JADX INFO: renamed from: a, reason: from getter */
            public ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1 getActivityResultRegistry() {
                return this.activityResultRegistry;
            }
        };
        x(attributeSet);
    }

    public static final Unit A(Function0 function0, final ComposeViewAdapter composeViewAdapter, final String str, final String str2, final Class cls, final int i, final long j, Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-658298446, i2, -1, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous> (ComposeViewAdapter.android.kt:465)");
            }
            EffectsKt.h(function0, composer, 0);
            composeViewAdapter.m(ComposableLambdaKt.e(-1310372571, true, new Function2() { // from class: d60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComposeViewAdapter.B(str, str2, cls, i, composeViewAdapter, j, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit B(final String str, final String str2, final Class cls, final int i, final ComposeViewAdapter composeViewAdapter, long j, final Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1310372571, i2, -1, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous>.<anonymous> (ComposeViewAdapter.android.kt:468)");
            }
            boolean zX = composer.X(str) | composer.X(str2) | composer.G(composer) | composer.G(cls) | composer.e(i) | composer.G(composeViewAdapter);
            Object objE = composer.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                Function0 function0 = new Function0() { // from class: e60
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ComposeViewAdapter.C(str, str2, composer, cls, i, composeViewAdapter);
                    }
                };
                composer.v(function0);
                objE = function0;
            }
            Function0 function1 = (Function0) objE;
            if (j >= 0) {
                composer.Y(-349877568);
                boolean zG = composer.G(composeViewAdapter);
                Object objE2 = composer.E();
                if (zG || objE2 == Composer.INSTANCE.a()) {
                    objE2 = new Function0() { // from class: f60
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ComposeViewAdapter.D(this.f21130a);
                        }
                    };
                    composer.v(objE2);
                }
                composeViewAdapter.setClock$ui_tooling(new PreviewAnimationClock((Function0) objE2));
            } else {
                composer.Y(-369947619);
            }
            composer.S();
            function1.invoke();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit C(String str, String str2, Composer composer, Class cls, int i, ComposeViewAdapter composeViewAdapter) {
        Throwable cause;
        try {
            ComposableInvoker composableInvoker = ComposableInvoker.f4497a;
            Object[] objArrF = PreviewUtils_androidKt.f(cls, i);
            composableInvoker.g(str, str2, composer, Arrays.copyOf(objArrF, objArrF.length));
            return Unit.f24295a;
        } catch (Throwable th) {
            Throwable th2 = th;
            while ((th2 instanceof ReflectiveOperationException) && (cause = th2.getCause()) != null) {
                th2 = cause;
            }
            composeViewAdapter.delayedException.a(th2);
            throw th;
        }
    }

    public static final Unit D(ComposeViewAdapter composeViewAdapter) {
        View childAt = composeViewAdapter.getChildAt(0);
        Intrinsics.h(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView");
        KeyEvent.Callback childAt2 = ((ComposeView) childAt).getChildAt(0);
        ViewRootForTest viewRootForTest = childAt2 instanceof ViewRootForTest ? (ViewRootForTest) childAt2 : null;
        if (viewRootForTest != null) {
            viewRootForTest.L();
        }
        Snapshot.INSTANCE.n();
        return Unit.f24295a;
    }

    public static /* synthetic */ void F(ComposeViewAdapter composeViewAdapter, String str, String str2, Class cls, int i, boolean z, boolean z2, long j, boolean z3, String str3, Function0 function0, Function0 function1, int i2, Object obj) {
        composeViewAdapter.E(str, str2, (i2 & 4) != 0 ? null : cls, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? false : z2, (i2 & 64) != 0 ? -1L : j, (i2 & 128) != 0 ? false : z3, (i2 & 256) != 0 ? null : str3, (i2 & 512) != 0 ? new Function0() { // from class: a60
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComposeViewAdapter.y();
            }
        } : function0, (i2 & 1024) != 0 ? new Function0() { // from class: b60
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComposeViewAdapter.z();
            }
        } : function1);
    }

    public static final Unit H() {
        return Unit.f24295a;
    }

    public static final Unit J(CompositionInstance compositionInstance) {
        return Unit.f24295a;
    }

    public static final ViewInfo K(CompositionInstance compositionInstance, ViewInfo viewInfo, List list) {
        return viewInfo;
    }

    @VisibleForTesting
    public static /* synthetic */ void getClock$ui_tooling$annotations() {
    }

    public static final Unit n(ComposeViewAdapter composeViewAdapter, Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-874838087, i, -1, "androidx.compose.ui.tooling.ComposeViewAdapter.WrapPreview.<anonymous> (ComposeViewAdapter.android.kt:416)");
            }
            InspectableKt.b(composeViewAdapter.slotTableRecord, function2, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit o(ComposeViewAdapter composeViewAdapter, Function2 function2, int i, Composer composer, int i2) {
        composeViewAdapter.m(function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final boolean t(ComposeViewAdapter composeViewAdapter, Group group) {
        if (Intrinsics.e(group.getName(), "remember") || !composeViewAdapter.w(group)) {
            Collection<Group> children = group.getChildren();
            if (!(children instanceof Collection) || !children.isEmpty()) {
                for (Group group2 : children) {
                    if (!Intrinsics.e(group2.getName(), "remember") || !composeViewAdapter.w(group2)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final Unit y() {
        return Unit.f24295a;
    }

    public static final Unit z() {
        return Unit.f24295a;
    }

    public final void E(final String className, final String methodName, final Class parameterProvider, final int parameterProviderIndex, boolean debugPaintBounds, boolean debugViewInfos, final long animationClockStartTime, boolean lookForDesignInfoProviders, String designInfoProvidersArgument, final Function0 onCommit, Function0 onDraw) {
        this.debugPaintBounds = debugPaintBounds;
        this.debugViewInfos = debugViewInfos;
        this.composableName = methodName;
        this.lookForDesignInfoProviders = lookForDesignInfoProviders;
        this.designInfoProvidersArgument = designInfoProvidersArgument == null ? "" : designInfoProvidersArgument;
        this.onDraw = onDraw;
        ComposableLambda composableLambdaC = ComposableLambdaKt.c(-658298446, true, new Function2() { // from class: c60
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ComposeViewAdapter.A(onCommit, this, className, methodName, parameterProvider, parameterProviderIndex, animationClockStartTime, (Composer) obj, ((Integer) obj2).intValue());
            }
        });
        this.previewComposition = composableLambdaC;
        this.composeView.setContent(composableLambdaC);
        invalidate();
    }

    public final String G(Object obj, int i, int i2) {
        Method methodU = u(obj);
        if (methodU == null) {
            return null;
        }
        try {
            Object objInvoke = methodU.invoke(obj, Integer.valueOf(i), Integer.valueOf(i2), this.designInfoProvidersArgument);
            Intrinsics.h(objInvoke, "null cannot be cast to non-null type kotlin.String");
            String str = (String) objInvoke;
            if (str.length() == 0) {
                return null;
            }
            return str;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void I() {
        List listB = CompositionDataTreeKt.b(this.slotTableRecord.getStore(), new Function1() { // from class: x50
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ComposeViewAdapter.J((CompositionInstance) obj);
            }
        }, new ComposeViewAdapter$processViewInfos$2(this), new Function3() { // from class: y50
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return ComposeViewAdapter.K((CompositionInstance) obj, (ViewInfo) obj2, (List) obj3);
            }
        }, null, 8, null);
        this.viewInfos = listB;
        if (this.debugViewInfos) {
            ViewInfoUtil_androidKt.g(listB, 0, null, 3, null);
        }
    }

    public final ViewInfo L(CompositionGroup group, SourceContext context, List children, List childrenToStitch) {
        String sourceFile;
        if (childrenToStitch != null) {
            children = CollectionsKt.R0(children, childrenToStitch);
        }
        List list = children;
        SourceLocation location = context.getLocation();
        if (location == null || (sourceFile = location.getSourceFile()) == null) {
            sourceFile = "";
        }
        String str = sourceFile;
        SourceLocation location2 = context.getLocation();
        int lineNumber = location2 != null ? location2.getLineNumber() : -1;
        IntRect bounds = context.getBounds();
        SourceLocation location3 = context.getLocation();
        Object objI = group.i();
        return new ViewInfo(str, lineNumber, bounds, location3, list, objI instanceof LayoutInfo ? (LayoutInfo) objI : null, context.getName());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.onDraw.invoke();
        if (this.debugPaintBounds) {
            List<ViewInfo> list = this.viewInfos;
            ArrayList<ViewInfo> arrayList = new ArrayList();
            for (ViewInfo viewInfo : list) {
                CollectionsKt.E(arrayList, CollectionsKt.R0(CollectionsKt.e(viewInfo), viewInfo.a()));
            }
            for (ViewInfo viewInfo2 : arrayList) {
                if (viewInfo2.i()) {
                    canvas.drawRect(new Rect(viewInfo2.getBounds().getLeft(), viewInfo2.getBounds().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String(), viewInfo2.getBounds().getRight(), viewInfo2.getBounds().getBottom()), this.debugBoundsPaint);
                }
            }
        }
    }

    @NotNull
    /* JADX INFO: renamed from: getClock$ui_tooling, reason: from getter */
    public final PreviewAnimationClock getClock() {
        return this.clock;
    }

    @NotNull
    public final List<String> getDesignInfoList$ui_tooling() {
        return this.designInfoList;
    }

    @NotNull
    public final List<ViewInfo> getViewInfos$ui_tooling() {
        return this.viewInfos;
    }

    public final void m(final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-265259911);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(this) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-265259911, i2, -1, "androidx.compose.ui.tooling.ComposeViewAdapter.WrapPreview (ComposeViewAdapter.android.kt:405)");
            }
            CompositionLocalKt.d(new ProvidedValue[]{CompositionLocalsKt.i().d(new LayoutlibFontResourceLoader(getContext())), CompositionLocalsKt.h().d(FontFamilyResolver_androidKt.a(getContext())), LocalOnBackPressedDispatcherOwner.f285a.b(this.FakeOnBackPressedDispatcherOwner), LocalActivityResultRegistryOwner.f283a.a(this.FakeActivityResultRegistryOwner)}, ComposableLambdaKt.e(-874838087, true, new Function2() { // from class: v50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComposeViewAdapter.n(this.f28406a, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: w50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ComposeViewAdapter.o(this.f28540a, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        androidx.p004lifecycle.View.b(this.composeView.getRootView(), this.FakeSavedStateRegistryOwner);
        super.onAttachedToWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        this.delayedException.b();
        I();
        if (this.composableName.length() > 0) {
            r();
            if (this.lookForDesignInfoProviders) {
                s();
            }
        }
    }

    public final void r() {
        Set store = this.slotTableRecord.getStore();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(store, 10));
        Iterator it = store.iterator();
        while (it.hasNext()) {
            arrayList.add(SlotTreeKt.d((CompositionData) it.next()));
        }
        boolean z = this.clock != null;
        AnimationSearch animationSearch = new AnimationSearch(new MutablePropertyReference0Impl(this) { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$findAndTrackAnimations$1
            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, kotlin.reflect.KProperty0
            public Object get() {
                return ((ComposeViewAdapter) this.receiver).getClock();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((ComposeViewAdapter) this.receiver).setClock$ui_tooling((PreviewAnimationClock) obj);
            }
        }, new ComposeViewAdapter$findAndTrackAnimations$2(this));
        boolean zS = animationSearch.s(arrayList);
        this.hasAnimations = zS;
        if (z && zS) {
            animationSearch.o(arrayList);
        }
    }

    public final void s() {
        Set store = this.slotTableRecord.getStore();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(store, 10));
        Iterator it = store.iterator();
        while (it.hasNext()) {
            arrayList.add(SlotTreeKt.d((CompositionData) it.next()));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            List<Group> listB = PreviewUtils_androidKt.b((Group) it2.next(), new Function1() { // from class: z50
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(ComposeViewAdapter.t(this.f28949a, (Group) obj));
                }
            });
            ArrayList arrayList3 = new ArrayList();
            for (Group group : listB) {
                String strV = v(group, group.getBox());
                if (strV == null) {
                    Iterator it3 = group.getChildren().iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            strV = null;
                            break;
                        }
                        String strV2 = v((Group) it3.next(), group.getBox());
                        if (strV2 != null) {
                            strV = strV2;
                            break;
                        }
                    }
                }
                if (strV != null) {
                    arrayList3.add(strV);
                }
            }
            CollectionsKt.E(arrayList2, arrayList3);
        }
        this.designInfoList = arrayList2;
    }

    public final void setClock$ui_tooling(@NotNull PreviewAnimationClock previewAnimationClock) {
        this.clock = previewAnimationClock;
    }

    public final void setDesignInfoList$ui_tooling(@NotNull List<String> list) {
        this.designInfoList = list;
    }

    public final void setViewInfos$ui_tooling(@NotNull List<ViewInfo> list) {
        this.viewInfos = list;
    }

    public final Method u(Object obj) {
        try {
            Class<?> cls = obj.getClass();
            Class cls2 = Integer.TYPE;
            return cls.getDeclaredMethod("getDesignInfo", cls2, cls2, String.class);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final String v(Group group, IntRect intRect) {
        String strG;
        Iterator it = group.getData().iterator();
        do {
            strG = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                strG = G(next, intRect.getLeft(), intRect.getRight());
            }
        } while (strG == null);
        return strG;
    }

    public final boolean w(Group group) {
        Collection data = group.getData();
        if ((data instanceof Collection) && data.isEmpty()) {
            return false;
        }
        Iterator it = data.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if ((next != null ? u(next) : null) != null) {
                return true;
            }
        }
        return false;
    }

    public final void x(AttributeSet attrs) {
        long j;
        androidx.p004lifecycle.View.b(this, this.FakeSavedStateRegistryOwner);
        androidx.p007savedstate.View.b(this, this.FakeSavedStateRegistryOwner);
        C0170ViewTreeViewModelStoreOwner.b(this, this.FakeViewModelStoreOwner);
        addView(this.composeView);
        String attributeValue = attrs.getAttributeValue("http://schemas.android.com/tools", "composableName");
        if (attributeValue == null) {
            return;
        }
        String strS1 = StringsKt.s1(attributeValue, '.', null, 2, null);
        String strK1 = StringsKt.k1(attributeValue, '.', null, 2, null);
        int attributeIntValue = attrs.getAttributeIntValue("http://schemas.android.com/tools", "parameterProviderIndex", 0);
        String attributeValue2 = attrs.getAttributeValue("http://schemas.android.com/tools", "parameterProviderClass");
        Class clsA = attributeValue2 != null ? PreviewUtils_androidKt.a(attributeValue2) : null;
        try {
            j = Long.parseLong(attrs.getAttributeValue("http://schemas.android.com/tools", "animationClockStartTime"));
        } catch (Exception unused) {
            j = -1;
        }
        F(this, strS1, strK1, clsA, attributeIntValue, attrs.getAttributeBooleanValue("http://schemas.android.com/tools", "paintBounds", this.debugPaintBounds), attrs.getAttributeBooleanValue("http://schemas.android.com/tools", "printViewInfos", this.debugViewInfos), j, attrs.getAttributeBooleanValue("http://schemas.android.com/tools", "findDesignInfoProviders", this.lookForDesignInfoProviders), attrs.getAttributeValue("http://schemas.android.com/tools", "designInfoProvidersArgument"), null, null, 1536, null);
    }

    /* JADX WARN: Type inference failed for: r7v11, types: [androidx.compose.ui.tooling.ComposeViewAdapter$FakeViewModelStoreOwner$1] */
    /* JADX WARN: Type inference failed for: r7v12, types: [androidx.compose.ui.tooling.ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1] */
    /* JADX WARN: Type inference failed for: r7v13, types: [androidx.compose.ui.tooling.ComposeViewAdapter$FakeActivityResultRegistryOwner$1] */
    public ComposeViewAdapter(@NotNull Context context, @NotNull AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.TAG = "ComposeViewAdapter";
        this.composeView = new ComposeView(getContext(), null, 0, 6, null);
        this.viewInfos = CollectionsKt.o();
        this.designInfoList = CollectionsKt.o();
        this.slotTableRecord = CompositionDataRecord.INSTANCE.a();
        this.composableName = "";
        this.delayedException = new ThreadSafeException();
        this.previewComposition = ComposableSingletons$ComposeViewAdapter_androidKt.f4498a.d();
        this.designInfoProvidersArgument = "";
        this.onDraw = new Function0() { // from class: u50
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ComposeViewAdapter.H();
            }
        };
        Paint paint = new Paint();
        paint.setPathEffect(new DashPathEffect(new float[]{5.0f, 10.0f, 15.0f, 20.0f}, 0.0f));
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(ColorKt.j(Color.INSTANCE.e()));
        this.debugBoundsPaint = paint;
        this.FakeSavedStateRegistryOwner = new ComposeViewAdapter$FakeSavedStateRegistryOwner$1();
        this.FakeViewModelStoreOwner = new ViewModelStoreOwner() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$FakeViewModelStoreOwner$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final ViewModelStore vmStore;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public final ViewModelStore viewModelStore;

            {
                ViewModelStore viewModelStore = new ViewModelStore();
                this.vmStore = viewModelStore;
                this.viewModelStore = viewModelStore;
            }

            @Override // androidx.p004lifecycle.ViewModelStoreOwner
            public ViewModelStore getViewModelStore() {
                return this.viewModelStore;
            }
        };
        this.FakeOnBackPressedDispatcherOwner = new OnBackPressedDispatcherOwner() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$FakeOnBackPressedDispatcherOwner$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final OnBackPressedDispatcher onBackPressedDispatcher = new OnBackPressedDispatcher(null, 1, null);

            @Override // androidx.p002activity.OnBackPressedDispatcherOwner
            public OnBackPressedDispatcher getOnBackPressedDispatcher() {
                return this.onBackPressedDispatcher;
            }

            @Override // androidx.p004lifecycle.LifecycleOwner
            public LifecycleRegistry getLifecycle() {
                return this.b.FakeSavedStateRegistryOwner.getLifecycleRegistry();
            }
        };
        this.FakeActivityResultRegistryOwner = new ActivityResultRegistryOwner() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$FakeActivityResultRegistryOwner$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1 activityResultRegistry = new ActivityResultRegistry() { // from class: androidx.compose.ui.tooling.ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1
                @Override // androidx.p002activity.result.ActivityResultRegistry
                public void i(int requestCode, ActivityResultContract contract, Object input, ActivityOptionsCompat options) {
                    throw new IllegalStateException("Calling launch() is not supported in Preview");
                }
            };

            @Override // androidx.p002activity.result.ActivityResultRegistryOwner
            /* JADX INFO: renamed from: a, reason: from getter */
            public ComposeViewAdapter$FakeActivityResultRegistryOwner$1$activityResultRegistry$1 getActivityResultRegistry() {
                return this.activityResultRegistry;
            }
        };
        x(attributeSet);
    }
}
