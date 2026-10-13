package com.adapty.ui.internal.utils;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.provider.Settings;
import android.util.TypedValue;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.content.ContextCompat;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.models.AdaptyEligibility;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyProductSubscriptionDetails;
import com.adapty.models.AdaptySubscriptionPhase;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.R;
import com.adapty.ui.internal.ui.element.Action;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.utils.AdaptyLogLevel;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001aQ\u0010\u0003\u001a\u00020\u00042\u0016\u0010\u0005\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u00072'\u0010\b\u001a#\b\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t¢\u0006\u0002\b\fH\u0001ø\u0001\u0000¢\u0006\u0002\u0010\r\u001a\b\u0010\u000e\u001a\u00020\u0004H\u0002\u001a\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u001a\r\u0010\u0012\u001a\u00020\u0013H\u0001¢\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0013H\u0001¢\u0006\u0002\u0010\u0014\u001a-\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0001¢\u0006\u0002\u0010\u001c\u001a\u001e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00100!H\u0007\u001a%\u0010\"\u001a\u0002H#\"\u0004\b\u0000\u0010#2\f\u0010$\u001a\b\u0012\u0004\u0012\u0002H#0!H\u0080\bø\u0001\u0001¢\u0006\u0002\u0010%\u001a\f\u0010&\u001a\u00020\u0019*\u00020'H\u0000\u001a\u000e\u0010(\u001a\u0004\u0018\u00010)*\u00020*H\u0000\u001a\u000e\u0010+\u001a\u0004\u0018\u00010,*\u00020'H\u0000\u001a>\u0010-\u001a\n\u0012\u0004\u0012\u0002H#\u0018\u00010.\"\n\b\u0000\u0010#\u0018\u0001*\u00020/*\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/00j\u0002`12\u0006\u00102\u001a\u00020\u0010H\u0087\b¢\u0006\u0002\u00103\u001a3\u0010-\u001a\u0004\u0018\u00010/*\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/00j\u0002`12\u0006\u00102\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u0019H\u0001¢\u0006\u0002\u00105\u001a\u0014\u00106\u001a\n \u0002*\u0004\u0018\u00010707*\u00020'H\u0000\u001a\u0013\u00108\u001a\u0004\u0018\u000109*\u00020'H\u0000¢\u0006\u0002\u0010:\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b\u009920\u0001¨\u0006;"}, d2 = {"logExecutor", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "LaunchedEffectSaveable", "", "keys", "", "", "effect", "Lkotlin/Function2;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "ensureAdaptyUIInitialized", "getProductGroupKey", "", "groupId", "getScreenHeightDp", "", "(Landroidx/compose/runtime/Composer;I)F", "getScreenWidthDp", "handleInitialProductSelection", "productId", "isSelected", "", "eventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "(Ljava/lang/String;Ljava/lang/String;ZLcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V", "log", "messageLogLevel", "Lcom/adapty/utils/AdaptyLogLevel;", "msg", "Lkotlin/Function0;", "withAdaptyUIActivated", "T", "body", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "areAnimationsDisabled", "Landroid/content/Context;", "firstDiscountOfferOrNull", "Lcom/adapty/models/AdaptyProductDiscountPhase;", "Lcom/adapty/models/AdaptyPaywallProduct;", "getActivityOrNull", "Landroid/app/Activity;", "getAsset", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "", "Lcom/adapty/ui/internal/mapping/element/Assets;", "assetId", "(Ljava/util/Map;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;", "isCustom", "(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "getCurrentLocale", "Ljava/util/Locale;", "getProgressCustomColorOrNull", "", "(Landroid/content/Context;)Ljava/lang/Integer;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class UtilsKt {
    private static final ExecutorService logExecutor = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: com.adapty.ui.internal.utils.UtilsKt$LaunchedEffectSaveable$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.ui.internal.utils.UtilsKt$LaunchedEffectSaveable$1", f = "utils.kt", l = {86}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<CoroutineScope, Continuation<? super Unit>, Object> $effect;
        final /* synthetic */ MutableState<Boolean> $hasExecuted;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(MutableState<Boolean> mutableState, Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$hasExecuted = mutableState;
            this.$effect = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$hasExecuted, this.$effect, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                if (!((Boolean) this.$hasExecuted.getValue()).booleanValue()) {
                    this.$hasExecuted.setValue(Boxing.a(true));
                    Function2<CoroutineScope, Continuation<? super Unit>, Object> function2 = this.$effect;
                    this.label = 1;
                    if (function2.invoke(coroutineScope, this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.ui.internal.utils.UtilsKt$handleInitialProductSelection$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.ui.internal.utils.UtilsKt$handleInitialProductSelection$1", f = "utils.kt", l = {}, m = "invokeSuspend")
    public static final class C03291 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ EventCallback $eventCallback;
        final /* synthetic */ String $groupId;
        final /* synthetic */ boolean $isSelected;
        final /* synthetic */ String $productId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03291(boolean z, String str, String str2, EventCallback eventCallback, Continuation<? super C03291> continuation) {
            super(2, continuation);
            this.$isSelected = z;
            this.$productId = str;
            this.$groupId = str2;
            this.$eventCallback = eventCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new C03291(this.$isSelected, this.$productId, this.$groupId, this.$eventCallback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            if (!this.$isSelected) {
                return Unit.f24295a;
            }
            this.$eventCallback.onActions(CollectionsKt.e(new Action.SelectProduct(this.$productId, this.$groupId)));
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C03291) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    @Composable
    public static final void LaunchedEffectSaveable(@NotNull final Object[] keys, @NotNull final Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object> effect, @Nullable Composer composer, final int i) {
        Intrinsics.j(keys, "keys");
        Intrinsics.j(effect, "effect");
        Composer composerJ = composer.j(425797195);
        if (ComposerKt.m()) {
            ComposerKt.q(425797195, i, -1, "com.adapty.ui.internal.utils.LaunchedEffectSaveable (utils.kt:77)");
        }
        EffectsKt.g(Arrays.copyOf(keys, keys.length), new AnonymousClass1((MutableState) RememberSaveableKt.j(Arrays.copyOf(keys, keys.length), null, null, new Function0<MutableState<Boolean>>() { // from class: com.adapty.ui.internal.utils.UtilsKt$LaunchedEffectSaveable$hasExecuted$1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final MutableState<Boolean> invoke() {
                return SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
            }
        }, composerJ, 3080, 6), effect, null), composerJ, 72);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.utils.UtilsKt.LaunchedEffectSaveable.2
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

            public final void invoke(@Nullable Composer composer2, int i2) {
                Object[] objArr = keys;
                UtilsKt.LaunchedEffectSaveable(Arrays.copyOf(objArr, objArr.length), effect, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    public static final boolean areAnimationsDisabled(@NotNull Context context) {
        Object objM383constructorimpl;
        Intrinsics.j(context, "<this>");
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(Boolean.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        Boolean bool = Boolean.FALSE;
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = bool;
        }
        return ((Boolean) objM383constructorimpl).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ensureAdaptyUIInitialized() {
        AdaptyUI adaptyUI = AdaptyUI.INSTANCE;
    }

    @Nullable
    public static final AdaptySubscriptionPhase firstDiscountOfferOrNull(@NotNull AdaptyPaywallProduct adaptyPaywallProduct) {
        AdaptySubscriptionPhase adaptySubscriptionPhase;
        Intrinsics.j(adaptyPaywallProduct, "<this>");
        AdaptyProductSubscriptionDetails subscriptionDetails = adaptyPaywallProduct.getSubscriptionDetails();
        if (subscriptionDetails == null || (adaptySubscriptionPhase = (AdaptySubscriptionPhase) CollectionsKt.v0(subscriptionDetails.getIntroductoryOfferPhases())) == null || subscriptionDetails.getIntroductoryOfferEligibility() != AdaptyEligibility.ELIGIBLE) {
            return null;
        }
        return adaptySubscriptionPhase;
    }

    @Nullable
    public static final Activity getActivityOrNull(@NotNull final Context context) {
        Intrinsics.j(context, "<this>");
        Context baseContext = context;
        while (baseContext instanceof ContextWrapper) {
            if (baseContext instanceof Activity) {
                return (Activity) baseContext;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
            Intrinsics.i(baseContext, "context.baseContext");
        }
        log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.utils.UtilsKt.getActivityOrNull.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "UI v3.14.0: couldn't get Activity from " + context;
            }
        });
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [com.adapty.ui.AdaptyUI$LocalizedViewConfiguration$Asset, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.adapty.ui.AdaptyUI$LocalizedViewConfiguration$Asset$Composite<T extends com.adapty.ui.AdaptyUI$LocalizedViewConfiguration$Asset>] */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.adapty.ui.AdaptyUI$LocalizedViewConfiguration$Asset$Composite] */
    @Composable
    @InternalAdaptyApi
    public static final /* synthetic */ <T extends AdaptyUI.LocalizedViewConfiguration.Asset> AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T> getAsset(Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> map, String assetId, Composer composer, int i) {
        Intrinsics.j(map, "<this>");
        Intrinsics.j(assetId, "assetId");
        composer.D(-1200797525);
        int i2 = (i & 112) | 392;
        AdaptyUI.LocalizedViewConfiguration.Asset asset = getAsset(map, assetId, true, composer, i2);
        int i3 = 2;
        ?? r3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T>) null;
        if (asset != null) {
            Intrinsics.p(2, "T");
        } else {
            asset = null;
        }
        AdaptyUI.LocalizedViewConfiguration.Asset asset2 = getAsset(map, assetId, false, composer, i2);
        if (asset2 != null) {
            Intrinsics.p(2, "T");
        } else {
            asset2 = null;
        }
        if (asset != null && asset2 != null) {
            r3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T>) new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(asset, asset2);
        } else if (asset2 != null) {
            r3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T>) new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(asset2, r3, i3, r3);
        }
        composer.W();
        return (AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T>) r3;
    }

    public static final Locale getCurrentLocale(@NotNull Context context) {
        Intrinsics.j(context, "<this>");
        Locale locale = context.getResources().getConfiguration().getLocales().get(0);
        if (locale != null) {
            return locale;
        }
        Locale locale2 = Locale.getDefault();
        log(AdaptyLogLevel.WARN, new Function0<String>() { // from class: com.adapty.ui.internal.utils.UtilsKt$getCurrentLocale$1$1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return "Failed to get locale from resources. Falling back to default.";
            }
        });
        return locale2;
    }

    @NotNull
    public static final String getProductGroupKey(@NotNull String groupId) {
        Intrinsics.j(groupId, "groupId");
        return "group_" + groupId;
    }

    @Nullable
    public static final Integer getProgressCustomColorOrNull(@NotNull Context context) {
        Object objM383constructorimpl;
        Intrinsics.j(context, "<this>");
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.adapty_progressIndicatorColor, typedValue, true)) {
            return null;
        }
        int i = typedValue.type;
        if (28 <= i && i < 32) {
            return Integer.valueOf(typedValue.data);
        }
        if (i != 1) {
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(Integer.valueOf(ContextCompat.c(context, typedValue.resourceId)));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        return (Integer) (Result.m388isFailureimpl(objM383constructorimpl) ? null : objM383constructorimpl);
    }

    @Composable
    public static final float getScreenHeightDp(@Nullable Composer composer, int i) {
        composer.D(-448783340);
        if (ComposerKt.m()) {
            ComposerKt.q(-448783340, i, -1, "com.adapty.ui.internal.utils.getScreenHeightDp (utils.kt:91)");
        }
        InsetWrapper insets = InsetWrapperKt.getInsets(composer, 0);
        Density density = (Density) composer.p(CompositionLocalsKt.f());
        float fH2 = ((Configuration) composer.p(AndroidCompositionLocals_androidKt.c())).screenHeightDp + density.h2(insets.getTop(density) + insets.getBottom(density));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return fH2;
    }

    @Composable
    public static final float getScreenWidthDp(@Nullable Composer composer, int i) {
        composer.D(712361419);
        if (ComposerKt.m()) {
            ComposerKt.q(712361419, i, -1, "com.adapty.ui.internal.utils.getScreenWidthDp (utils.kt:99)");
        }
        InsetWrapper insets = InsetWrapperKt.getInsets(composer, 0);
        Density density = (Density) composer.p(CompositionLocalsKt.f());
        LayoutDirection layoutDirection = (LayoutDirection) composer.p(CompositionLocalsKt.m());
        float fH2 = ((Configuration) composer.p(AndroidCompositionLocals_androidKt.c())).screenWidthDp + density.h2(insets.getLeft(density, layoutDirection) + insets.getRight(density, layoutDirection));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return fH2;
    }

    @Composable
    public static final void handleInitialProductSelection(@NotNull final String productId, @NotNull final String groupId, final boolean z, @NotNull final EventCallback eventCallback, @Nullable Composer composer, final int i) {
        int i2;
        Intrinsics.j(productId, "productId");
        Intrinsics.j(groupId, "groupId");
        Intrinsics.j(eventCallback, "eventCallback");
        Composer composerJ = composer.j(-1941259399);
        if ((i & 14) == 0) {
            i2 = (composerJ.X(productId) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= composerJ.X(groupId) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i2 |= composerJ.b(z) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i2 |= composerJ.X(eventCallback) ? 2048 : 1024;
        }
        if ((i2 & 5851) == 1170 && composerJ.k()) {
            composerJ.O();
        } else {
            if (ComposerKt.m()) {
                ComposerKt.q(-1941259399, i, -1, "com.adapty.ui.internal.utils.handleInitialProductSelection (utils.kt:63)");
            }
            LaunchedEffectSaveable(new Object[]{productId, groupId}, new C03291(z, productId, groupId, eventCallback, null), composerJ, 72);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM == null) {
            return;
        }
        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.utils.UtilsKt.handleInitialProductSelection.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Composer composer2, int i3) {
                UtilsKt.handleInitialProductSelection(productId, groupId, z, eventCallback, composer2, RecomposeScopeImplKt.a(i | 1));
            }
        });
    }

    @InternalAdaptyApi
    public static final void log(@NotNull final AdaptyLogLevel messageLogLevel, @NotNull final Function0<String> msg) {
        Intrinsics.j(messageLogLevel, "messageLogLevel");
        Intrinsics.j(msg, "msg");
        logExecutor.execute(new Runnable() { // from class: se4
            @Override // java.lang.Runnable
            public final void run() {
                UtilsKt.log$lambda$11(messageLogLevel, msg);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log$lambda$11(AdaptyLogLevel messageLogLevel, Function0 msg) {
        Intrinsics.j(messageLogLevel, "$messageLogLevel");
        Intrinsics.j(msg, "$msg");
        LibraryGroupInternalsKt.log(messageLogLevel, msg);
    }

    public static final <T> T withAdaptyUIActivated(@NotNull Function0<? extends T> body) throws Throwable {
        T t;
        Intrinsics.j(body, "body");
        try {
            Result.Companion companion = Result.INSTANCE;
            t = (T) Result.m383constructorimpl(body.invoke());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            t = (T) Result.m383constructorimpl(ResultKt.a(th));
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(t);
        if (thM386exceptionOrNullimpl == null) {
            return t;
        }
        if (!(thM386exceptionOrNullimpl instanceof NullPointerException)) {
            throw thM386exceptionOrNullimpl;
        }
        log(AdaptyLogLevel.WARN, UtilsKt$withAdaptyUIActivated$2$1.INSTANCE);
        ensureAdaptyUIInitialized();
        return (T) body.invoke();
    }

    @Composable
    @PublishedApi
    @Nullable
    public static final AdaptyUI.LocalizedViewConfiguration.Asset getAsset(@NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> map, @NotNull String assetId, boolean z, @Nullable Composer composer, int i) {
        AdaptyUI.LocalizedViewConfiguration.Asset asset;
        Intrinsics.j(map, "<this>");
        Intrinsics.j(assetId, "assetId");
        composer.D(-713695162);
        if (ComposerKt.m()) {
            ComposerKt.q(-713695162, i, -1, "com.adapty.ui.internal.utils.getAsset (utils.kt:163)");
        }
        composer.D(340798167);
        if (!z) {
            if (!DarkThemeKt.a(composer, 0)) {
                asset = map.get(assetId);
            } else {
                AdaptyUI.LocalizedViewConfiguration.Asset asset2 = map.get(assetId + ConstsKt.DARK_THEME_ASSET_SUFFIX);
                asset = asset2 == null ? map.get(assetId) : asset2;
            }
            composer.W();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.W();
            return asset;
        }
        composer.W();
        AdaptyUI.LocalizedViewConfiguration.Asset asset3 = getAsset(map, assetId + ConstsKt.CUSTOM_ASSET_SUFFIX, false, composer, 392);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return asset3;
    }
}
