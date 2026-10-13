package com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.p002activity.compose.BackHandlerKt;
import androidx.p004lifecycle.p005compose.FlowExtKt;
import com.hp.pregnancy.compose.SimpleNormalButtonKt;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.custom.StateFulOutlinedTextFieldKt;
import com.hp.pregnancy.compose.custom.TextFieldErrorState;
import com.hp.pregnancy.compose.custom.TextFieldInputState;
import com.hp.pregnancy.compose.custom.TextFieldUIState;
import com.hp.pregnancy.compose.custom.dropdownmenu.DropDownInfoLinkUIState;
import com.hp.pregnancy.compose.custom.dropdownmenu.DropDownMenuUIState;
import com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedDropDownInfoEnabledKt;
import com.hp.pregnancy.compose.custom.dropdownmenu.OutlinedDropDownMenuKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenKt;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouBaseListItem;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenContinueButtonData;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenDropDownData;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenListItem;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenNameFieldData;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouScreenTitleData;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.ListItemTypes;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aU\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t2\b\b\u0002\u0010\n\u001a\u00020\u00012\u001c\b\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00030\fH\u0007¢\u0006\u0002\u0010\u000e\u001a5\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0002\u0010\u0016\u001a.\u0010\u0017\u001a\u00020\u00032\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\r\u0010\u0019\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u001a\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001b²\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u0084\u0002"}, d2 = {"ComposeAboutYouLogTag", "", "AboutYouScreen", "", "userOnBoardingViewModel", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;", "lazyListState", "Landroidx/compose/foundation/lazy/LazyListState;", "onBackPress", "Lkotlin/Function0;", "defaultSelectOptionString", "onAboutYouScreenInfoClicked", "Lkotlin/Function2;", "", "(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "ContinueButtonComposable", "buttonTitleResId", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "aboutYouScreenUiState", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIState;", "(ILcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/AboutYouScreenUIState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V", "onContinueButtonClicked", "aboutYouScreenContinueButtonClicked", "AboutYouPreview", "(Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AboutYouScreenKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18919a;

        static {
            int[] iArr = new int[ListItemTypes.values().length];
            try {
                iArr[ListItemTypes.Label.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ListItemTypes.TextEntry.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ListItemTypes.DropDown.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ListItemTypes.Button.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f18919a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0193  */
    /* JADX WARN: Code duplicated, block: B:105:0x0199  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:115:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:118:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:120:0x0206  */
    /* JADX WARN: Code duplicated, block: B:123:0x0214  */
    /* JADX WARN: Code duplicated, block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc A[PHI: r1 r3 r5
      0x00bc: PHI (r1v17 int) = (r1v11 int), (r1v18 int), (r1v19 int) binds: [B:75:0x00dd, B:65:0x00b8, B:66:0x00ba] A[DONT_GENERATE, DONT_INLINE]
      0x00bc: PHI (r3v9 androidx.compose.foundation.lazy.LazyListState) = 
      (r3v4 androidx.compose.foundation.lazy.LazyListState)
      (r3v2 androidx.compose.foundation.lazy.LazyListState)
      (r3v2 androidx.compose.foundation.lazy.LazyListState)
     binds: [B:75:0x00dd, B:65:0x00b8, B:66:0x00ba] A[DONT_GENERATE, DONT_INLINE]
      0x00bc: PHI (r5v13 java.lang.String) = (r5v6 java.lang.String), (r5v3 java.lang.String), (r5v3 java.lang.String) binds: [B:75:0x00dd, B:65:0x00b8, B:66:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00df  */
    /* JADX WARN: Code duplicated, block: B:78:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:82:0x0101  */
    /* JADX WARN: Code duplicated, block: B:85:0x0113  */
    /* JADX WARN: Code duplicated, block: B:88:0x0152  */
    /* JADX WARN: Code duplicated, block: B:91:0x016c  */
    /* JADX WARN: Code duplicated, block: B:92:0x016e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0178  */
    /* JADX WARN: Code duplicated, block: B:97:0x017e  */
    public static final void g(final UserOnBoardingViewModel userOnBoardingViewModel, LazyListState lazyListState, final Function0 onBackPress, String str, Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        LazyListState lazyListState2;
        String strB;
        Function2 function3;
        boolean z;
        Composer composer2;
        final LazyListState lazyListState3;
        final String str2;
        final Function2 function4;
        ScopeUpdateScope scopeUpdateScopeM;
        Object objE;
        Function2 function5;
        final LazyListState lazyListState4;
        Object objE2;
        Composer.Companion companion;
        final CoroutineScope coroutineScope;
        final State stateB;
        Object objE3;
        boolean z2;
        boolean zG;
        Object objE4;
        boolean z3;
        Composer composer3;
        Intrinsics.j(userOnBoardingViewModel, "userOnBoardingViewModel");
        Intrinsics.j(onBackPress, "onBackPress");
        Composer composerJ = composer.j(1323622654);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(userOnBoardingViewModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                lazyListState2 = lazyListState;
                int i4 = composerJ.X(lazyListState2) ? 32 : 16;
                i3 |= i4;
            } else {
                lazyListState2 = lazyListState;
            }
            i3 |= i4;
        } else {
            lazyListState2 = lazyListState;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.G(onBackPress) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                strB = str;
                int i5 = composerJ.X(strB) ? 2048 : 1024;
                i3 |= i5;
            } else {
                strB = str;
            }
            i3 |= i5;
        } else {
            strB = str;
        }
        int i6 = i2 & 16;
        if (i6 == 0) {
            if ((i & 24576) == 0) {
                function3 = function2;
                i3 |= composerJ.G(function3) ? 16384 : 8192;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0 || composerJ.Q()) {
                    if ((i2 & 2) != 0) {
                        lazyListState2 = new LazyListState(0, 0, 3, null);
                        i3 &= -113;
                    }
                    if ((i2 & 8) != 0) {
                        strB = StringResources_androidKt.b(R.string.select_option, composerJ, 6);
                        i3 &= -7169;
                    }
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function2() { // from class: m
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AboutYouScreenKt.h(obj, obj2);
                                }
                            };
                            composerJ.v(objE);
                        }
                        function5 = (Function2) objE;
                    }
                    String str3 = strB;
                    lazyListState4 = lazyListState2;
                    str2 = str3;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1323622654, i3, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreen (AboutYouScreen.kt:64)");
                    }
                    objE2 = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    coroutineScope = (CoroutineScope) objE2;
                    stateB = FlowExtKt.b(userOnBoardingViewModel.getL0(), null, null, null, composerJ, 0, 7);
                    Modifier modifierP = PaddingKt.p(Modifier.INSTANCE, Dp.o(24), 0.0f, 2, null);
                    objE3 = composerJ.E();
                    if (objE3 == companion.a()) {
                        objE3 = new Arrangement.Vertical() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenKt$AboutYouScreen$2$1
                            @Override // androidx.compose.foundation.layout.Arrangement.Vertical
                            /* JADX INFO: renamed from: a */
                            public float getSpacing() {
                                return super.getSpacing();
                            }

                            @Override // androidx.compose.foundation.layout.Arrangement.Vertical
                            public void b(Density density, int i7, int[] sizes, int[] outPositions) {
                                Intrinsics.j(density, "<this>");
                                Intrinsics.j(sizes, "sizes");
                                Intrinsics.j(outPositions, "outPositions");
                                int length = sizes.length;
                                int i8 = 0;
                                int i9 = 0;
                                int i10 = 0;
                                while (i8 < length) {
                                    int i11 = sizes[i8];
                                    int i12 = i9 + 1;
                                    if (i9 == ArraysKt.f0(sizes)) {
                                        outPositions[i9] = i7 - i11;
                                    } else {
                                        outPositions[i9] = i10;
                                        i10 += i11;
                                    }
                                    i8++;
                                    i9 = i12;
                                }
                            }
                        };
                        composerJ.v(objE3);
                    }
                    AboutYouScreenKt$AboutYouScreen$2$1 aboutYouScreenKt$AboutYouScreen$2$1 = (AboutYouScreenKt$AboutYouScreen$2$1) objE3;
                    boolean zX = composerJ.X(stateB) | composerJ.G(userOnBoardingViewModel);
                    if ((57344 & i3) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i7 = i3 & 112;
                    zG = zX | z2 | ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(str2)) || (i3 & 3072) == 2048) | composerJ.G(coroutineScope) | (((i7 ^ 48) <= 32 && composerJ.X(lazyListState4)) || (i3 & 48) == 32);
                    objE4 = composerJ.E();
                    if (!zG || objE4 == companion.a()) {
                        z3 = false;
                        composer3 = composerJ;
                        final Function2 function6 = function5;
                        Function1 function1 = new Function1() { // from class: n
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return AboutYouScreenKt.i(stateB, userOnBoardingViewModel, str2, coroutineScope, lazyListState4, function6, (LazyListScope) obj);
                            }
                        };
                        composer3.v(function1);
                        objE4 = function1;
                    } else {
                        composer3 = composerJ;
                        z3 = false;
                    }
                    composer2 = composer3;
                    LazyDslKt.c(modifierP, lazyListState4, null, false, aboutYouScreenKt$AboutYouScreen$2$1, null, null, false, null, (Function1) objE4, composer2, i7 | 24582, 492);
                    BackHandlerKt.a(z3, onBackPress, composer2, (i3 >> 3) & 112, 1);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function4 = function5;
                    lazyListState3 = lazyListState4;
                } else {
                    composerJ.O();
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                }
                function5 = function3;
                String str4 = strB;
                lazyListState4 = lazyListState2;
                str2 = str4;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1323622654, i3, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreen (AboutYouScreen.kt:64)");
                }
                objE2 = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE2 == companion.a()) {
                    objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE2);
                }
                coroutineScope = (CoroutineScope) objE2;
                stateB = FlowExtKt.b(userOnBoardingViewModel.getL0(), null, null, null, composerJ, 0, 7);
                Modifier modifierP2 = PaddingKt.p(Modifier.INSTANCE, Dp.o(24), 0.0f, 2, null);
                objE3 = composerJ.E();
                if (objE3 == companion.a()) {
                    objE3 = new Arrangement.Vertical() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenKt$AboutYouScreen$2$1
                        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
                        /* JADX INFO: renamed from: a */
                        public float getSpacing() {
                            return super.getSpacing();
                        }

                        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
                        public void b(Density density, int i8, int[] sizes, int[] outPositions) {
                            Intrinsics.j(density, "<this>");
                            Intrinsics.j(sizes, "sizes");
                            Intrinsics.j(outPositions, "outPositions");
                            int length = sizes.length;
                            int i9 = 0;
                            int i10 = 0;
                            int i11 = 0;
                            while (i9 < length) {
                                int i12 = sizes[i9];
                                int i13 = i10 + 1;
                                if (i10 == ArraysKt.f0(sizes)) {
                                    outPositions[i10] = i8 - i12;
                                } else {
                                    outPositions[i10] = i11;
                                    i11 += i12;
                                }
                                i9++;
                                i10 = i13;
                            }
                        }
                    };
                    composerJ.v(objE3);
                }
                AboutYouScreenKt$AboutYouScreen$2$1 aboutYouScreenKt$AboutYouScreen$2$2 = (AboutYouScreenKt$AboutYouScreen$2$1) objE3;
                boolean zX2 = composerJ.X(stateB) | composerJ.G(userOnBoardingViewModel);
                if ((57344 & i3) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i8 = i3 & 112;
                zG = zX2 | z2 | ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(str2)) || (i3 & 3072) == 2048) | composerJ.G(coroutineScope) | (((i8 ^ 48) <= 32 && composerJ.X(lazyListState4)) || (i3 & 48) == 32);
                objE4 = composerJ.E();
                if (zG) {
                    z3 = false;
                    composer3 = composerJ;
                    final Function2 function7 = function5;
                    Function1 function8 = new Function1() { // from class: n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AboutYouScreenKt.i(stateB, userOnBoardingViewModel, str2, coroutineScope, lazyListState4, function7, (LazyListScope) obj);
                        }
                    };
                    composer3.v(function8);
                    objE4 = function8;
                } else {
                    z3 = false;
                    composer3 = composerJ;
                    final Function2 function9 = function5;
                    Function1 function10 = new Function1() { // from class: n
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AboutYouScreenKt.i(stateB, userOnBoardingViewModel, str2, coroutineScope, lazyListState4, function9, (LazyListScope) obj);
                        }
                    };
                    composer3.v(function10);
                    objE4 = function10;
                }
                composer2 = composer3;
                LazyDslKt.c(modifierP2, lazyListState4, null, false, aboutYouScreenKt$AboutYouScreen$2$2, null, null, false, null, (Function1) objE4, composer2, i8 | 24582, 492);
                BackHandlerKt.a(z3, onBackPress, composer2, (i3 >> 3) & 112, 1);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function4 = function5;
                lazyListState3 = lazyListState4;
            } else {
                composer2 = composerJ;
                composer2.O();
                lazyListState3 = lazyListState2;
                str2 = strB;
                function4 = function3;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final String str5 = str2;
                scopeUpdateScopeM.a(new Function2() { // from class: o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AboutYouScreenKt.j(userOnBoardingViewModel, lazyListState3, onBackPress, str5, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        function3 = function2;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if ((i2 & 2) != 0) {
                    lazyListState2 = new LazyListState(0, 0, 3, null);
                    i3 &= -113;
                }
                if ((i2 & 8) != 0) {
                    strB = StringResources_androidKt.b(R.string.select_option, composerJ, 6);
                    i3 &= -7169;
                }
                if (i6 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function2() { // from class: m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AboutYouScreenKt.h(obj, obj2);
                            }
                        };
                        composerJ.v(objE);
                    }
                    function5 = (Function2) objE;
                } else {
                    function5 = function3;
                }
            } else {
                if ((i2 & 2) != 0) {
                    lazyListState2 = new LazyListState(0, 0, 3, null);
                    i3 &= -113;
                }
                if ((i2 & 8) != 0) {
                    strB = StringResources_androidKt.b(R.string.select_option, composerJ, 6);
                    i3 &= -7169;
                }
                if (i6 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function2() { // from class: m
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AboutYouScreenKt.h(obj, obj2);
                            }
                        };
                        composerJ.v(objE);
                    }
                    function5 = (Function2) objE;
                } else {
                    function5 = function3;
                }
            }
            String str6 = strB;
            lazyListState4 = lazyListState2;
            str2 = str6;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1323622654, i3, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreen (AboutYouScreen.kt:64)");
            }
            objE2 = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE2 == companion.a()) {
                objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE2);
            }
            coroutineScope = (CoroutineScope) objE2;
            stateB = FlowExtKt.b(userOnBoardingViewModel.getL0(), null, null, null, composerJ, 0, 7);
            Modifier modifierP3 = PaddingKt.p(Modifier.INSTANCE, Dp.o(24), 0.0f, 2, null);
            objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = new Arrangement.Vertical() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenKt$AboutYouScreen$2$1
                    @Override // androidx.compose.foundation.layout.Arrangement.Vertical
                    /* JADX INFO: renamed from: a */
                    public float getSpacing() {
                        return super.getSpacing();
                    }

                    @Override // androidx.compose.foundation.layout.Arrangement.Vertical
                    public void b(Density density, int i9, int[] sizes, int[] outPositions) {
                        Intrinsics.j(density, "<this>");
                        Intrinsics.j(sizes, "sizes");
                        Intrinsics.j(outPositions, "outPositions");
                        int length = sizes.length;
                        int i10 = 0;
                        int i11 = 0;
                        int i12 = 0;
                        while (i10 < length) {
                            int i13 = sizes[i10];
                            int i14 = i11 + 1;
                            if (i11 == ArraysKt.f0(sizes)) {
                                outPositions[i11] = i9 - i13;
                            } else {
                                outPositions[i11] = i12;
                                i12 += i13;
                            }
                            i10++;
                            i11 = i14;
                        }
                    }
                };
                composerJ.v(objE3);
            }
            AboutYouScreenKt$AboutYouScreen$2$1 aboutYouScreenKt$AboutYouScreen$2$3 = (AboutYouScreenKt$AboutYouScreen$2$1) objE3;
            boolean zX3 = composerJ.X(stateB) | composerJ.G(userOnBoardingViewModel);
            if ((57344 & i3) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i9 = i3 & 112;
            zG = zX3 | z2 | ((((i3 & 7168) ^ 3072) <= 2048 && composerJ.X(str2)) || (i3 & 3072) == 2048) | composerJ.G(coroutineScope) | (((i9 ^ 48) <= 32 && composerJ.X(lazyListState4)) || (i3 & 48) == 32);
            objE4 = composerJ.E();
            if (zG) {
                z3 = false;
                composer3 = composerJ;
                final Function2 function11 = function5;
                Function1 function12 = new Function1() { // from class: n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AboutYouScreenKt.i(stateB, userOnBoardingViewModel, str2, coroutineScope, lazyListState4, function11, (LazyListScope) obj);
                    }
                };
                composer3.v(function12);
                objE4 = function12;
            } else {
                z3 = false;
                composer3 = composerJ;
                final Function2 function13 = function5;
                Function1 function14 = new Function1() { // from class: n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AboutYouScreenKt.i(stateB, userOnBoardingViewModel, str2, coroutineScope, lazyListState4, function13, (LazyListScope) obj);
                    }
                };
                composer3.v(function14);
                objE4 = function14;
            }
            composer2 = composer3;
            LazyDslKt.c(modifierP3, lazyListState4, null, false, aboutYouScreenKt$AboutYouScreen$2$3, null, null, false, null, (Function1) objE4, composer2, i9 | 24582, 492);
            BackHandlerKt.a(z3, onBackPress, composer2, (i3 >> 3) & 112, 1);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function4 = function5;
            lazyListState3 = lazyListState4;
        } else {
            composer2 = composerJ;
            composer2.O();
            lazyListState3 = lazyListState2;
            str2 = strB;
            function4 = function3;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final String str7 = str2;
            scopeUpdateScopeM.a(new Function2() { // from class: o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AboutYouScreenKt.j(userOnBoardingViewModel, lazyListState3, onBackPress, str7, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(Object obj, Object obj2) {
        Intrinsics.j(obj, "<unused var>");
        return Unit.f24295a;
    }

    public static final Unit i(final State state, final UserOnBoardingViewModel userOnBoardingViewModel, final String str, final CoroutineScope coroutineScope, final LazyListState lazyListState, final Function2 function2, LazyListScope LazyColumn) {
        Intrinsics.j(LazyColumn, "$this$LazyColumn");
        final List list = (List) k(state).getF18921a().getValue();
        final AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$1 aboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$1 = new Function1() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(Object obj) {
                return null;
            }
        };
        LazyColumn.f(list.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$3
            public final Object a(int i) {
                return aboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$1.invoke(list.get(i));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenKt$AboutYouScreen$lambda$13$lambda$12$$inlined$items$default$4
            public final void a(LazyItemScope lazyItemScope, int i, Composer composer, int i2) {
                int i3;
                if ((i2 & 6) == 0) {
                    i3 = i2 | (composer.X(lazyItemScope) ? 4 : 2);
                } else {
                    i3 = i2;
                }
                if ((i2 & 48) == 0) {
                    i3 |= composer.e(i) ? 32 : 16;
                }
                if (!composer.r((i3 & 147) != 146, i3 & 1)) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(802480018, i3, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                }
                final AboutYouScreenListItem aboutYouScreenListItem = (AboutYouScreenListItem) list.get(i);
                composer.Y(-210782631);
                Intrinsics.h(aboutYouScreenListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.AboutYouBaseListItem");
                int i4 = AboutYouScreenKt.WhenMappings.f18919a[((AboutYouBaseListItem) aboutYouScreenListItem).getType().getTypeId().ordinal()];
                if (i4 != 1) {
                    Unit unit = null;
                    if (i4 == 2) {
                        composer.Y(-210424458);
                        AboutYouScreenNameFieldData aboutYouScreenNameFieldData = (AboutYouScreenNameFieldData) aboutYouScreenListItem;
                        Modifier modifierC = SizeKt.C(SizeKt.h(PaddingKt.r(Modifier.INSTANCE, 0.0f, Dp.o(8), 0.0f, 0.0f, 13, null), 0.0f, 1, null), null, false, 3, null);
                        boolean zG = composer.G(userOnBoardingViewModel) | composer.G(aboutYouScreenListItem) | composer.X(state);
                        Object objE = composer.E();
                        if (zG || objE == Composer.INSTANCE.a()) {
                            final UserOnBoardingViewModel userOnBoardingViewModel2 = userOnBoardingViewModel;
                            final State state2 = state;
                            objE = new Function1<TextFieldValue, Unit>() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenKt$AboutYouScreen$3$1$1$textFieldUIState$1$1
                                public final void a(TextFieldValue it) {
                                    Intrinsics.j(it, "it");
                                    userOnBoardingViewModel2.H1(it.m());
                                    ((AboutYouScreenNameFieldData) aboutYouScreenListItem).g(it.m());
                                    AboutYouScreenKt.k(state2).c(aboutYouScreenListItem).invoke(it);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    a((TextFieldValue) obj);
                                    return Unit.f24295a;
                                }
                            };
                            composer.v(objE);
                        }
                        final TextFieldUIState textFieldUIState = new TextFieldUIState(modifierC, (Function1) objE, new TextFieldInputState(aboutYouScreenNameFieldData.getG(), false, StringResources_androidKt.b(aboutYouScreenNameFieldData.getF(), composer, 0), null, 10, null), new TextFieldErrorState(null, 0, 3, null));
                        Color.Companion companion = Color.INSTANCE;
                        CompositionLocalKt.c(TextSelectionColorsKt.c().d(new SelectionColors(companion.f(), companion.f(), null)), ComposableLambdaKt.e(133839273, true, new Function2<Composer, Integer, Unit>() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenKt$AboutYouScreen$3$1$1$1
                            public final void a(Composer composer2, int i5) {
                                if (!composer2.r((i5 & 3) != 2, i5 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(133839273, i5, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AboutYouScreen.kt:106)");
                                }
                                StateFulOutlinedTextFieldKt.o(textFieldUIState, (TextFieldColors) ((AboutYouScreenNameFieldData) aboutYouScreenListItem).getH().invoke(composer2, 0), null, composer2, 0, 4);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer, 54), composer, ProvidedValue.i | 48);
                        composer.S();
                    } else if (i4 == 3) {
                        composer.Y(-209160371);
                        Modifier modifierC2 = SizeKt.C(SizeKt.h(PaddingKt.r(Modifier.INSTANCE, 0.0f, Dp.o(10), 0.0f, 0.0f, 13, null), 0.0f, 1, null), null, false, 3, null);
                        AboutYouScreenDropDownData aboutYouScreenDropDownData = (AboutYouScreenDropDownData) aboutYouScreenListItem;
                        DropDownInfoLinkUIState dropDownInfoLinkUIState = aboutYouScreenDropDownData.getD().getDropDownInfoLinkUIState();
                        if (dropDownInfoLinkUIState == null) {
                            composer.Y(-208868569);
                            composer.S();
                        } else {
                            composer.Y(-208868568);
                            aboutYouScreenDropDownData.getD().n(modifierC2);
                            boolean zX = composer.X(function2) | composer.G(aboutYouScreenListItem);
                            Object objE2 = composer.E();
                            if (zX || objE2 == Composer.INSTANCE.a()) {
                                final Function2 function3 = function2;
                                objE2 = new Function1<Object, Unit>() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenKt$AboutYouScreen$3$1$1$2$1$1
                                    public final void a(Object obj) {
                                        function3.invoke(((AboutYouScreenDropDownData) aboutYouScreenListItem).getType(), obj);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        a(obj);
                                        return Unit.f24295a;
                                    }
                                };
                                composer.v(objE2);
                            }
                            dropDownInfoLinkUIState.f((Function1) objE2);
                            OutlinedDropDownInfoEnabledKt.c(aboutYouScreenDropDownData.getD(), composer, 0);
                            composer.S();
                            unit = Unit.f24295a;
                        }
                        if (unit == null) {
                            composer.Y(-208465940);
                            aboutYouScreenDropDownData.getD().n(modifierC2);
                            MutableState selectedText = aboutYouScreenDropDownData.getD().getSelectedText();
                            String currentValue = aboutYouScreenDropDownData.getD().getCurrentValue();
                            if (currentValue.length() == 0) {
                                currentValue = aboutYouScreenDropDownData.getD().getDefaultValue();
                            }
                            selectedText.setValue(currentValue);
                            OutlinedDropDownMenuKt.v(aboutYouScreenDropDownData.getD(), composer, 0);
                            composer.S();
                        } else {
                            composer.Y(1932923372);
                            composer.S();
                        }
                        DropDownMenuUIState d = aboutYouScreenDropDownData.getD();
                        boolean zG2 = composer.G(aboutYouScreenListItem) | composer.X(state) | composer.G(userOnBoardingViewModel) | composer.X(str);
                        Object objE3 = composer.E();
                        if (zG2 || objE3 == Composer.INSTANCE.a()) {
                            final UserOnBoardingViewModel userOnBoardingViewModel3 = userOnBoardingViewModel;
                            final String str2 = str;
                            final State state3 = state;
                            objE3 = new Function1<String, Unit>() { // from class: com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenKt$AboutYouScreen$3$1$1$4$1
                                public final void a(String it) {
                                    Intrinsics.j(it, "it");
                                    ((AboutYouScreenDropDownData) aboutYouScreenListItem).getD().o(it);
                                    AboutYouScreenKt.k(state3).c(aboutYouScreenListItem).invoke(it);
                                    userOnBoardingViewModel3.I1(((AboutYouScreenDropDownData) aboutYouScreenListItem).getType(), it, str2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    a((String) obj);
                                    return Unit.f24295a;
                                }
                            };
                            composer.v(objE3);
                        }
                        d.p((Function1) objE3);
                        composer.S();
                    } else if (i4 != 4) {
                        composer.Y(-207363828);
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                        int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
                        CompositionLocalMap compositionLocalMapT = composer.t();
                        Modifier modifierE = ComposedModifierKt.e(composer, companion2);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion3.b();
                        if (composer.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer.J();
                        if (composer.getInserting()) {
                            composer.N(function0B);
                        } else {
                            composer.u();
                        }
                        Composer composerC = Updater.c(composer);
                        Updater.k(composerC, measurePolicyI, companion3.f());
                        Updater.k(composerC, compositionLocalMapT, companion3.h());
                        Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
                        Updater.i(composerC, companion3.a());
                        Updater.k(composerC, modifierE, companion3.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        composer.x();
                        composer.S();
                    } else {
                        composer.Y(-207621686);
                        AboutYouScreenKt.l(((AboutYouScreenContinueButtonData) aboutYouScreenListItem).getD(), userOnBoardingViewModel, coroutineScope, AboutYouScreenKt.k(state), lazyListState, composer, 0);
                        composer.S();
                    }
                } else {
                    composer.Y(-210753895);
                    AboutYouScreenTitleData aboutYouScreenTitleData = (AboutYouScreenTitleData) aboutYouScreenListItem;
                    AboutYouScreenTitleKt.b(PaddingKt.r(Modifier.INSTANCE, 0.0f, Dp.o((float) 26.5d), 0.0f, 0.0f, 13, null), StringResources_androidKt.b(aboutYouScreenTitleData.getD(), composer, 0), aboutYouScreenTitleData.getE(), composer, 6, 0);
                    composer.S();
                }
                composer.S();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
                return Unit.f24295a;
            }
        }));
        return Unit.f24295a;
    }

    public static final Unit j(UserOnBoardingViewModel userOnBoardingViewModel, LazyListState lazyListState, Function0 function0, String str, Function2 function2, int i, int i2, Composer composer, int i3) {
        g(userOnBoardingViewModel, lazyListState, function0, str, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final AboutYouScreenUIState k(State state) {
        return (AboutYouScreenUIState) state.getValue();
    }

    public static final void l(final int i, final UserOnBoardingViewModel userOnBoardingViewModel, final CoroutineScope coroutineScope, final AboutYouScreenUIState aboutYouScreenUIState, final LazyListState lazyListState, Composer composer, final int i2) {
        int i3;
        Composer composer2;
        Composer composerJ = composer.j(1425510247);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.e(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.G(userOnBoardingViewModel) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.G(coroutineScope) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerJ.G(aboutYouScreenUIState) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= composerJ.X(lazyListState) ? 16384 : 8192;
        }
        if (composerJ.r((i3 & 9363) != 9362, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1425510247, i3, -1, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.ContinueButtonComposable (AboutYouScreen.kt:156)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objE = composerJ.E();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objE == companion2.a()) {
                objE = new Function1() { // from class: j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AboutYouScreenKt.m((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierR = PaddingKt.r(SemanticsModifierKt.d(companion, false, (Function1) objE, 1, null), 0.0f, DimensKt.a(Dimens.f18028a.y(), composerJ, 6), 0.0f, Dp.o(DimensKt.a(com.philips.uicomponent.composeui.DimensKt.o(), composerJ, 0) + CommonComposablesKt.G(composerJ, 0)), 5, null);
            long jP = ColorKt.p();
            String strB = StringResources_androidKt.b(i, composerJ, i3 & 14);
            boolean d = aboutYouScreenUIState.getD();
            boolean zG = composerJ.G(userOnBoardingViewModel) | composerJ.G(coroutineScope) | composerJ.G(aboutYouScreenUIState) | ((i3 & 57344) == 16384);
            Object objE2 = composerJ.E();
            if (zG || objE2 == companion2.a()) {
                objE2 = new Function1() { // from class: k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AboutYouScreenKt.n(userOnBoardingViewModel, coroutineScope, aboutYouScreenUIState, lazyListState, obj);
                    }
                };
                composerJ.v(objE2);
            }
            composer2 = composerJ;
            SimpleNormalButtonKt.y(modifierR, jP, strB, d, null, (Function1) objE2, null, composerJ, 48, 80);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AboutYouScreenKt.o(i, userOnBoardingViewModel, coroutineScope, aboutYouScreenUIState, lazyListState, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "userdetails.continue_button_click");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit n(UserOnBoardingViewModel userOnBoardingViewModel, CoroutineScope coroutineScope, AboutYouScreenUIState aboutYouScreenUIState, LazyListState lazyListState, Object it) {
        Intrinsics.j(it, "it");
        r(new AboutYouScreenKt$ContinueButtonComposable$2$1$1(userOnBoardingViewModel), coroutineScope, aboutYouScreenUIState, lazyListState);
        return Unit.f24295a;
    }

    public static final Unit o(int i, UserOnBoardingViewModel userOnBoardingViewModel, CoroutineScope coroutineScope, AboutYouScreenUIState aboutYouScreenUIState, LazyListState lazyListState, int i2, Composer composer, int i3) {
        l(i, userOnBoardingViewModel, coroutineScope, aboutYouScreenUIState, lazyListState, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void r(Function0 function0, CoroutineScope coroutineScope, AboutYouScreenUIState aboutYouScreenUIState, LazyListState lazyListState) {
        function0.invoke();
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new AboutYouScreenKt$onContinueButtonClicked$1(aboutYouScreenUIState, lazyListState, null), 3, null);
    }
}
