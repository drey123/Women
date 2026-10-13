package com.stripe.android.paymentsheet.ui;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.paymentsheet.model.PaymentMethodIncentive;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.image.StripeImageLoader;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: NewPaymentMethodTabLayoutUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a{\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\u0014\b\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\u00102\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0001¢\u0006\u0002\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\nH\u0003¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u001f\u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\nH\u0000¢\u0006\u0004\b!\u0010\"\u001a/\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010'\u001a\u00020(H\u0002¢\u0006\u0004\b)\u0010*\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0002\u0010\u0003¨\u0006+"}, d2 = {"TEST_TAG_LIST", "", "getTEST_TAG_LIST$annotations", "()V", "NewPaymentMethodTabLayoutUI", "", "paymentMethods", "", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "selectedIndex", "", "isEnabled", "", "incentive", "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "onItemSelectedListener", "Lkotlin/Function1;", "imageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "modifier", "Landroidx/compose/ui/Modifier;", "updatePaymentMethodVisibility", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;", "state", "Landroidx/compose/foundation/lazy/LazyListState;", "(Ljava/util/List;IZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V", "rememberViewWidth", "Landroidx/compose/ui/unit/Dp;", "maxWidth", "numberOfPaymentMethods", "rememberViewWidth-kHDZbjc", "(FILandroidx/compose/runtime/Composer;I)F", "calculateViewWidth", "calculateViewWidth-D5KLDUw", "(FI)F", "computeItemWidthWhenExceedingMaxWidth", "availableWidth", "minItemWidth", "spacing", "lastCardPeekAmount", "", "computeItemWidthWhenExceedingMaxWidth-DRUOcmI", "(FFFF)F", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class NewPaymentMethodTabLayoutUIKt {
    public static final String TEST_TAG_LIST = "PaymentMethodsUITestTag";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewPaymentMethodTabLayoutUI$lambda$4(List list, int i, boolean z, PaymentMethodIncentive paymentMethodIncentive, Function1 function1, StripeImageLoader stripeImageLoader, Modifier modifier, Function1 function2, LazyListState lazyListState, int i2, int i3, Composer composer, int i4) {
        NewPaymentMethodTabLayoutUI(list, i, z, paymentMethodIncentive, function1, stripeImageLoader, modifier, function2, lazyListState, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void getTEST_TAG_LIST$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewPaymentMethodTabLayoutUI$lambda$0$0(AddPaymentMethodInitialVisibilityTrackerData it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x013b  */
    /* JADX WARN: Code duplicated, block: B:102:0x014d  */
    /* JADX WARN: Code duplicated, block: B:106:0x015f  */
    /* JADX WARN: Code duplicated, block: B:109:0x016e  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:114:0x01af  */
    /* JADX WARN: Code duplicated, block: B:120:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:121:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:126:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:129:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:131:0x0204  */
    /* JADX WARN: Code duplicated, block: B:134:0x021e A[LOOP:0: B:132:0x0218->B:134:0x021e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x0266  */
    /* JADX WARN: Code duplicated, block: B:140:0x026b  */
    /* JADX WARN: Code duplicated, block: B:143:0x0278  */
    /* JADX WARN: Code duplicated, block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00be  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:85:0x0100  */
    /* JADX WARN: Code duplicated, block: B:88:0x0109  */
    /* JADX WARN: Code duplicated, block: B:90:0x011a  */
    /* JADX WARN: Code duplicated, block: B:96:0x012d A[PHI: r13 r15
      0x012d: PHI (r13v7 androidx.compose.ui.Modifier) = (r13v5 androidx.compose.ui.Modifier), (r13v3 androidx.compose.ui.Modifier) binds: [B:105:0x015d, B:94:0x0126] A[DONT_GENERATE, DONT_INLINE]
      0x012d: PHI (r15v7 kotlin.jvm.functions.Function1<? super com.stripe.android.paymentsheet.ui.AddPaymentMethodInitialVisibilityTrackerData, kotlin.Unit>) = 
      (r15v5 kotlin.jvm.functions.Function1<? super com.stripe.android.paymentsheet.ui.AddPaymentMethodInitialVisibilityTrackerData, kotlin.Unit>)
      (r15v3 kotlin.jvm.functions.Function1<? super com.stripe.android.paymentsheet.ui.AddPaymentMethodInitialVisibilityTrackerData, kotlin.Unit>)
     binds: [B:105:0x015d, B:94:0x0126] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x0134  */
    public static final void NewPaymentMethodTabLayoutUI(final List<SupportedPaymentMethod> paymentMethods, final int i, final boolean z, final PaymentMethodIncentive paymentMethodIncentive, final Function1<? super SupportedPaymentMethod, Unit> onItemSelectedListener, final StripeImageLoader imageLoader, Modifier modifier, Function1<? super AddPaymentMethodInitialVisibilityTrackerData, Unit> function1, LazyListState lazyListState, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        int i5;
        Function1<? super AddPaymentMethodInitialVisibilityTrackerData, Unit> function2;
        int i6;
        LazyListState lazyListStateRememberLazyListState;
        int i7;
        boolean z2;
        Composer composer2;
        final LazyListState lazyListState2;
        final Modifier modifier3;
        final Function1<? super AddPaymentMethodInitialVisibilityTrackerData, Unit> function3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Object objRememberedValue;
        final LazyListState lazyListState3;
        final Function1<? super AddPaymentMethodInitialVisibilityTrackerData, Unit> function4;
        int i8;
        boolean zBooleanValue;
        boolean z3;
        boolean z4;
        NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1 newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue;
        boolean zChanged;
        ArrayList arrayListRememberedValue;
        ArrayList arrayList;
        Iterator<T> it;
        Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
        Intrinsics.checkNotNullParameter(onItemSelectedListener, "onItemSelectedListener");
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Composer composerStartRestartGroup = composer.startRestartGroup(1410539934);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(NewPaymentMethodTabLayoutUI)N(paymentMethods,selectedIndex,isEnabled,incentive,onItemSelectedListener,imageLoader,modifier,updatePaymentMethodVisibility,state)51@2134L7,52@2176L163,52@2146L193,59@2369L59,62@2516L1838,60@2433L1921:NewPaymentMethodTabLayoutUI.kt#uvc2nq");
        if ((i2 & 6) == 0) {
            i4 = (composerStartRestartGroup.changedInstance(paymentMethods) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? composerStartRestartGroup.changed(paymentMethodIncentive) : composerStartRestartGroup.changedInstance(paymentMethodIncentive) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(onItemSelectedListener) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(imageLoader) ? 131072 : 65536;
        }
        int i9 = i3 & 64;
        if (i9 == 0) {
            if ((1572864 & i2) == 0) {
                modifier2 = modifier;
                i4 |= composerStartRestartGroup.changed(modifier2) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            if (i5 != 0) {
                if ((12582912 & i2) == 0) {
                    function2 = function1;
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i6 = 8388608;
                    } else {
                        i6 = 4194304;
                    }
                    i4 |= i6;
                }
                if ((i2 & 100663296) == 0) {
                    if ((i3 & 256) == 0) {
                        lazyListStateRememberLazyListState = lazyListState;
                        int i10 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
                        i4 |= i10;
                    } else {
                        lazyListStateRememberLazyListState = lazyListState;
                    }
                    i4 |= i10;
                } else {
                    lazyListStateRememberLazyListState = lazyListState;
                }
                i7 = i4;
                if ((i4 & 38347923) != 38347922) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z2, i7 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    ComposerKt.sourceInformation(composerStartRestartGroup, "45@1850L2,46@1881L23");
                    if ((i2 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i9 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i5 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680776288, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$0$0((AddPaymentMethodInitialVisibilityTrackerData) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function2 = (Function1) objRememberedValue;
                        }
                        if ((i3 & 256) != 0) {
                            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                            i8 = i7 & (-234881025);
                            lazyListState3 = lazyListStateRememberLazyListState;
                            function4 = function2;
                        } else {
                            lazyListState3 = lazyListStateRememberLazyListState;
                            function4 = function2;
                            i8 = i7;
                        }
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i3 & 256) != 0) {
                            i8 = i7 & (-234881025);
                            lazyListState3 = lazyListStateRememberLazyListState;
                            function4 = function2;
                        } else {
                            lazyListState3 = lazyListStateRememberLazyListState;
                            function4 = function2;
                            i8 = i7;
                        }
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1410539934, i8, -1, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUI (NewPaymentMethodTabLayoutUI.kt:47)");
                    }
                    ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume = composerStartRestartGroup.consume(localInspectionMode);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    zBooleanValue = ((Boolean) objConsume).booleanValue();
                    Integer numValueOf = Integer.valueOf(i);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680765695, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                    boolean zChanged2 = ((((234881024 & i8) ^ 100663296) <= 67108864 && composerStartRestartGroup.changed(lazyListState3)) || (i8 & 100663296) == 67108864) | composerStartRestartGroup.changed(zBooleanValue);
                    if ((i8 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = zChanged2 | z3;
                    newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z4 || newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                        newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(zBooleanValue, lazyListState3, i, null);
                        composerStartRestartGroup.updateRememberedValue(newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.LaunchedEffect(numValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue, composerStartRestartGroup, (i8 >> 3) & 14);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680759623, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                    zChanged = composerStartRestartGroup.changed(paymentMethods);
                    arrayListRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged || arrayListRememberedValue == Composer.INSTANCE.getEmpty()) {
                        List<SupportedPaymentMethod> list = paymentMethods;
                        arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                        it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
                        }
                        arrayListRememberedValue = arrayList;
                        composerStartRestartGroup.updateRememberedValue(arrayListRememberedValue);
                    }
                    final List list2 = (List) arrayListRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function2 = function4;
                    LazyListState lazyListState4 = lazyListState3;
                    composer2 = composerStartRestartGroup;
                    BoxWithConstraintsKt.BoxWithConstraints(TestTagKt.testTag(modifier2, "PaymentMethodsUITestTag1"), null, false, ComposableLambdaKt.rememberComposableLambda(1114993800, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$3(paymentMethods, list2, function4, lazyListState3, z, i, paymentMethodIncentive, imageLoader, onItemSelectedListener, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyListState2 = lazyListState4;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    lazyListState2 = lazyListStateRememberLazyListState;
                }
                modifier3 = modifier2;
                function3 = function2;
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$4(paymentMethods, i, z, paymentMethodIncentive, onItemSelectedListener, imageLoader, modifier3, function3, lazyListState2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 12582912;
            function2 = function1;
            if ((i2 & 100663296) == 0) {
                if ((i3 & 256) == 0) {
                    lazyListStateRememberLazyListState = lazyListState;
                    if (composerStartRestartGroup.changed(lazyListStateRememberLazyListState)) {
                    }
                    i4 |= i10;
                } else {
                    lazyListStateRememberLazyListState = lazyListState;
                }
                i4 |= i10;
            } else {
                lazyListStateRememberLazyListState = lazyListState;
            }
            i7 = i4;
            if ((i4 & 38347923) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i7 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "45@1850L2,46@1881L23");
                if ((i2 & 1) != 0) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i5 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680776288, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$0$0((AddPaymentMethodInitialVisibilityTrackerData) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function2 = (Function1) objRememberedValue;
                    }
                    if ((i3 & 256) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i8 = i7 & (-234881025);
                        lazyListState3 = lazyListStateRememberLazyListState;
                        function4 = function2;
                    } else {
                        lazyListState3 = lazyListStateRememberLazyListState;
                        function4 = function2;
                        i8 = i7;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1410539934, i8, -1, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUI (NewPaymentMethodTabLayoutUI.kt:47)");
                    }
                    ProvidableCompositionLocal<Boolean> localInspectionMode2 = InspectionModeKt.getLocalInspectionMode();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume2 = composerStartRestartGroup.consume(localInspectionMode2);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    zBooleanValue = ((Boolean) objConsume2).booleanValue();
                    Integer numValueOf2 = Integer.valueOf(i);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680765695, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                    boolean zChanged3 = ((((234881024 & i8) ^ 100663296) <= 67108864 && composerStartRestartGroup.changed(lazyListState3)) || (i8 & 100663296) == 67108864) | composerStartRestartGroup.changed(zBooleanValue);
                    if ((i8 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = zChanged3 | z3;
                    newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z4) {
                        newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(zBooleanValue, lazyListState3, i, null);
                        composerStartRestartGroup.updateRememberedValue(newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue);
                    } else {
                        newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(zBooleanValue, lazyListState3, i, null);
                        composerStartRestartGroup.updateRememberedValue(newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.LaunchedEffect(numValueOf2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue, composerStartRestartGroup, (i8 >> 3) & 14);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680759623, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                    zChanged = composerStartRestartGroup.changed(paymentMethods);
                    arrayListRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        List<SupportedPaymentMethod> list3 = paymentMethods;
                        arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
                        it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
                        }
                        arrayListRememberedValue = arrayList;
                        composerStartRestartGroup.updateRememberedValue(arrayListRememberedValue);
                    } else {
                        List<SupportedPaymentMethod> list4 = paymentMethods;
                        arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
                        it = list4.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
                        }
                        arrayListRememberedValue = arrayList;
                        composerStartRestartGroup.updateRememberedValue(arrayListRememberedValue);
                    }
                    final List list5 = (List) arrayListRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function2 = function4;
                    LazyListState lazyListState5 = lazyListState3;
                    composer2 = composerStartRestartGroup;
                    BoxWithConstraintsKt.BoxWithConstraints(TestTagKt.testTag(modifier2, "PaymentMethodsUITestTag1"), null, false, ComposableLambdaKt.rememberComposableLambda(1114993800, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$3(paymentMethods, list5, function4, lazyListState3, z, i, paymentMethodIncentive, imageLoader, onItemSelectedListener, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyListState2 = lazyListState5;
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i5 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680776288, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$0$0((AddPaymentMethodInitialVisibilityTrackerData) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function2 = (Function1) objRememberedValue;
                    }
                    if ((i3 & 256) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i8 = i7 & (-234881025);
                        lazyListState3 = lazyListStateRememberLazyListState;
                        function4 = function2;
                    } else {
                        lazyListState3 = lazyListStateRememberLazyListState;
                        function4 = function2;
                        i8 = i7;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1410539934, i8, -1, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUI (NewPaymentMethodTabLayoutUI.kt:47)");
                    }
                    ProvidableCompositionLocal<Boolean> localInspectionMode3 = InspectionModeKt.getLocalInspectionMode();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume3 = composerStartRestartGroup.consume(localInspectionMode3);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    zBooleanValue = ((Boolean) objConsume3).booleanValue();
                    Integer numValueOf3 = Integer.valueOf(i);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680765695, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                    boolean zChanged4 = ((((234881024 & i8) ^ 100663296) <= 67108864 && composerStartRestartGroup.changed(lazyListState3)) || (i8 & 100663296) == 67108864) | composerStartRestartGroup.changed(zBooleanValue);
                    if ((i8 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = zChanged4 | z3;
                    newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z4) {
                        newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(zBooleanValue, lazyListState3, i, null);
                        composerStartRestartGroup.updateRememberedValue(newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue);
                    } else {
                        newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(zBooleanValue, lazyListState3, i, null);
                        composerStartRestartGroup.updateRememberedValue(newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.LaunchedEffect(numValueOf3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue, composerStartRestartGroup, (i8 >> 3) & 14);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680759623, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                    zChanged = composerStartRestartGroup.changed(paymentMethods);
                    arrayListRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        List<SupportedPaymentMethod> list6 = paymentMethods;
                        arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list6, 10));
                        it = list6.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
                        }
                        arrayListRememberedValue = arrayList;
                        composerStartRestartGroup.updateRememberedValue(arrayListRememberedValue);
                    } else {
                        List<SupportedPaymentMethod> list7 = paymentMethods;
                        arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list7, 10));
                        it = list7.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
                        }
                        arrayListRememberedValue = arrayList;
                        composerStartRestartGroup.updateRememberedValue(arrayListRememberedValue);
                    }
                    final List list8 = (List) arrayListRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function2 = function4;
                    LazyListState lazyListState6 = lazyListState3;
                    composer2 = composerStartRestartGroup;
                    BoxWithConstraintsKt.BoxWithConstraints(TestTagKt.testTag(modifier2, "PaymentMethodsUITestTag1"), null, false, ComposableLambdaKt.rememberComposableLambda(1114993800, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$3(paymentMethods, list8, function4, lazyListState3, z, i, paymentMethodIncentive, imageLoader, onItemSelectedListener, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyListState2 = lazyListState6;
                }
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                lazyListState2 = lazyListStateRememberLazyListState;
            }
            modifier3 = modifier2;
            function3 = function2;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$4(paymentMethods, i, z, paymentMethodIncentive, onItemSelectedListener, imageLoader, modifier3, function3, lazyListState2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 1572864;
        modifier2 = modifier;
        i5 = i3 & 128;
        if (i5 != 0) {
            if ((12582912 & i2) == 0) {
                function2 = function1;
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i4 |= i6;
            }
            if ((i2 & 100663296) == 0) {
                if ((i3 & 256) == 0) {
                    lazyListStateRememberLazyListState = lazyListState;
                    if (composerStartRestartGroup.changed(lazyListStateRememberLazyListState)) {
                    }
                    i4 |= i10;
                } else {
                    lazyListStateRememberLazyListState = lazyListState;
                }
                i4 |= i10;
            } else {
                lazyListStateRememberLazyListState = lazyListState;
            }
            i7 = i4;
            if ((i4 & 38347923) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i7 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "45@1850L2,46@1881L23");
                if ((i2 & 1) != 0) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i5 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680776288, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$0$0((AddPaymentMethodInitialVisibilityTrackerData) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function2 = (Function1) objRememberedValue;
                    }
                    if ((i3 & 256) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i8 = i7 & (-234881025);
                        lazyListState3 = lazyListStateRememberLazyListState;
                        function4 = function2;
                    } else {
                        lazyListState3 = lazyListStateRememberLazyListState;
                        function4 = function2;
                        i8 = i7;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1410539934, i8, -1, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUI (NewPaymentMethodTabLayoutUI.kt:47)");
                    }
                    ProvidableCompositionLocal<Boolean> localInspectionMode4 = InspectionModeKt.getLocalInspectionMode();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume4 = composerStartRestartGroup.consume(localInspectionMode4);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    zBooleanValue = ((Boolean) objConsume4).booleanValue();
                    Integer numValueOf4 = Integer.valueOf(i);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680765695, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                    boolean zChanged5 = ((((234881024 & i8) ^ 100663296) <= 67108864 && composerStartRestartGroup.changed(lazyListState3)) || (i8 & 100663296) == 67108864) | composerStartRestartGroup.changed(zBooleanValue);
                    if ((i8 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = zChanged5 | z3;
                    newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z4) {
                        newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(zBooleanValue, lazyListState3, i, null);
                        composerStartRestartGroup.updateRememberedValue(newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue);
                    } else {
                        newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(zBooleanValue, lazyListState3, i, null);
                        composerStartRestartGroup.updateRememberedValue(newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.LaunchedEffect(numValueOf4, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue, composerStartRestartGroup, (i8 >> 3) & 14);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680759623, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                    zChanged = composerStartRestartGroup.changed(paymentMethods);
                    arrayListRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        List<SupportedPaymentMethod> list9 = paymentMethods;
                        arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list9, 10));
                        it = list9.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
                        }
                        arrayListRememberedValue = arrayList;
                        composerStartRestartGroup.updateRememberedValue(arrayListRememberedValue);
                    } else {
                        List<SupportedPaymentMethod> list10 = paymentMethods;
                        arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list10, 10));
                        it = list10.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
                        }
                        arrayListRememberedValue = arrayList;
                        composerStartRestartGroup.updateRememberedValue(arrayListRememberedValue);
                    }
                    final List list11 = (List) arrayListRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function2 = function4;
                    LazyListState lazyListState7 = lazyListState3;
                    composer2 = composerStartRestartGroup;
                    BoxWithConstraintsKt.BoxWithConstraints(TestTagKt.testTag(modifier2, "PaymentMethodsUITestTag1"), null, false, ComposableLambdaKt.rememberComposableLambda(1114993800, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$3(paymentMethods, list11, function4, lazyListState3, z, i, paymentMethodIncentive, imageLoader, onItemSelectedListener, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyListState2 = lazyListState7;
                } else {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i5 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680776288, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$0$0((AddPaymentMethodInitialVisibilityTrackerData) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function2 = (Function1) objRememberedValue;
                    }
                    if ((i3 & 256) != 0) {
                        lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                        i8 = i7 & (-234881025);
                        lazyListState3 = lazyListStateRememberLazyListState;
                        function4 = function2;
                    } else {
                        lazyListState3 = lazyListStateRememberLazyListState;
                        function4 = function2;
                        i8 = i7;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1410539934, i8, -1, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUI (NewPaymentMethodTabLayoutUI.kt:47)");
                    }
                    ProvidableCompositionLocal<Boolean> localInspectionMode5 = InspectionModeKt.getLocalInspectionMode();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume5 = composerStartRestartGroup.consume(localInspectionMode5);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    zBooleanValue = ((Boolean) objConsume5).booleanValue();
                    Integer numValueOf5 = Integer.valueOf(i);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680765695, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                    boolean zChanged6 = ((((234881024 & i8) ^ 100663296) <= 67108864 && composerStartRestartGroup.changed(lazyListState3)) || (i8 & 100663296) == 67108864) | composerStartRestartGroup.changed(zBooleanValue);
                    if ((i8 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = zChanged6 | z3;
                    newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z4) {
                        newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(zBooleanValue, lazyListState3, i, null);
                        composerStartRestartGroup.updateRememberedValue(newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue);
                    } else {
                        newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(zBooleanValue, lazyListState3, i, null);
                        composerStartRestartGroup.updateRememberedValue(newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.LaunchedEffect(numValueOf5, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue, composerStartRestartGroup, (i8 >> 3) & 14);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680759623, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                    zChanged = composerStartRestartGroup.changed(paymentMethods);
                    arrayListRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChanged) {
                        List<SupportedPaymentMethod> list12 = paymentMethods;
                        arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list12, 10));
                        it = list12.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
                        }
                        arrayListRememberedValue = arrayList;
                        composerStartRestartGroup.updateRememberedValue(arrayListRememberedValue);
                    } else {
                        List<SupportedPaymentMethod> list13 = paymentMethods;
                        arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list13, 10));
                        it = list13.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
                        }
                        arrayListRememberedValue = arrayList;
                        composerStartRestartGroup.updateRememberedValue(arrayListRememberedValue);
                    }
                    final List list14 = (List) arrayListRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function2 = function4;
                    LazyListState lazyListState8 = lazyListState3;
                    composer2 = composerStartRestartGroup;
                    BoxWithConstraintsKt.BoxWithConstraints(TestTagKt.testTag(modifier2, "PaymentMethodsUITestTag1"), null, false, ComposableLambdaKt.rememberComposableLambda(1114993800, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$3(paymentMethods, list14, function4, lazyListState3, z, i, paymentMethodIncentive, imageLoader, onItemSelectedListener, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54), composer2, 3072, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    lazyListState2 = lazyListState8;
                }
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                lazyListState2 = lazyListStateRememberLazyListState;
            }
            modifier3 = modifier2;
            function3 = function2;
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$4(paymentMethods, i, z, paymentMethodIncentive, onItemSelectedListener, imageLoader, modifier3, function3, lazyListState2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 12582912;
        function2 = function1;
        if ((i2 & 100663296) == 0) {
            if ((i3 & 256) == 0) {
                lazyListStateRememberLazyListState = lazyListState;
                if (composerStartRestartGroup.changed(lazyListStateRememberLazyListState)) {
                }
                i4 |= i10;
            } else {
                lazyListStateRememberLazyListState = lazyListState;
            }
            i4 |= i10;
        } else {
            lazyListStateRememberLazyListState = lazyListState;
        }
        i7 = i4;
        if ((i4 & 38347923) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i7 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "45@1850L2,46@1881L23");
            if ((i2 & 1) != 0) {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i5 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680776288, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$0$0((AddPaymentMethodInitialVisibilityTrackerData) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function2 = (Function1) objRememberedValue;
                }
                if ((i3 & 256) != 0) {
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    i8 = i7 & (-234881025);
                    lazyListState3 = lazyListStateRememberLazyListState;
                    function4 = function2;
                } else {
                    lazyListState3 = lazyListStateRememberLazyListState;
                    function4 = function2;
                    i8 = i7;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1410539934, i8, -1, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUI (NewPaymentMethodTabLayoutUI.kt:47)");
                }
                ProvidableCompositionLocal<Boolean> localInspectionMode6 = InspectionModeKt.getLocalInspectionMode();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume6 = composerStartRestartGroup.consume(localInspectionMode6);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                zBooleanValue = ((Boolean) objConsume6).booleanValue();
                Integer numValueOf6 = Integer.valueOf(i);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680765695, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                boolean zChanged7 = ((((234881024 & i8) ^ 100663296) <= 67108864 && composerStartRestartGroup.changed(lazyListState3)) || (i8 & 100663296) == 67108864) | composerStartRestartGroup.changed(zBooleanValue);
                if ((i8 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zChanged7 | z3;
                newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (z4) {
                    newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(zBooleanValue, lazyListState3, i, null);
                    composerStartRestartGroup.updateRememberedValue(newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue);
                } else {
                    newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(zBooleanValue, lazyListState3, i, null);
                    composerStartRestartGroup.updateRememberedValue(newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(numValueOf6, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue, composerStartRestartGroup, (i8 >> 3) & 14);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680759623, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(paymentMethods);
                arrayListRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    List<SupportedPaymentMethod> list15 = paymentMethods;
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list15, 10));
                    it = list15.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
                    }
                    arrayListRememberedValue = arrayList;
                    composerStartRestartGroup.updateRememberedValue(arrayListRememberedValue);
                } else {
                    List<SupportedPaymentMethod> list16 = paymentMethods;
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list16, 10));
                    it = list16.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
                    }
                    arrayListRememberedValue = arrayList;
                    composerStartRestartGroup.updateRememberedValue(arrayListRememberedValue);
                }
                final List list17 = (List) arrayListRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                function2 = function4;
                LazyListState lazyListState9 = lazyListState3;
                composer2 = composerStartRestartGroup;
                BoxWithConstraintsKt.BoxWithConstraints(TestTagKt.testTag(modifier2, "PaymentMethodsUITestTag1"), null, false, ComposableLambdaKt.rememberComposableLambda(1114993800, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$3(paymentMethods, list17, function4, lazyListState3, z, i, paymentMethodIncentive, imageLoader, onItemSelectedListener, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composer2, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyListState2 = lazyListState9;
            } else {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i5 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680776288, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$0$0((AddPaymentMethodInitialVisibilityTrackerData) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function2 = (Function1) objRememberedValue;
                }
                if ((i3 & 256) != 0) {
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    i8 = i7 & (-234881025);
                    lazyListState3 = lazyListStateRememberLazyListState;
                    function4 = function2;
                } else {
                    lazyListState3 = lazyListStateRememberLazyListState;
                    function4 = function2;
                    i8 = i7;
                }
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1410539934, i8, -1, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUI (NewPaymentMethodTabLayoutUI.kt:47)");
                }
                ProvidableCompositionLocal<Boolean> localInspectionMode7 = InspectionModeKt.getLocalInspectionMode();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume7 = composerStartRestartGroup.consume(localInspectionMode7);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                zBooleanValue = ((Boolean) objConsume7).booleanValue();
                Integer numValueOf7 = Integer.valueOf(i);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680765695, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                boolean zChanged8 = ((((234881024 & i8) ^ 100663296) <= 67108864 && composerStartRestartGroup.changed(lazyListState3)) || (i8 & 100663296) == 67108864) | composerStartRestartGroup.changed(zBooleanValue);
                if ((i8 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zChanged8 | z3;
                newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (z4) {
                    newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(zBooleanValue, lazyListState3, i, null);
                    composerStartRestartGroup.updateRememberedValue(newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue);
                } else {
                    newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue = new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1(zBooleanValue, lazyListState3, i, null);
                    composerStartRestartGroup.updateRememberedValue(newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(numValueOf7, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$2$1RememberedValue, composerStartRestartGroup, (i8 >> 3) & 14);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1680759623, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(paymentMethods);
                arrayListRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    List<SupportedPaymentMethod> list18 = paymentMethods;
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list18, 10));
                    it = list18.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
                    }
                    arrayListRememberedValue = arrayList;
                    composerStartRestartGroup.updateRememberedValue(arrayListRememberedValue);
                } else {
                    List<SupportedPaymentMethod> list19 = paymentMethods;
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list19, 10));
                    it = list19.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
                    }
                    arrayListRememberedValue = arrayList;
                    composerStartRestartGroup.updateRememberedValue(arrayListRememberedValue);
                }
                final List list110 = (List) arrayListRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                function2 = function4;
                LazyListState lazyListState10 = lazyListState3;
                composer2 = composerStartRestartGroup;
                BoxWithConstraintsKt.BoxWithConstraints(TestTagKt.testTag(modifier2, "PaymentMethodsUITestTag1"), null, false, ComposableLambdaKt.rememberComposableLambda(1114993800, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$3(paymentMethods, list110, function4, lazyListState3, z, i, paymentMethodIncentive, imageLoader, onItemSelectedListener, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), composer2, 3072, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                lazyListState2 = lazyListState10;
            }
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            lazyListState2 = lazyListStateRememberLazyListState;
        }
        modifier3 = modifier2;
        function3 = function2;
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$4(paymentMethods, i, z, paymentMethodIncentive, onItemSelectedListener, imageLoader, modifier3, function3, lazyListState2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewPaymentMethodTabLayoutUI$lambda$3(final List list, List list2, Function1 function1, LazyListState lazyListState, final boolean z, final int i, final PaymentMethodIncentive paymentMethodIncentive, final StripeImageLoader stripeImageLoader, final Function1 function2, BoxWithConstraintsScope BoxWithConstraints, Composer composer, int i2) {
        int i3;
        Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
        ComposerKt.sourceInformation(composer, "C63@2542L89,64@2677L7,66@2817L346,66@2782L381,83@3452L896,77@3173L1175:NewPaymentMethodTabLayoutUI.kt#uvc2nq");
        if ((i2 & 6) == 0) {
            i3 = i2 | (composer.changed(BoxWithConstraints) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if (!composer.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1114993800, i3, -1, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUI.<anonymous> (NewPaymentMethodTabLayoutUI.kt:63)");
            }
            final float fM8436rememberViewWidthkHDZbjc = m8436rememberViewWidthkHDZbjc(BoxWithConstraints.mo909getMaxWidthD9Ej5fM(), list.size(), composer, 0);
            ProvidableCompositionLocal<Configuration> localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localConfiguration);
            ComposerKt.sourceInformationMarkerEnd(composer);
            float fM6191constructorimpl = Dp.m6191constructorimpl(((Configuration) objConsume).screenWidthDp);
            float fM8442getCarouselInnerPaddingD9Ej5fM = PaymentMethodsUISpacing.INSTANCE.m8442getCarouselInnerPaddingD9Ej5fM();
            ComposerKt.sourceInformationMarkerStart(composer, 2062195074, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
            boolean zChanged = composer.changed(function1) | composer.changedInstance(list2) | composer.changed(fM8436rememberViewWidthkHDZbjc) | composer.changed(fM6191constructorimpl);
            NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1 newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1RememberedValue = composer.rememberedValue();
            if (zChanged || newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1RememberedValue = new NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1(function1, list2, fM8436rememberViewWidthkHDZbjc, fM6191constructorimpl, fM8442getCarouselInnerPaddingD9Ej5fM, null);
                composer.updateRememberedValue(newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(list2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) newPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1RememberedValue, composer, 0);
            PaddingValues outerFormInsets = StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE);
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(fM8442getCarouselInnerPaddingD9Ej5fM);
            Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, TEST_TAG_LIST);
            Arrangement.HorizontalOrVertical horizontalOrVertical = horizontalOrVerticalM881spacedBy0680j_4;
            ComposerKt.sourceInformationMarkerStart(composer, 2062215944, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(list) | composer.changed(i) | composer.changedInstance(paymentMethodIncentive) | composer.changed(fM8436rememberViewWidthkHDZbjc) | composer.changedInstance(stripeImageLoader) | composer.changed(z) | composer.changed(function2);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Function1 function3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return NewPaymentMethodTabLayoutUIKt.NewPaymentMethodTabLayoutUI$lambda$3$1$0(list, i, paymentMethodIncentive, fM8436rememberViewWidthkHDZbjc, stripeImageLoader, z, function2, (LazyListScope) obj);
                    }
                };
                composer.updateRememberedValue(function3);
                objRememberedValue = function3;
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            LazyDslKt.LazyRow(modifierTestTag, lazyListState, outerFormInsets, false, horizontalOrVertical, null, null, z, null, (Function1) objRememberedValue, composer, 24582, 360);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: rememberViewWidth-kHDZbjc, reason: not valid java name */
    private static final float m8436rememberViewWidthkHDZbjc(float f, int i, Composer composer, int i2) {
        ComposerKt.sourceInformationMarkerStart(composer, -709663121, "C(rememberViewWidth)N(maxWidth:c#ui.unit.Dp,numberOfPaymentMethods)111@4455L103:NewPaymentMethodTabLayoutUI.kt#uvc2nq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-709663121, i2, -1, "com.stripe.android.paymentsheet.ui.rememberViewWidth (NewPaymentMethodTabLayoutUI.kt:111)");
        }
        ComposerKt.sourceInformationMarkerStart(composer, 913543350, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
        boolean z = ((((i2 & 14) ^ 6) > 4 && composer.changed(f)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && composer.changed(i)) || (i2 & 48) == 32);
        Object objRememberedValue = composer.rememberedValue();
        if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = Dp.m6189boximpl(m8434calculateViewWidthD5KLDUw(f, i));
            composer.updateRememberedValue(objRememberedValue);
        }
        float fM6205unboximpl = ((Dp) objRememberedValue).m6205unboximpl();
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return fM6205unboximpl;
    }

    /* JADX INFO: renamed from: calculateViewWidth-D5KLDUw, reason: not valid java name */
    public static final float m8434calculateViewWidthD5KLDUw(float f, int i) {
        float fM6191constructorimpl = Dp.m6191constructorimpl(f - Dp.m6191constructorimpl(StripeTheme.INSTANCE.getFormInsets().getEnd() + StripeTheme.INSTANCE.getFormInsets().getStart()));
        float fM6191constructorimpl2 = Dp.m6191constructorimpl(90);
        float f2 = i;
        float fM6191constructorimpl3 = Dp.m6191constructorimpl(fM6191constructorimpl2 * f2);
        float fM6191constructorimpl4 = Dp.m6191constructorimpl(PaymentMethodsUISpacing.INSTANCE.m8442getCarouselInnerPaddingD9Ej5fM() * (i - 1));
        if (Dp.m6190compareTo0680j_4(Dp.m6191constructorimpl(fM6191constructorimpl3 + fM6191constructorimpl4), fM6191constructorimpl) <= 0) {
            return Dp.m6191constructorimpl(Dp.m6191constructorimpl(fM6191constructorimpl - fM6191constructorimpl4) / f2);
        }
        Iterator it = CollectionsKt.listOf((Object[]) new Float[]{Float.valueOf(0.3f), Float.valueOf(0.4f), Float.valueOf(0.5f)}).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Dp dpM6189boximpl = Dp.m6189boximpl(m8435computeItemWidthWhenExceedingMaxWidthDRUOcmI(fM6191constructorimpl, fM6191constructorimpl2, PaymentMethodsUISpacing.INSTANCE.m8442getCarouselInnerPaddingD9Ej5fM(), ((Number) it.next()).floatValue()));
        while (it.hasNext()) {
            Dp dpM6189boximpl2 = Dp.m6189boximpl(m8435computeItemWidthWhenExceedingMaxWidthDRUOcmI(fM6191constructorimpl, fM6191constructorimpl2, PaymentMethodsUISpacing.INSTANCE.m8442getCarouselInnerPaddingD9Ej5fM(), ((Number) it.next()).floatValue()));
            if (dpM6189boximpl.compareTo(dpM6189boximpl2) > 0) {
                dpM6189boximpl = dpM6189boximpl2;
            }
        }
        return dpM6189boximpl.m6205unboximpl();
    }

    /* JADX INFO: renamed from: computeItemWidthWhenExceedingMaxWidth-DRUOcmI, reason: not valid java name */
    private static final float m8435computeItemWidthWhenExceedingMaxWidthDRUOcmI(float f, float f2, float f3, float f4) {
        int iM6191constructorimpl = (int) (Dp.m6191constructorimpl(Dp.m6191constructorimpl(f - f2) - Dp.m6191constructorimpl(f2 * f4)) / Dp.m6191constructorimpl(f2 + f3));
        return Dp.m6191constructorimpl(Dp.m6191constructorimpl(f - Dp.m6191constructorimpl(f3 * iM6191constructorimpl)) / ((iM6191constructorimpl + 1) + f4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewPaymentMethodTabLayoutUI$lambda$3$1$0(final List list, final int i, final PaymentMethodIncentive paymentMethodIncentive, final float f, final StripeImageLoader stripeImageLoader, final boolean z, final Function1 function1, LazyListScope LazyRow) {
        Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
        LazyRow.items(list.size(), null, new Function1<Integer, Object>() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int i2) {
                list.get(i2);
                return null;
            }
        }, ComposableLambdaKt.composableLambdaInstance(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$lambda$3$1$0$$inlined$itemsIndexed$default$3
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope lazyItemScope, final int i2, Composer composer, int i3) {
                int i4;
                PaymentMethodIncentive paymentMethodIncentiveTakeIfMatches;
                ComposerKt.sourceInformation(composer, "CN(it)214@10668L26:LazyDsl.kt#428nma");
                if ((i3 & 6) == 0) {
                    i4 = i3 | (composer.changed(lazyItemScope) ? 4 : 2);
                } else {
                    i4 = i3;
                }
                if ((i3 & 48) == 0) {
                    i4 |= composer.changed(i2) ? 32 : 16;
                }
                if (!composer.shouldExecute((i4 & BuiltinOperator.BUCKETIZE) != 146, i4 & 1)) {
                    composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2039820996, i4, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
                }
                SupportedPaymentMethod supportedPaymentMethod = (SupportedPaymentMethod) list.get(i2);
                composer.startReplaceGroup(1122923387);
                ComposerKt.sourceInformation(composer, "CN(index,item)*90@3760L6,91@3803L9,93@3906L9,98@4213L93,85@3536L788:NewPaymentMethodTabLayoutUI.kt#uvc2nq");
                Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, NewPaymentMethodTabLayoutUIKt.TEST_TAG_LIST + supportedPaymentMethod.getCode());
                int iIcon = supportedPaymentMethod.icon(composer, 0);
                int i5 = i4;
                String strIconUrl = supportedPaymentMethod.iconUrl(composer, 0);
                String strResolve = ResolvableStringComposeUtilsKt.resolve(supportedPaymentMethod.getDisplayName(), composer, 0);
                boolean z2 = i2 == i;
                boolean iconRequiresTinting = supportedPaymentMethod.getIconRequiresTinting();
                PaymentMethodIncentive paymentMethodIncentive2 = paymentMethodIncentive;
                String displayText = (paymentMethodIncentive2 == null || (paymentMethodIncentiveTakeIfMatches = paymentMethodIncentive2.takeIfMatches(supportedPaymentMethod.getCode())) == null) ? null : paymentMethodIncentiveTakeIfMatches.getDisplayText();
                float f2 = f;
                String str = displayText;
                StripeImageLoader stripeImageLoader2 = stripeImageLoader;
                boolean z3 = true;
                boolean z4 = z;
                ComposerKt.sourceInformationMarkerStart(composer, 1144622961, "CC(remember):NewPaymentMethodTabLayoutUI.kt#9igjgp");
                boolean zChanged = composer.changed(function1) | composer.changedInstance(list);
                if ((((i5 & 112) ^ 48) <= 32 || !composer.changed(i2)) && (i5 & 48) != 32) {
                    z3 = false;
                }
                boolean z5 = zChanged | z3;
                Object objRememberedValue = composer.rememberedValue();
                if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    final Function1 function2 = function1;
                    final List list2 = list;
                    objRememberedValue = (Function0) new Function0<Unit>() { // from class: com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$2$1$1$1$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            function2.invoke(list2.get(i2));
                        }
                    };
                    composer.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                NewPaymentMethodTabKt.m8433NewPaymentMethodTabjFuDa88(f2, iIcon, strIconUrl, stripeImageLoader2, strResolve, z2, z4, iconRequiresTinting, str, modifierTestTag, (Function0) objRememberedValue, composer, 0, 0, 0);
                composer.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return Unit.INSTANCE;
    }
}
