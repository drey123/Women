package androidx.compose.material;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.material.SnackbarHostKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.CompositingStrategy;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AccessibilityManager;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.LiveRegionMode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.util.ListUtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a<\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0019\b\u0002\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b\t\u0010\n\u001a%\u0010\u0011\u001a\u00020\u0010*\u00020\u000b2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a<\u0010\u0015\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0003¢\u0006\u0004\b\u0015\u0010\u0016\u001a;\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00180\u001d2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\f2\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u001bH\u0003¢\u0006\u0004\b\u001e\u0010\u001f\u001a+\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00180\u001d2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\fH\u0003¢\u0006\u0004\b \u0010!*b\b\u0002\u0010$\"-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b¢\u0006\u0002\b\u0007¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00072-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b¢\u0006\u0002\b\u0007¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¨\u0006%"}, d2 = {"Landroidx/compose/material/SnackbarHostState;", "hostState", "Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function1;", "Landroidx/compose/material/SnackbarData;", "", "Landroidx/compose/runtime/Composable;", "snackbar", "r", "(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/material/SnackbarDuration;", "", "hasAction", "Landroidx/compose/ui/platform/AccessibilityManager;", "accessibilityManager", "", "w", "(Landroidx/compose/material/SnackbarDuration;ZLandroidx/compose/ui/platform/AccessibilityManager;)J", "current", ViewConfigurationScreenMapper.CONTENT, "j", "(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/animation/core/AnimationSpec;", "", "animation", "visible", "Lkotlin/Function0;", "onAnimationFinish", "Landroidx/compose/runtime/State;", "t", "(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "v", "(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "Lkotlin/ParameterName;", "name", "FadeInFadeOutTransition", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarHostKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2112a;

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
            f2112a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7 A[LOOP:0: B:49:0x00c5->B:50:0x00c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:56:0x0101 A[LOOP:1: B:55:0x00ff->B:56:0x0101, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x0149  */
    /* JADX WARN: Code duplicated, block: B:62:0x0174  */
    /* JADX WARN: Code duplicated, block: B:65:0x0180  */
    /* JADX WARN: Code duplicated, block: B:66:0x0184  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e4 A[LOOP:2: B:73:0x01e2->B:74:0x01e4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0220  */
    /* JADX WARN: Code duplicated, block: B:79:0x0225  */
    /* JADX WARN: Code duplicated, block: B:82:0x022f  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void j(final SnackbarData snackbarData, Modifier modifier, final Function3 function3, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        Object objE;
        final FadeInFadeOutState fadeInFadeOutState;
        final String strA;
        int i3;
        int i4;
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
        int i8;
        Composer composerJ = composer.j(1354335728);
        int i9 = (i & 6) == 0 ? ((i & 8) == 0 ? composerJ.X(snackbarData) : composerJ.G(snackbarData) ? 4 : 2) | i : i;
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i9 |= composerJ.X(modifier2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (composerJ.G(function3)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i9 |= i8;
            }
            if ((i9 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i9 & 1)) {
                if (i10 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1354335728, i9, -1, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:245)");
                }
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new FadeInFadeOutState();
                    composerJ.v(objE);
                }
                fadeInFadeOutState = (FadeInFadeOutState) objE;
                strA = Strings_androidKt.a(Strings.INSTANCE.h(), composerJ, 6);
                i3 = 54;
                if (Intrinsics.e(snackbarData, fadeInFadeOutState.getCurrent())) {
                    i4 = 54;
                    composerJ.Y(83728146);
                } else {
                    composerJ.Y(93279711);
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
                        final SnackbarData snackbarData2 = (SnackbarData) listB.get(i7);
                        List list4 = list3;
                        List list5 = listB;
                        final List list6 = listO1;
                        int i11 = i3;
                        list4.add(new FadeInFadeOutAnimationItem(snackbarData2, ComposableLambdaKt.e(-1032415134, true, new Function3() { // from class: androidx.compose.material.g0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return SnackbarHostKt.k(snackbarData2, snackbarData, list6, fadeInFadeOutState, strA, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerJ, i11)));
                        i7++;
                        list3 = list4;
                        i3 = i11;
                        size3 = size3;
                        listB = list5;
                        listO1 = listO1;
                    }
                    i4 = i3;
                }
                composerJ.S();
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                iA = ComposablesKt.a(composerJ, 0);
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifier4);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
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
                Updater.k(composerC, measurePolicyI, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                function2C = companion.c();
                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                    composerC.v(Integer.valueOf(iA));
                    composerC.o(Integer.valueOf(iA), function2C);
                }
                Updater.k(composerC, modifierE, companion.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                fadeInFadeOutState.e(ComposablesKt.c(composerJ, 0));
                composerJ.Y(-1757732554);
                list = fadeInFadeOutState.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String();
                size = list.size();
                for (i5 = 0; i5 < size; i5++) {
                    FadeInFadeOutAnimationItem fadeInFadeOutAnimationItem = (FadeInFadeOutAnimationItem) list.get(i5);
                    final SnackbarData snackbarData3 = (SnackbarData) fadeInFadeOutAnimationItem.getKey();
                    Function3 transition = fadeInFadeOutAnimationItem.getTransition();
                    composerJ.I(-1515535286, snackbarData3);
                    transition.invoke(ComposableLambdaKt.e(2017516783, true, new Function2() { // from class: wo3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SnackbarHostKt.p(function3, snackbarData3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, i4), composerJ, 6);
                    composerJ.V();
                }
                composerJ.S();
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: xo3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarHostKt.q(snackbarData, modifier3, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i9 |= 48;
        modifier2 = modifier;
        if ((i & 384) == 0) {
            if (composerJ.G(function3)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i9 |= i8;
        }
        if ((i9 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i9 & 1)) {
            if (i10 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1354335728, i9, -1, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:245)");
            }
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new FadeInFadeOutState();
                composerJ.v(objE);
            }
            fadeInFadeOutState = (FadeInFadeOutState) objE;
            strA = Strings_androidKt.a(Strings.INSTANCE.h(), composerJ, 6);
            i3 = 54;
            if (Intrinsics.e(snackbarData, fadeInFadeOutState.getCurrent())) {
                composerJ.Y(93279711);
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
                    final SnackbarData snackbarData4 = (SnackbarData) listB.get(i7);
                    List list7 = list3;
                    List list8 = listB;
                    final List list9 = listO1;
                    int i12 = i3;
                    list7.add(new FadeInFadeOutAnimationItem(snackbarData4, ComposableLambdaKt.e(-1032415134, true, new Function3() { // from class: androidx.compose.material.g0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SnackbarHostKt.k(snackbarData4, snackbarData, list9, fadeInFadeOutState, strA, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, i12)));
                    i7++;
                    list3 = list7;
                    i3 = i12;
                    size3 = size3;
                    listB = list8;
                    listO1 = listO1;
                }
                i4 = i3;
            } else {
                i4 = 54;
                composerJ.Y(83728146);
            }
            composerJ.S();
            MeasurePolicy measurePolicyI2 = BoxKt.i(Alignment.INSTANCE.o(), false);
            iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifier4);
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
            Updater.k(composerC, measurePolicyI2, companion2.f());
            Updater.k(composerC, compositionLocalMapT2, companion2.h());
            function2C = companion2.c();
            if (composerC.getInserting()) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            } else {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE2, companion2.g());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
            fadeInFadeOutState.e(ComposablesKt.c(composerJ, 0));
            composerJ.Y(-1757732554);
            list = fadeInFadeOutState.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String();
            size = list.size();
            while (i5 < size) {
                FadeInFadeOutAnimationItem fadeInFadeOutAnimationItem2 = (FadeInFadeOutAnimationItem) list.get(i5);
                final SnackbarData snackbarData5 = (SnackbarData) fadeInFadeOutAnimationItem2.getKey();
                Function3 transition2 = fadeInFadeOutAnimationItem2.getTransition();
                composerJ.I(-1515535286, snackbarData5);
                transition2.invoke(ComposableLambdaKt.e(2017516783, true, new Function2() { // from class: wo3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SnackbarHostKt.p(function3, snackbarData5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, i4), composerJ, 6);
                composerJ.V();
            }
            composerJ.S();
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: xo3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarHostKt.q(snackbarData, modifier3, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(final SnackbarData snackbarData, SnackbarData snackbarData2, List list, final FadeInFadeOutState fadeInFadeOutState, final String str, Function2 function2, Composer composer, int i) {
        int i2;
        if ((i & 6) == 0) {
            i2 = i | (composer.G(function2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1032415134, i2, -1, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:257)");
            }
            final boolean zE = Intrinsics.e(snackbarData, snackbarData2);
            int i3 = zE ? 150 : 75;
            int i4 = (!zE || ListUtilsKt.b(list).size() == 1) ? 0 : 75;
            TweenSpec tweenSpecM = AnimationSpecKt.m(i3, i4, EasingKt.e());
            boolean zG = composer.G(snackbarData) | composer.G(fadeInFadeOutState);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: androidx.compose.material.h0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SnackbarHostKt.l(snackbarData, fadeInFadeOutState);
                    }
                };
                composer.v(objE);
            }
            State stateT = t(tweenSpecM, zE, (Function0) objE, composer, 0, 0);
            State stateV = v(AnimationSpecKt.m(i3, i4, EasingKt.d()), zE, composer, 0);
            Modifier modifierD = GraphicsLayerModifierKt.d(Modifier.INSTANCE, (124895 & 1) != 0 ? 1.0f : ((Number) stateV.getValue()).floatValue(), (124895 & 2) != 0 ? 1.0f : ((Number) stateV.getValue()).floatValue(), (124895 & 4) == 0 ? ((Number) stateT.getValue()).floatValue() : 1.0f, (124895 & 8) != 0 ? 0.0f : 0.0f, (124895 & 16) != 0 ? 0.0f : 0.0f, (124895 & 32) != 0 ? 0.0f : 0.0f, (124895 & 64) != 0 ? 0.0f : 0.0f, (124895 & 128) != 0 ? 0.0f : 0.0f, (124895 & 256) == 0 ? 0.0f : 0.0f, (124895 & 512) != 0 ? 8.0f : 0.0f, (124895 & 1024) != 0 ? TransformOrigin.INSTANCE.a() : 0L, (124895 & 2048) != 0 ? RectangleShapeKt.a() : null, (124895 & 4096) != 0 ? false : false, (124895 & 8192) != 0 ? null : null, (124895 & 16384) != 0 ? GraphicsLayerScopeKt.a() : 0L, (124895 & 32768) != 0 ? GraphicsLayerScopeKt.a() : 0L, (124895 & 65536) != 0 ? CompositingStrategy.INSTANCE.a() : 0);
            boolean zB = composer.b(zE) | composer.X(str) | composer.G(snackbarData);
            Object objE2 = composer.E();
            if (zB || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: yo3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SnackbarHostKt.n(zE, str, snackbarData, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.v(objE2);
            }
            Modifier modifierD2 = SemanticsModifierKt.d(modifierD, false, (Function1) objE2, 1, null);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iA = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierD2);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            Updater.k(composerC, measurePolicyI, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            function2.invoke(composer, Integer.valueOf(i2 & 14));
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit l(final SnackbarData snackbarData, FadeInFadeOutState fadeInFadeOutState) {
        if (!Intrinsics.e(snackbarData, fadeInFadeOutState.getCurrent())) {
            CollectionsKt.K(fadeInFadeOutState.getCom.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String(), new Function1() { // from class: androidx.compose.material.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SnackbarHostKt.m(snackbarData, (FadeInFadeOutAnimationItem) obj));
                }
            });
            RecomposeScope scope = fadeInFadeOutState.getScope();
            if (scope != null) {
                scope.invalidate();
            }
        }
        return Unit.f24295a;
    }

    public static final boolean m(SnackbarData snackbarData, FadeInFadeOutAnimationItem fadeInFadeOutAnimationItem) {
        return Intrinsics.e(fadeInFadeOutAnimationItem.c(), snackbarData);
    }

    public static final Unit n(boolean z, String str, final SnackbarData snackbarData, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (z) {
            SemanticsPropertiesKt.k0(semanticsPropertyReceiver, LiveRegionMode.INSTANCE.b());
        }
        SemanticsPropertiesKt.m0(semanticsPropertyReceiver, str);
        SemanticsPropertiesKt.l(semanticsPropertyReceiver, null, new Function0() { // from class: zo3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(SnackbarHostKt.o(snackbarData));
            }
        }, 1, null);
        return Unit.f24295a;
    }

    public static final boolean o(SnackbarData snackbarData) {
        snackbarData.dismiss();
        return true;
    }

    public static final Unit p(Function3 function3, SnackbarData snackbarData, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2017516783, i, -1, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:317)");
            }
            Intrinsics.g(snackbarData);
            function3.invoke(snackbarData, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit q(SnackbarData snackbarData, Modifier modifier, Function3 function3, int i, int i2, Composer composer, int i3) {
        j(snackbarData, modifier, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void r(final SnackbarHostState snackbarHostState, Modifier modifier, Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Composer composerJ = composer.j(1351125615);
        if ((i & 6) == 0) {
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
                function3 = ComposableSingletons$SnackbarHostKt.f2003a.b();
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1351125615, i3, -1, "androidx.compose.material.SnackbarHost (SnackbarHost.kt:155)");
            }
            SnackbarData snackbarDataB = snackbarHostState.b();
            AccessibilityManager accessibilityManager = (AccessibilityManager) composerJ.p(CompositionLocalsKt.c());
            boolean zG = composerJ.G(snackbarDataB) | composerJ.G(accessibilityManager);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new SnackbarHostKt$SnackbarHost$1$1(snackbarDataB, accessibilityManager, null);
                composerJ.v(objE);
            }
            EffectsKt.f(snackbarDataB, (Function2) objE, composerJ, 0);
            j(snackbarHostState.b(), modifier, function3, composerJ, i3 & 1008, 0);
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
            scopeUpdateScopeM.a(new Function2() { // from class: to3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SnackbarHostKt.s(snackbarHostState, modifier2, function4, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s(SnackbarHostState snackbarHostState, Modifier modifier, Function3 function3, int i, int i2, Composer composer, int i3) {
        r(snackbarHostState, modifier, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final State t(AnimationSpec animationSpec, boolean z, Function0 function0, Composer composer, int i, int i2) {
        if ((i2 & 4) != 0) {
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: ap3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SnackbarHostKt.u();
                    }
                };
                composer.v(objE);
            }
            function0 = (Function0) objE;
        }
        Function0 function1 = function0;
        if (ComposerKt.m()) {
            ComposerKt.q(1016418159, i, -1, "androidx.compose.material.animatedOpacity (SnackbarHost.kt:340)");
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

    public static final Unit u() {
        return Unit.f24295a;
    }

    public static final State v(AnimationSpec animationSpec, boolean z, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(2003504988, i, -1, "androidx.compose.material.animatedScale (SnackbarHost.kt:350)");
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

    public static final long w(SnackbarDuration snackbarDuration, boolean z, AccessibilityManager accessibilityManager) {
        long j;
        int i = WhenMappings.f2112a[snackbarDuration.ordinal()];
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
