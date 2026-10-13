package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import com.facebook.common.util.UriUtil;
import com.facebook.react.modules.appstate.AppStateModule;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Composables.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\u001a+\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0013\b\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0002\b\u0002H\u0087\b¢\u0006\u0004\b\u0004\u0010\u0005\u001a5\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0013\b\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0002\b\u0002H\u0087\b¢\u0006\u0004\b\u0004\u0010\b\u001a?\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u00062\u0013\b\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0002\b\u0002H\u0087\b¢\u0006\u0004\b\u0004\u0010\n\u001aI\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0013\b\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0002\b\u0002H\u0087\b¢\u0006\u0004\b\u0004\u0010\f\u001aC\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0016\u0010\u000e\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00060\r\"\u0004\u0018\u00010\u00062\u0013\b\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0002\b\u0002H\u0087\b¢\u0006\u0004\b\u0004\u0010\u000f\u001aA\u0010\u0012\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0016\u0010\u000e\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00060\r\"\u0004\u0018\u00010\u00062\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0002\b\u0010H\u0087\b¢\u0006\u0004\b\u0012\u0010\u0013\u001a-\u0010\u0016\u001a\u00020\u00142\b\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001¢\u0006\u0002\b\u0010H\u0087\b¢\u0006\u0004\b\u0016\u0010\u0017\u001a-\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0013\b\u0004\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001¢\u0006\u0002\b\u0010H\u0087\b¢\u0006\u0004\b\u001a\u0010\u001b\u001aY\u0010\"\u001a\u00020\u0014\"\b\b\u0000\u0010\u0000*\u00020\u0006\"\u000e\b\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\b\u00030\u001c2\u000e\b\b\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00012\u001d\u0010!\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f¢\u0006\u0002\b\u0002H\u0087\b¢\u0006\u0004\b\"\u0010#\u001aY\u0010$\u001a\u00020\u0014\"\b\b\u0000\u0010\u0000*\u00020\u0006\"\u000e\b\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\b\u00030\u001c2\u000e\b\b\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00012\u001d\u0010!\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f¢\u0006\u0002\b\u0002H\u0087\b¢\u0006\u0004\b$\u0010#\u001ah\u0010\"\u001a\u00020\u0014\"\u0004\b\u0000\u0010\u0000\"\u000e\b\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\b\u00030\u001c2\u000e\b\b\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00012\u001d\u0010!\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f¢\u0006\u0002\b\u00022\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001¢\u0006\u0002\b\u0010H\u0087\b¢\u0006\u0004\b\"\u0010%\u001ah\u0010$\u001a\u00020\u0014\"\u0004\b\u0000\u0010\u0000\"\u000e\b\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\b\u00030\u001c2\u000e\b\b\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00012\u001d\u0010!\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f¢\u0006\u0002\b\u00022\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001¢\u0006\u0002\b\u0010H\u0087\b¢\u0006\u0004\b$\u0010%\u001a\u0089\u0001\u0010\"\u001a\u00020\u0014\"\u0004\b\u0000\u0010\u0000\"\u000e\b\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\b\u00030\u001c2\u000e\b\b\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00012\u001d\u0010!\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f¢\u0006\u0002\b\u00022\u001f\b\b\u0010'\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000&\u0012\u0004\u0012\u00020\u00140\u001f¢\u0006\u0002\b\u00102\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001¢\u0006\u0002\b\u0010H\u0087\b¢\u0006\u0004\b\"\u0010(\u001a\u0089\u0001\u0010$\u001a\u00020\u0014\"\u0004\b\u0000\u0010\u0000\"\u000e\b\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\b\u00030\u001c2\u000e\b\b\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00012\u001d\u0010!\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f¢\u0006\u0002\b\u00022\u001f\b\b\u0010'\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000&\u0012\u0004\u0012\u00020\u00140\u001f¢\u0006\u0002\b\u00102\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001¢\u0006\u0002\b\u0010H\u0087\b¢\u0006\u0004\b$\u0010(\u001a\u000f\u0010)\u001a\u00020\u0014H\u0001¢\u0006\u0004\b)\u0010*\u001a\u000f\u0010,\u001a\u00020+H\u0007¢\u0006\u0004\b,\u0010-\"\u0011\u00101\u001a\u00020.8G¢\u0006\u0006\u001a\u0004\b/\u00100\"\u0011\u00105\u001a\u0002028G¢\u0006\u0006\u001a\u0004\b3\u00104\"\u0017\u0010:\u001a\u0002068G¢\u0006\f\u0012\u0004\b9\u0010*\u001a\u0004\b7\u00108\"\u0011\u0010>\u001a\u00020;8G¢\u0006\u0006\u001a\u0004\b<\u0010=¨\u0006?"}, d2 = {"T", "Lkotlin/Function0;", "Landroidx/compose/runtime/DisallowComposableCalls;", "calculation", "remember", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "", "key1", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "key2", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "key3", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "", "keys", "([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "Landroidx/compose/runtime/Composable;", "block", "key", "([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "", UriUtil.LOCAL_CONTENT_SCHEME, "ReusableContent", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "", AppStateModule.APP_STATE_ACTIVE, "ReusableContentHost", "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/runtime/Applier;", ExifInterface.LONGITUDE_EAST, "factory", "Lkotlin/Function1;", "Landroidx/compose/runtime/Updater;", "update", "ComposeNode", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "ReusableComposeNode", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/runtime/SkippableUpdater;", "skippableUpdate", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "invalidApplier", "()V", "Landroidx/compose/runtime/CompositionContext;", "rememberCompositionContext", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;", "Landroidx/compose/runtime/Composer;", "getCurrentComposer", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;", "currentComposer", "Landroidx/compose/runtime/RecomposeScope;", "getCurrentRecomposeScope", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;", "currentRecomposeScope", "Landroidx/compose/runtime/CompositionLocalContext;", "getCurrentCompositionLocalContext", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionLocalContext;", "getCurrentCompositionLocalContext$annotations", "currentCompositionLocalContext", "", "getCurrentCompositeKeyHash", "(Landroidx/compose/runtime/Composer;I)I", "currentCompositeKeyHash", "runtime_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ComposablesKt {
    @Composable
    public static final /* synthetic */ <T, E extends Applier<?>> void ComposeNode(Function0<? extends T> function0, Function1<? super Updater<T>, Unit> function1, Composer composer, int i) {
        Applier<?> applier = composer.getApplier();
        Intrinsics.reifiedOperationMarker(3, ExifInterface.LONGITUDE_EAST);
        if (!(applier instanceof Applier)) {
            invalidApplier();
        }
        composer.startNode();
        if (composer.getInserting()) {
            composer.createNode(function0);
        } else {
            composer.useNode();
        }
        function1.invoke(Updater.m3656boximpl(Updater.m3657constructorimpl(composer)));
        composer.endNode();
    }

    @Composable
    public static final /* synthetic */ <T, E extends Applier<?>> void ReusableComposeNode(Function0<? extends T> function0, Function1<? super Updater<T>, Unit> function1, Composer composer, int i) {
        Applier<?> applier = composer.getApplier();
        Intrinsics.reifiedOperationMarker(3, ExifInterface.LONGITUDE_EAST);
        if (!(applier instanceof Applier)) {
            invalidApplier();
        }
        composer.startReusableNode();
        if (composer.getInserting()) {
            composer.createNode(function0);
        } else {
            composer.useNode();
        }
        function1.invoke(Updater.m3656boximpl(Updater.m3657constructorimpl(composer)));
        composer.endNode();
    }

    @Composable
    public static final void ReusableContent(@Nullable Object obj, @NotNull Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, int i) {
        composer.startReusableGroup(ComposerKt.reuseKey, obj);
        function2.invoke(composer, Integer.valueOf((i >> 3) & 14));
        composer.endReusableGroup();
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final void ReusableContentHost(boolean z2, @NotNull Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, int i) {
        composer.startReusableGroup(ComposerKt.reuseKey, Boolean.valueOf(z2));
        boolean zChanged = composer.changed(z2);
        composer.startReplaceGroup(-869707859);
        if (z2) {
            function2.invoke(composer, Integer.valueOf((i >> 3) & 14));
        } else {
            composer.deactivateToEndGroup(zChanged);
        }
        composer.endReplaceGroup();
        composer.endReusableGroup();
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    public static final Composer getCurrentComposer(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-554250212, i, -1, "androidx.compose.runtime.<get-currentComposer> (Composables.kt:187)");
        }
        Intrinsics.checkNotNullParameter("Implemented as an intrinsic", "message");
        throw new NotImplementedError("Implemented as an intrinsic");
    }

    @Composable
    public static final int getCurrentCompositeKeyHash(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(524444915, i, -1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:228)");
        }
        int compoundKeyHash = composer.getCompoundKeyHash();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return compoundKeyHash;
    }

    @Composable
    @NotNull
    public static final CompositionLocalContext getCurrentCompositionLocalContext(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-43352356, i, -1, "androidx.compose.runtime.<get-currentCompositionLocalContext> (Composables.kt:211)");
        }
        CompositionLocalContext compositionLocalContext = new CompositionLocalContext(composer.buildContext().getCompositionLocalScope$runtime_release());
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return compositionLocalContext;
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    public static final RecomposeScope getCurrentRecomposeScope(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(394957799, i, -1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:196)");
        }
        RecomposeScope recomposeScope = composer.getRecomposeScope();
        if (recomposeScope == null) {
            throw new IllegalStateException("no recompose scope found".toString());
        }
        composer.recordUsed(recomposeScope);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return recomposeScope;
    }

    public static final void invalidApplier() {
        throw new IllegalStateException("Invalid applier".toString());
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final <T> T key(@NotNull Object[] objArr, @NotNull Function2<? super Composer, ? super Integer, ? extends T> function2, @Nullable Composer composer, int i) {
        return function2.invoke(composer, Integer.valueOf((i >> 3) & 14));
    }

    @Composable
    public static final <T> T remember(@Nullable Object obj, @NotNull Function0<? extends T> function0, @Nullable Composer composer, int i) {
        boolean zChanged = composer.changed(obj);
        T t4 = (T) composer.rememberedValue();
        if (!zChanged && t4 != Composer.INSTANCE.getEmpty()) {
            return t4;
        }
        T tInvoke = function0.invoke();
        composer.updateRememberedValue(tInvoke);
        return tInvoke;
    }

    @Composable
    @NotNull
    public static final CompositionContext rememberCompositionContext(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1165786124, i, -1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:484)");
        }
        CompositionContext compositionContextBuildContext = composer.buildContext();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return compositionContextBuildContext;
    }

    @Composable
    public static final <T> T remember(@Nullable Object obj, @Nullable Object obj2, @NotNull Function0<? extends T> function0, @Nullable Composer composer, int i) {
        boolean zChanged = composer.changed(obj) | composer.changed(obj2);
        T t4 = (T) composer.rememberedValue();
        if (!zChanged && t4 != Composer.INSTANCE.getEmpty()) {
            return t4;
        }
        T tInvoke = function0.invoke();
        composer.updateRememberedValue(tInvoke);
        return tInvoke;
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final /* synthetic */ <T, E extends Applier<?>> void ComposeNode(Function0<? extends T> function0, Function1<? super Updater<T>, Unit> function1, Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, int i) {
        Applier<?> applier = composer.getApplier();
        Intrinsics.reifiedOperationMarker(3, ExifInterface.LONGITUDE_EAST);
        if (!(applier instanceof Applier)) {
            invalidApplier();
        }
        composer.startNode();
        if (composer.getInserting()) {
            composer.createNode(function0);
        } else {
            composer.useNode();
        }
        function1.invoke(Updater.m3656boximpl(Updater.m3657constructorimpl(composer)));
        androidx.compose.animation.a.w(composer, (i >> 6) & 14, function2);
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final /* synthetic */ <T, E extends Applier<?>> void ReusableComposeNode(Function0<? extends T> function0, Function1<? super Updater<T>, Unit> function1, Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, int i) {
        Applier<?> applier = composer.getApplier();
        Intrinsics.reifiedOperationMarker(3, ExifInterface.LONGITUDE_EAST);
        if (!(applier instanceof Applier)) {
            invalidApplier();
        }
        composer.startReusableNode();
        if (composer.getInserting()) {
            composer.createNode(function0);
        } else {
            composer.useNode();
        }
        function1.invoke(Updater.m3656boximpl(Updater.m3657constructorimpl(composer)));
        androidx.compose.animation.a.w(composer, (i >> 6) & 14, function2);
    }

    @Composable
    public static final <T> T remember(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @NotNull Function0<? extends T> function0, @Nullable Composer composer, int i) {
        boolean zChanged = composer.changed(obj) | composer.changed(obj2) | composer.changed(obj3);
        T t4 = (T) composer.rememberedValue();
        if (!zChanged && t4 != Composer.INSTANCE.getEmpty()) {
            return t4;
        }
        T tInvoke = function0.invoke();
        composer.updateRememberedValue(tInvoke);
        return tInvoke;
    }

    public static /* synthetic */ void getCurrentCompositionLocalContext$annotations() {
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0][0]]")
    public static final /* synthetic */ <T, E extends Applier<?>> void ComposeNode(Function0<? extends T> function0, Function1<? super Updater<T>, Unit> function1, Function3<? super SkippableUpdater<T>, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, int i) {
        Applier<?> applier = composer.getApplier();
        Intrinsics.reifiedOperationMarker(3, ExifInterface.LONGITUDE_EAST);
        if (!(applier instanceof Applier)) {
            invalidApplier();
        }
        composer.startNode();
        if (composer.getInserting()) {
            composer.createNode(function0);
        } else {
            composer.useNode();
        }
        function1.invoke(Updater.m3656boximpl(Updater.m3657constructorimpl(composer)));
        function3.invoke(SkippableUpdater.m3648boximpl(SkippableUpdater.m3649constructorimpl(composer)), composer, Integer.valueOf((i >> 3) & 112));
        composer.startReplaceableGroup(2058660585);
        function2.invoke(composer, Integer.valueOf((i >> 9) & 14));
        composer.endReplaceableGroup();
        composer.endNode();
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0][0]]")
    public static final /* synthetic */ <T, E extends Applier<?>> void ReusableComposeNode(Function0<? extends T> function0, Function1<? super Updater<T>, Unit> function1, Function3<? super SkippableUpdater<T>, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, int i) {
        Applier<?> applier = composer.getApplier();
        Intrinsics.reifiedOperationMarker(3, ExifInterface.LONGITUDE_EAST);
        if (!(applier instanceof Applier)) {
            invalidApplier();
        }
        composer.startReusableNode();
        if (composer.getInserting()) {
            composer.createNode(function0);
        } else {
            composer.useNode();
        }
        function1.invoke(Updater.m3656boximpl(Updater.m3657constructorimpl(composer)));
        function3.invoke(SkippableUpdater.m3648boximpl(SkippableUpdater.m3649constructorimpl(composer)), composer, Integer.valueOf((i >> 3) & 112));
        composer.startReplaceableGroup(2058660585);
        function2.invoke(composer, Integer.valueOf((i >> 9) & 14));
        composer.endReplaceableGroup();
        composer.endNode();
    }

    @Composable
    public static final <T> T remember(@NotNull Object[] objArr, @NotNull Function0<? extends T> function0, @Nullable Composer composer, int i) {
        boolean zChanged = false;
        for (Object obj : objArr) {
            zChanged |= composer.changed(obj);
        }
        T t4 = (T) composer.rememberedValue();
        if (!zChanged && t4 != Composer.INSTANCE.getEmpty()) {
            return t4;
        }
        T tInvoke = function0.invoke();
        composer.updateRememberedValue(tInvoke);
        return tInvoke;
    }

    @Composable
    public static final <T> T remember(@NotNull Function0<? extends T> function0, @Nullable Composer composer, int i) {
        T t4 = (T) composer.rememberedValue();
        if (t4 != Composer.INSTANCE.getEmpty()) {
            return t4;
        }
        T tInvoke = function0.invoke();
        composer.updateRememberedValue(tInvoke);
        return tInvoke;
    }
}
