package com.stripe.android.uicore.utils;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProduceStateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: StateFlowsCompose.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a`\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062-\u0010\u0007\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\b¢\u0006\u0002\b\fH\u0003¢\u0006\u0002\u0010\r\u001a-\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0007¢\u0006\u0002\u0010\u0012¨\u0006\u0013"}, d2 = {"produceState", "Landroidx/compose/runtime/State;", ExifInterface.GPS_DIRECTION_TRUE, "produceInitialValue", "Lkotlin/Function0;", "key", "", "producer", "Lkotlin/Function2;", "Landroidx/compose/runtime/ProduceStateScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "collectAsState", "Lkotlinx/coroutines/flow/StateFlow;", "context", "Lkotlin/coroutines/CoroutineContext;", "(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class StateFlowsComposeKt {
    private static final <T> State<T> produceState(Function0<? extends T> function0, Object obj, Function2<? super ProduceStateScope<T>, ? super Continuation<? super Unit>, ? extends Object> function2, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 2085798134, "C(produceState)N(produceInitialValue,key,producer)37@1237L55,38@1317L77,38@1297L97:StateFlowsCompose.kt#hktobt");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2085798134, i, -1, "com.stripe.android.uicore.utils.produceState (StateFlowsCompose.kt:36)");
        }
        ComposerKt.sourceInformationMarkerStart(composer, -1297715411, "CC(remember):StateFlowsCompose.kt#9igjgp");
        boolean zChanged = composer.changed(obj);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(function0.invoke(), null, 2, null);
            composer.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerStart(composer, -1297712829, "CC(remember):StateFlowsCompose.kt#9igjgp");
        boolean zChangedInstance = composer.changedInstance(function2) | composer.changed(mutableState);
        Object objRememberedValue2 = composer.rememberedValue();
        if (zChangedInstance || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = (Function2) new StateFlowsComposeKt$produceState$1$1(function2, mutableState, null);
            composer.updateRememberedValue(objRememberedValue2);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        EffectsKt.LaunchedEffect(obj, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composer, (i >> 3) & 14);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return mutableState;
    }

    public static final <T> State<T> collectAsState(final StateFlow<? extends T> stateFlow, CoroutineContext coroutineContext, Composer composer, int i, int i2) {
        Intrinsics.checkNotNullParameter(stateFlow, "<this>");
        ComposerKt.sourceInformationMarkerStart(composer, 101925897, "C(collectAsState)N(context)49@1597L483,61@2136L28,63@2191L435,60@2092L534:StateFlowsCompose.kt#hktobt");
        if ((i2 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(101925897, i, -1, "com.stripe.android.uicore.utils.collectAsState (StateFlowsCompose.kt:48)");
        }
        ComposerKt.sourceInformationMarkerStart(composer, -833456308, "CC(remember):StateFlowsCompose.kt#9igjgp");
        boolean zChanged = composer.changed(stateFlow);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            composer.updateRememberedValue(null);
            objRememberedValue = null;
        }
        AssertionError assertionError = (AssertionError) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerStart(composer, -833439515, "CC(remember):StateFlowsCompose.kt#9igjgp");
        boolean zChanged2 = composer.changed(stateFlow);
        Object objRememberedValue2 = composer.rememberedValue();
        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new Function0() { // from class: com.stripe.android.uicore.utils.StateFlowsComposeKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return stateFlow.getValue();
                }
            };
            composer.updateRememberedValue(objRememberedValue2);
        }
        Function0 function0 = (Function0) objRememberedValue2;
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerStart(composer, -833437348, "CC(remember):StateFlowsCompose.kt#9igjgp");
        boolean zChangedInstance = composer.changedInstance(coroutineContext) | composer.changedInstance(stateFlow) | composer.changedInstance(assertionError);
        Object objRememberedValue3 = composer.rememberedValue();
        if (zChangedInstance || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue3 = (Function2) new StateFlowsComposeKt$collectAsState$2$1(coroutineContext, stateFlow, assertionError, null);
            composer.updateRememberedValue(objRememberedValue3);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        State<T> stateProduceState = produceState(function0, stateFlow, (Function2) objRememberedValue3, composer, (i << 3) & 112);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return stateProduceState;
    }
}
