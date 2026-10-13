package androidx.compose.ui.platform;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalAccessorScope;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.res.ImageVectorCache;
import androidx.compose.ui.res.ResourceIdCache;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.p005compose.LocalLifecycleOwnerKt;
import androidx.p007savedstate.p008compose.LocalSavedStateRegistryOwnerKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a*\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0003¢\u0006\u0004\b\u000b\u0010\f\u001a!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0003¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\"\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\r0\u00178\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u001d\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\b0\u00178\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001d\u0010\u001a\"\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00178\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0018\u001a\u0004\b \u0010\u001a\" \u0010#\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\"\u0010\u001a\" \u0010%\u001a\b\u0012\u0004\u0012\u00020\n0\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\"\u0010\u0018\u001a\u0004\b$\u0010\u001a\"\u001d\u0010(\u001a\b\u0012\u0004\u0012\u00020&0\u00178\u0006¢\u0006\f\n\u0004\b$\u0010\u0018\u001a\u0004\b'\u0010\u001a\" \u0010-\u001a\b\u0012\u0004\u0012\u00020)0\u00178FX\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u001a¨\u0006."}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView;", "owner", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "a", "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroid/content/Context;", "context", "Landroidx/compose/ui/res/ResourceIdCache;", "k", "(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/res/ResourceIdCache;", "Landroid/content/res/Configuration;", "configuration", "Landroidx/compose/ui/res/ImageVectorCache;", "j", "(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/res/ImageVectorCache;", "", "name", "", "i", "(Ljava/lang/String;)Ljava/lang/Void;", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "c", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalConfiguration", "b", "d", "LocalContext", "Landroid/content/res/Resources;", "g", "LocalResources", "e", "LocalImageVectorCache", "f", "LocalResourceIdCache", "Landroid/view/View;", TimerTags.hoursShort, "LocalView", "Landroidx/lifecycle/LifecycleOwner;", "getLocalLifecycleOwner", "getLocalLifecycleOwner$annotations", "()V", "LocalLifecycleOwner", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidCompositionLocals_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f4115a = CompositionLocalKt.h(null, new Function0<Configuration>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalConfiguration$1
        @Override // kotlin.jvm.functions.Function0
        public final Configuration invoke() {
            AndroidCompositionLocals_androidKt.i("LocalConfiguration");
            throw new KotlinNothingValueException();
        }
    }, 1, null);
    public static final ProvidableCompositionLocal b = CompositionLocalKt.j(new Function0<Context>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalContext$1
        @Override // kotlin.jvm.functions.Function0
        public final Context invoke() {
            AndroidCompositionLocals_androidKt.i("LocalContext");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal c = CompositionLocalKt.i(new Function1<CompositionLocalAccessorScope, Resources>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalResources$1
        @Override // kotlin.jvm.functions.Function1
        public final Resources invoke(CompositionLocalAccessorScope compositionLocalAccessorScope) {
            compositionLocalAccessorScope.P(AndroidCompositionLocals_androidKt.c());
            return ((Context) compositionLocalAccessorScope.P(AndroidCompositionLocals_androidKt.d())).getResources();
        }
    });
    public static final ProvidableCompositionLocal d = CompositionLocalKt.j(new Function0<ImageVectorCache>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalImageVectorCache$1
        @Override // kotlin.jvm.functions.Function0
        public final ImageVectorCache invoke() {
            AndroidCompositionLocals_androidKt.i("LocalImageVectorCache");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal e = CompositionLocalKt.j(new Function0<ResourceIdCache>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalResourceIdCache$1
        @Override // kotlin.jvm.functions.Function0
        public final ResourceIdCache invoke() {
            AndroidCompositionLocals_androidKt.i("LocalResourceIdCache");
            throw new KotlinNothingValueException();
        }
    });
    public static final ProvidableCompositionLocal f = CompositionLocalKt.j(new Function0<View>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalView$1
        @Override // kotlin.jvm.functions.Function0
        public final View invoke() {
            AndroidCompositionLocals_androidKt.i("LocalView");
            throw new KotlinNothingValueException();
        }
    });

    public static final void a(final AndroidComposeView androidComposeView, final Function2 function2, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-520299287);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(androidComposeView) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function2) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-520299287, i2, -1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:98)");
            }
            Context context = androidComposeView.getContext();
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = new AndroidUriHandler(context);
                composerJ.v(objE);
            }
            final AndroidUriHandler androidUriHandler = (AndroidUriHandler) objE;
            AndroidComposeView.ViewTreeOwners viewTreeOwners = androidComposeView.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = DisposableSaveableStateRegistry_androidKt.b(androidComposeView, viewTreeOwners.getSavedStateRegistryOwner());
                composerJ.v(objE2);
            }
            final DisposableSaveableStateRegistry disposableSaveableStateRegistry = (DisposableSaveableStateRegistry) objE2;
            Unit unit = Unit.f24295a;
            boolean zG = composerJ.G(disposableSaveableStateRegistry);
            Object objE3 = composerJ.E();
            if (zG || objE3 == companion.a()) {
                objE3 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                        final DisposableSaveableStateRegistry disposableSaveableStateRegistry2 = disposableSaveableStateRegistry;
                        return new DisposableEffectResult() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1$invoke$$inlined$onDispose$1
                            @Override // androidx.compose.runtime.DisposableEffectResult
                            public void dispose() {
                                disposableSaveableStateRegistry2.c();
                            }
                        };
                    }
                };
                composerJ.v(objE3);
            }
            EffectsKt.b(unit, (Function1) objE3, composerJ, 6);
            Object objE4 = composerJ.E();
            if (objE4 == companion.a()) {
                objE4 = HapticDefaults.f4158a.a(context) ? new DefaultHapticFeedback(androidComposeView.getView()) : new NoHapticFeedback();
                composerJ.v(objE4);
            }
            CompositionLocalKt.d(new ProvidedValue[]{f4115a.d(androidComposeView.getConfiguration()), b.d(context), LocalLifecycleOwnerKt.c().d(viewTreeOwners.getLifecycleOwner()), LocalSavedStateRegistryOwnerKt.c().d(viewTreeOwners.getSavedStateRegistryOwner()), SaveableStateRegistryKt.g().d(disposableSaveableStateRegistry), f.d(androidComposeView.getView()), d.d(j(context, androidComposeView.getConfiguration(), composerJ, 0)), e.d(k(context, composerJ, 0)), CompositionLocalsKt.o().d(Boolean.valueOf(((Boolean) composerJ.p(CompositionLocalsKt.p())).booleanValue() | androidComposeView.getScrollCaptureInProgress$ui())), CompositionLocalsKt.k().d((HapticFeedback) objE4)}, ComposableLambdaKt.e(1059770793, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                @Composable
                public final void invoke(Composer composer2, int i3) {
                    if (!composer2.r((i3 & 3) != 2, i3 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1059770793, i3, -1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:137)");
                    }
                    CompositionLocalsKt.a(androidComposeView, androidUriHandler, function2, composer2, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
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
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i3) {
                    AndroidCompositionLocals_androidKt.a(androidComposeView, function2, composer2, RecomposeScopeImplKt.a(i | 1));
                }
            });
        }
    }

    public static final ProvidableCompositionLocal c() {
        return f4115a;
    }

    public static final ProvidableCompositionLocal d() {
        return b;
    }

    public static final ProvidableCompositionLocal e() {
        return d;
    }

    public static final ProvidableCompositionLocal f() {
        return e;
    }

    public static final ProvidableCompositionLocal g() {
        return c;
    }

    @NotNull
    public static final ProvidableCompositionLocal<LifecycleOwner> getLocalLifecycleOwner() {
        return LocalLifecycleOwnerKt.c();
    }

    public static final ProvidableCompositionLocal h() {
        return f;
    }

    public static final Void i(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final ImageVectorCache j(final Context context, Configuration configuration, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-485908294, i, -1, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:174)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = new ImageVectorCache();
            composer.v(objE);
        }
        final ImageVectorCache imageVectorCache = (ImageVectorCache) objE;
        Object objE2 = composer.E();
        Object obj = objE2;
        if (objE2 == companion.a()) {
            Configuration configuration2 = new Configuration();
            if (configuration != null) {
                configuration2.setTo(configuration);
            }
            composer.v(configuration2);
            obj = configuration2;
        }
        final Configuration configuration3 = (Configuration) obj;
        Object objE3 = composer.E();
        if (objE3 == companion.a()) {
            objE3 = new ComponentCallbacks2() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1
                @Override // android.content.ComponentCallbacks
                public void onConfigurationChanged(Configuration configuration4) {
                    imageVectorCache.c(configuration3.updateFrom(configuration4));
                    configuration3.setTo(configuration4);
                }

                @Override // android.content.ComponentCallbacks
                public void onLowMemory() {
                    imageVectorCache.a();
                }

                @Override // android.content.ComponentCallbacks2
                public void onTrimMemory(int level) {
                    imageVectorCache.a();
                }
            };
            composer.v(objE3);
        }
        final AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1 androidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1 = (AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1) objE3;
        boolean zG = composer.G(context);
        Object objE4 = composer.E();
        if (zG || objE4 == companion.a()) {
            objE4 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                    context.getApplicationContext().registerComponentCallbacks(androidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1);
                    final Context context2 = context;
                    final AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1 androidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$2 = androidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;
                    return new DisposableEffectResult() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public void dispose() {
                            context2.getApplicationContext().unregisterComponentCallbacks(androidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$2);
                        }
                    };
                }
            };
            composer.v(objE4);
        }
        EffectsKt.b(imageVectorCache, (Function1) objE4, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return imageVectorCache;
    }

    public static final ResourceIdCache k(final Context context, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1348507246, i, -1, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:143)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = new ResourceIdCache();
            composer.v(objE);
        }
        final ResourceIdCache resourceIdCache = (ResourceIdCache) objE;
        Object objE2 = composer.E();
        if (objE2 == companion.a()) {
            objE2 = new ComponentCallbacks2() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1
                @Override // android.content.ComponentCallbacks
                public void onConfigurationChanged(Configuration newConfig) {
                    resourceIdCache.a();
                }

                @Override // android.content.ComponentCallbacks
                public void onLowMemory() {
                    resourceIdCache.a();
                }

                @Override // android.content.ComponentCallbacks2
                public void onTrimMemory(int level) {
                    resourceIdCache.a();
                }
            };
            composer.v(objE2);
        }
        final AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1 androidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1 = (AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1) objE2;
        boolean zG = composer.G(context);
        Object objE3 = composer.E();
        if (zG || objE3 == companion.a()) {
            objE3 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                    context.getApplicationContext().registerComponentCallbacks(androidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1);
                    final Context context2 = context;
                    final AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1 androidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$2 = androidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;
                    return new DisposableEffectResult() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$invoke$$inlined$onDispose$1
                        @Override // androidx.compose.runtime.DisposableEffectResult
                        public void dispose() {
                            context2.getApplicationContext().unregisterComponentCallbacks(androidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$2);
                        }
                    };
                }
            };
            composer.v(objE3);
        }
        EffectsKt.b(resourceIdCache, (Function1) objE3, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return resourceIdCache;
    }
}
