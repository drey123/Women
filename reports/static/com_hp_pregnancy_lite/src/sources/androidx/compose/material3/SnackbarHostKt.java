package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.material3.SnackbarHostKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AccessibilityManager;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.util.ListUtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a<\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0019\b\u0002\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b\t\u0010\n\u001a%\u0010\u0011\u001a\u00020\u0010*\u00020\u000b2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a<\u0010\u0015\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0003¢\u0006\u0004\b\u0015\u0010\u0016\u001a;\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00180\u001d2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\f2\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u001bH\u0003¢\u0006\u0004\b\u001e\u0010\u001f\u001a+\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00180\u001d2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\fH\u0003¢\u0006\u0004\b \u0010!*b\b\u0002\u0010$\"-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b¢\u0006\u0002\b\u0007¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00072-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b¢\u0006\u0002\b\u0007¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¨\u0006%"}, d2 = {"Landroidx/compose/material3/SnackbarHostState;", "hostState", "Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function1;", "Landroidx/compose/material3/SnackbarData;", "", "Landroidx/compose/runtime/Composable;", "snackbar", "f", "(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/material3/SnackbarDuration;", "", "hasAction", "Landroidx/compose/ui/platform/AccessibilityManager;", "accessibilityManager", "", TimerTags.minutesShort, "(Landroidx/compose/material3/SnackbarDuration;ZLandroidx/compose/ui/platform/AccessibilityManager;)J", "current", ViewConfigurationScreenMapper.CONTENT, "d", "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/animation/core/AnimationSpec;", "", "animation", "visible", "Lkotlin/Function0;", "onAnimationFinish", "Landroidx/compose/runtime/State;", "j", "(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "l", "(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "Lkotlin/ParameterName;", "name", "FadeInFadeOutTransition", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarHostKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2825a;

        static {
            int[] iArr = new int[SnackbarDuration.values().length];
            try {
                iArr[SnackbarDuration.Indefinite.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SnackbarDuration.Long.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SnackbarDuration.Short.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f2825a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd A[LOOP:0: B:51:0x00cb->B:52:0x00cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:58:0x0106 A[LOOP:1: B:57:0x0104->B:58:0x0106, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x012e  */
    /* JADX WARN: Code duplicated, block: B:63:0x015a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0166  */
    /* JADX WARN: Code duplicated, block: B:67:0x016a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0197  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ca A[LOOP:2: B:74:0x01c8->B:75:0x01ca, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x0205  */
    /* JADX WARN: Code duplicated, block: B:80:0x020a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0214  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void d(final SnackbarData snackbarData, Modifier modifier, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        String strB;
        Object objE;
        FadeInFadeOutState fadeInFadeOutState;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        List list;
        int size;
        int i5;
        List list2;
        ArrayList arrayList;
        int size2;
        int i6;
        List listO1;
        List listB;
        List list3;
        int size3;
        int i7;
        Composer composerJ = composer.j(-977568115);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(snackbarData) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            if ((i2 & 4) != 0) {
                i3 |= 384;
            } else if ((i & 384) == 0) {
                if (composerJ.G(function3)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i3 |= i4;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-977568115, i3, -1, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:326)");
                }
                Strings.Companion companion = Strings.INSTANCE;
                strB = Strings_androidKt.b(Strings.a(R.string.m3c_snackbar_pane_title), composerJ, 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new FadeInFadeOutState();
                    composerJ.v(objE);
                }
                fadeInFadeOutState = (FadeInFadeOutState) objE;
                if (Intrinsics.e(snackbarData, fadeInFadeOutState.getCurrent())) {
                    composerJ.Y(1443908949);
                    composerJ.S();
                } else {
                    composerJ.Y(1154891761);
                    fadeInFadeOutState.d(snackbarData);
                    list2 = fadeInFadeOutState.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String();
                    arrayList = new ArrayList(list2.size());
                    size2 = list2.size();
                    for (i6 = 0; i6 < size2; i6++) {
                        arrayList.add((SnackbarData) ((FadeInFadeOutAnimationItem) list2.get(i6)).c());
                    }
                    listO1 = CollectionsKt.o1(arrayList);
                    if (!listO1.contains(snackbarData)) {
                        listO1.add(snackbarData);
                    }
                    fadeInFadeOutState.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String().clear();
                    listB = ListUtilsKt.b(listO1);
                    list3 = fadeInFadeOutState.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String();
                    size3 = listB.size();
                    i7 = 0;
                    while (i7 < size3) {
                        SnackbarData snackbarData2 = (SnackbarData) listB.get(i7);
                        list3.add(new FadeInFadeOutAnimationItem(snackbarData2, ComposableLambdaKt.e(-1952400805, true, new SnackbarHostKt$FadeInFadeOutWithScale$1$1(snackbarData2, snackbarData, fadeInFadeOutState, strB), composerJ, 54)));
                        i7++;
                        strB = strB;
                    }
                    composerJ.S();
                }
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifier2);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyI, companion2.f());
                Updater.k(composerC, compositionLocalMapT, companion2.h());
                function2C = companion2.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion2.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                fadeInFadeOutState.e(ComposablesKt.c(composerJ, 0));
                composerJ.Y(-1888182177);
                list = fadeInFadeOutState.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String();
                size = list.size();
                for (i5 = 0; i5 < size; i5++) {
                    FadeInFadeOutAnimationItem fadeInFadeOutAnimationItem = (FadeInFadeOutAnimationItem) list.get(i5);
                    final SnackbarData snackbarData3 = (SnackbarData) fadeInFadeOutAnimationItem.getKey();
                    Function3 transition = fadeInFadeOutAnimationItem.getTransition();
                    composerJ.I(1325010085, snackbarData3);
                    transition.invoke(ComposableLambdaKt.e(-1893791890, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$2$1$1
                        public final void a(Composer composer2, int i9) {
                            if (!composer2.r((i9 & 3) != 2, i9 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1893791890, i9, -1, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:382)");
                            }
                            Function3 function4 = function3;
                            SnackbarData snackbarData4 = snackbarData3;
                            Intrinsics.g(snackbarData4);
                            function4.invoke(snackbarData4, composer2, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, 6);
                    composerJ.V();
                }
                composerJ.S();
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
            }
            modifier3 = modifier2;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: vo3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarHostKt.e(snackbarData, modifier3, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            if (composerJ.G(function3)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i8 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-977568115, i3, -1, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:326)");
            }
            Strings.Companion companion3 = Strings.INSTANCE;
            strB = Strings_androidKt.b(Strings.a(R.string.m3c_snackbar_pane_title), composerJ, 0);
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new FadeInFadeOutState();
                composerJ.v(objE);
            }
            fadeInFadeOutState = (FadeInFadeOutState) objE;
            if (Intrinsics.e(snackbarData, fadeInFadeOutState.getCurrent())) {
                composerJ.Y(1154891761);
                fadeInFadeOutState.d(snackbarData);
                list2 = fadeInFadeOutState.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String();
                arrayList = new ArrayList(list2.size());
                size2 = list2.size();
                while (i6 < size2) {
                    arrayList.add((SnackbarData) ((FadeInFadeOutAnimationItem) list2.get(i6)).c());
                }
                listO1 = CollectionsKt.o1(arrayList);
                if (!listO1.contains(snackbarData)) {
                    listO1.add(snackbarData);
                }
                fadeInFadeOutState.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String().clear();
                listB = ListUtilsKt.b(listO1);
                list3 = fadeInFadeOutState.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String();
                size3 = listB.size();
                i7 = 0;
                while (i7 < size3) {
                    SnackbarData snackbarData4 = (SnackbarData) listB.get(i7);
                    list3.add(new FadeInFadeOutAnimationItem(snackbarData4, ComposableLambdaKt.e(-1952400805, true, new SnackbarHostKt$FadeInFadeOutWithScale$1$1(snackbarData4, snackbarData, fadeInFadeOutState, strB), composerJ, 54)));
                    i7++;
                    strB = strB;
                }
                composerJ.S();
            } else {
                composerJ.Y(1443908949);
                composerJ.S();
            }
            MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.o(), false);
            iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifier2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyI2, companion4.f());
            Updater.k(composerC, compositionLocalMapT2, companion4.h());
            function2C = companion4.c();
            if (composerC.getInserting()) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            } else {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE2, companion4.g());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
            fadeInFadeOutState.e(ComposablesKt.c(composerJ, 0));
            composerJ.Y(-1888182177);
            list = fadeInFadeOutState.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String();
            size = list.size();
            while (i5 < size) {
                FadeInFadeOutAnimationItem fadeInFadeOutAnimationItem2 = (FadeInFadeOutAnimationItem) list.get(i5);
                final SnackbarData snackbarData5 = (SnackbarData) fadeInFadeOutAnimationItem2.getKey();
                Function3 transition2 = fadeInFadeOutAnimationItem2.getTransition();
                composerJ.I(1325010085, snackbarData5);
                transition2.invoke(ComposableLambdaKt.e(-1893791890, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarHostKt$FadeInFadeOutWithScale$2$1$1
                    public final void a(Composer composer2, int i9) {
                        if (!composer2.r((i9 & 3) != 2, i9 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1893791890, i9, -1, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:382)");
                        }
                        Function3 function4 = function3;
                        SnackbarData snackbarData6 = snackbarData5;
                        Intrinsics.g(snackbarData6);
                        function4.invoke(snackbarData6, composer2, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, 6);
                composerJ.V();
            }
            composerJ.S();
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        modifier3 = modifier2;
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: vo3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarHostKt.e(snackbarData, modifier3, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(SnackbarData snackbarData, Modifier modifier, Function3 function3, int i, int i2, Composer composer, int i3) {
        d(snackbarData, modifier, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void f(final SnackbarHostState snackbarHostState, Modifier modifier, Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(-1077081618);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(snackbarHostState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerJ.X(modifier) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= composerJ.G(function3) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i5 != 0) {
                function3 = ComposableSingletons$SnackbarHostKt.f2413a.a();
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1077081618, i3, -1, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:220)");
            }
            SnackbarData snackbarDataB = snackbarHostState.b();
            AccessibilityManager accessibilityManager = (AccessibilityManager) composerJ.p(CompositionLocalsKt.c());
            boolean zX = composerJ.X(snackbarDataB) | composerJ.G(accessibilityManager);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new SnackbarHostKt$SnackbarHost$1$1(snackbarDataB, accessibilityManager, null);
                composerJ.v(objE);
            }
            EffectsKt.f(snackbarDataB, (Function2) objE, composerJ, 0);
            d(snackbarHostState.b(), modifier, function3, composerJ, i3 & 1008, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        final Modifier modifier2 = modifier;
        final Function3 function4 = function3;
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: so3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarHostKt.g(snackbarHostState, modifier2, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(SnackbarHostState snackbarHostState, Modifier modifier, Function3 function3, int i, int i2, Composer composer, int i3) {
        f(snackbarHostState, modifier, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final State j(AnimationSpec animationSpec, boolean z, Function0 function0, Composer composer, int i, int i2) {
        if ((i2 & 4) != 0) {
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: uo3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SnackbarHostKt.k();
                    }
                };
                composer.v(objE);
            }
            function0 = (Function0) objE;
        }
        Function0 function1 = function0;
        if (ComposerKt.m()) {
            ComposerKt.q(1431889134, i, -1, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:405)");
        }
        Object objE2 = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE2 == companion.a()) {
            objE2 = AnimatableKt.b(!z ? 1.0f : 0.0f, 0.0f, 2, null);
            composer.v(objE2);
        }
        Animatable animatable = (Animatable) objE2;
        Boolean boolValueOf = Boolean.valueOf(z);
        boolean zG = composer.G(animatable) | ((((i & 112) ^ 48) > 32 && composer.b(z)) || (i & 48) == 32) | composer.G(animationSpec) | ((((i & 896) ^ 384) > 256 && composer.X(function1)) || (i & 384) == 256);
        Object objE3 = composer.E();
        if (zG || objE3 == companion.a()) {
            Object snackbarHostKt$animatedOpacity$2$1 = new SnackbarHostKt$animatedOpacity$2$1(animatable, z, animationSpec, function1, null);
            composer.v(snackbarHostKt$animatedOpacity$2$1);
            objE3 = snackbarHostKt$animatedOpacity$2$1;
        }
        EffectsKt.f(boolValueOf, (Function2) objE3, composer, (i >> 3) & 14);
        State stateG = animatable.g();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateG;
    }

    public static final Unit k() {
        return Unit.f24295a;
    }

    public static final State l(AnimationSpec animationSpec, boolean z, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1966809761, i, -1, "androidx.compose.material3.animatedScale (SnackbarHost.kt:415)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = AnimatableKt.b(!z ? 1.0f : 0.8f, 0.0f, 2, null);
            composer.v(objE);
        }
        Animatable animatable = (Animatable) objE;
        Boolean boolValueOf = Boolean.valueOf(z);
        boolean zG = composer.G(animatable) | ((((i & 112) ^ 48) > 32 && composer.b(z)) || (i & 48) == 32) | composer.G(animationSpec);
        Object objE2 = composer.E();
        if (zG || objE2 == companion.a()) {
            objE2 = new SnackbarHostKt$animatedScale$1$1(animatable, z, animationSpec, null);
            composer.v(objE2);
        }
        EffectsKt.f(boolValueOf, (Function2) objE2, composer, (i >> 3) & 14);
        State stateG = animatable.g();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return stateG;
    }

    public static final long m(SnackbarDuration snackbarDuration, boolean z, AccessibilityManager accessibilityManager) {
        long j;
        int i = WhenMappings.f2825a[snackbarDuration.ordinal()];
        if (i == 1) {
            j = Long.MAX_VALUE;
        } else if (i == 2) {
            j = 10000;
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            j = 4000;
        }
        long j2 = j;
        return accessibilityManager == null ? j2 : accessibilityManager.a(j2, true, true, z);
    }
}
