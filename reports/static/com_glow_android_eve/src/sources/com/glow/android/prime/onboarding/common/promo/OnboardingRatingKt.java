package com.glow.android.prime.onboarding.common.promo;

import android.content.Context;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.promo.OnboardingRatingKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingRating.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingRatingKt {
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [androidx.compose.runtime.SnapshotMutationPolicy, java.lang.Object, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r9v4 */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable OnboardingViewModel onboardingViewModel, @Nullable final String str, @NotNull final String imgUrl, final float f4, @Nullable final String str2, @Nullable final String str3, @Nullable final String str4, @Nullable final String str5, final boolean z2, @Nullable Function0 function0, @Nullable Function0 function1, final boolean z5, @Nullable Composer composer, final int i, final int i6) {
        ?? r9;
        int i7;
        OnboardingViewModel onboardingViewModel2;
        Function0 function2;
        Function0 function3;
        Composer composer2;
        final OnboardingViewModel onboardingViewModel3;
        final Function0 function4;
        final Function0 function5;
        Intrinsics.checkNotNullParameter(imgUrl, "imgUrl");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1359664810);
        int i8 = i | 2;
        if ((i & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(imgUrl) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i8 |= composerStartRestartGroup.changed(f4) ? 2048 : 1024;
        }
        if ((i & 57344) == 0) {
            i8 |= composerStartRestartGroup.changed(str2) ? 16384 : 8192;
        }
        if ((i & 458752) == 0) {
            i8 |= composerStartRestartGroup.changed(str3) ? 131072 : 65536;
        }
        if ((i & 3670016) == 0) {
            i8 |= composerStartRestartGroup.changed(str4) ? 1048576 : 524288;
        }
        if ((i & 29360128) == 0) {
            i8 |= composerStartRestartGroup.changed(str5) ? 8388608 : 4194304;
        }
        if ((234881024 & i) == 0) {
            i8 |= composerStartRestartGroup.changed(z2) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i9 = i8 | 805306368;
        int i10 = i6 | 6;
        if ((i6 & 112) == 0) {
            i10 |= composerStartRestartGroup.changed(z5) ? 32 : 16;
        }
        int i11 = i10;
        if ((1533916891 & i9) == 306783378 && (i11 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            onboardingViewModel3 = onboardingViewModel;
            function4 = function0;
            function5 = function1;
            composer2 = composerStartRestartGroup;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                r9 = 0;
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OnboardingViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                i7 = i9 & (-15);
                onboardingViewModel2 = (OnboardingViewModel) viewModel;
                function2 = null;
                function3 = null;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                i7 = i9 & (-15);
                onboardingViewModel2 = onboardingViewModel;
                function2 = function0;
                function3 = function1;
                r9 = 0;
            }
            composerStartRestartGroup.endDefaults();
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            composerStartRestartGroup.startReplaceGroup(1363941995);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, r9, 2, r9);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(context, new OnboardingRatingKt$OnboardingRating$1(context, (MutableState) objRememberedValue, r9), composerStartRestartGroup, 72);
            int i12 = (i7 & 112) | 905969672 | (i7 & 896) | (i7 & 7168) | (i7 & 57344) | (i7 & 458752) | (i7 & 3670016) | (i7 & 29360128);
            int i13 = i7 >> 21;
            int i14 = i11 << 9;
            composer2 = composerStartRestartGroup;
            OnboardingIntroKt.a(onboardingViewModel2, str, imgUrl, f4, str2, str3, str4, str5, null, null, "", z2, function2, function3, z5, composer2, i12, (i13 & 896) | (i13 & 112) | 6 | (i14 & 7168) | (i14 & 57344), 0);
            onboardingViewModel3 = onboardingViewModel2;
            function4 = function2;
            function5 = function3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: l2.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    String imgUrl2 = imgUrl;
                    Intrinsics.checkNotNullParameter(imgUrl2, "$imgUrl");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i6);
                    Function0 function6 = function5;
                    boolean z6 = z5;
                    OnboardingRatingKt.a(onboardingViewModel3, str, imgUrl2, f4, str2, str3, str4, str5, z2, function4, function6, z6, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2);
                    return Unit.a;
                }
            });
        }
    }
}
