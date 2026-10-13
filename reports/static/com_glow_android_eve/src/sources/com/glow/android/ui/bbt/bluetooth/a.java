package com.glow.android.ui.bbt.bluetooth;

import G1.b;
import android.bluetooth.BluetoothDevice;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.material.ListItemKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.ble.glowbbt.GlowBBTDevice;
import com.glow.android.ble.glowbbt.HistoryRecord;
import com.glow.android.ble.glowbbt.TempData;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11084b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, Object obj, Function1 function1) {
        this.f11084b = i;
        this.d = obj;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f11084b) {
            case 0:
                LazyListScope LazyColumn = (LazyListScope) obj;
                final MutableState devices$delegate = (MutableState) this.d;
                Intrinsics.checkNotNullParameter(devices$delegate, "$devices$delegate");
                Function1 onSelectDevice = this.c;
                Intrinsics.checkNotNullParameter(onSelectDevice, "$onSelectDevice");
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                final K2.a aVar = (K2.a) onSelectDevice;
                LazyListScope.items$default(LazyColumn, ((List) devices$delegate.getValue()).size(), null, null, ComposableLambdaKt.composableLambdaInstance(1555492459, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt$TestFindDevice$2$3$1$1
                    @Override // kotlin.jvm.functions.Function4
                    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                        LazyItemScope items = lazyItemScope;
                        int iIntValue = num.intValue();
                        Composer composer2 = composer;
                        int iIntValue2 = num2.intValue();
                        Intrinsics.checkNotNullParameter(items, "$this$items");
                        if ((iIntValue2 & 112) == 0) {
                            iIntValue2 |= composer2.changed(iIntValue) ? 32 : 16;
                        }
                        if ((iIntValue2 & 721) == 144 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            final BluetoothDevice bluetoothDevice = devices$delegate.getValue().get(iIntValue);
                            ListItemKt.ListItem(ClickableKt.m260clickableXHw0xAI$default(Modifier.INSTANCE, false, null, null, new A0.a(11, (K2.a) aVar, bluetoothDevice), 7, null), null, null, false, null, null, ComposableLambdaKt.rememberComposableLambda(440660743, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt$TestFindDevice$2$3$1$1.2
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(Composer composer3, Integer num3) {
                                    Composer composer4 = composer3;
                                    if ((num3.intValue() & 11) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                    } else {
                                        String address = bluetoothDevice.getAddress();
                                        Intrinsics.checkNotNullExpressionValue(address, "getAddress(...)");
                                        TextKt.m2698Text4IGK_g(address, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, 0, 0, 131070);
                                    }
                                    return Unit.a;
                                }
                            }, composer2, 54), composer2, 1572864, 62);
                        }
                        return Unit.a;
                    }
                }), 6, null);
                break;
            default:
                LazyListScope LazyColumn2 = (LazyListScope) obj;
                GlowBBTDevice.GlowBBTState state = (GlowBBTDevice.GlowBBTState) this.d;
                Intrinsics.checkNotNullParameter(state, "$state");
                Function1 onClickHistory = this.c;
                Intrinsics.checkNotNullParameter(onClickHistory, "$onClickHistory");
                Intrinsics.checkNotNullParameter(LazyColumn2, "$this$LazyColumn");
                final List<HistoryRecord> list = state.f3532e;
                final K2.a aVar2 = (K2.a) onClickHistory;
                LazyListScope.items$default(LazyColumn2, list.size(), null, null, ComposableLambdaKt.composableLambdaInstance(-1253282145, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt$TestConnectDevice$1$5$1
                    @Override // kotlin.jvm.functions.Function4
                    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                        LazyItemScope items = lazyItemScope;
                        int iIntValue = num.intValue();
                        Composer composer2 = composer;
                        int iIntValue2 = num2.intValue();
                        Intrinsics.checkNotNullParameter(items, "$this$items");
                        if ((iIntValue2 & 112) == 0) {
                            iIntValue2 |= composer2.changed(iIntValue) ? 32 : 16;
                        }
                        if ((iIntValue2 & 721) == 144 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            final HistoryRecord historyRecord = list.get(iIntValue);
                            ListItemKt.ListItem(ClickableKt.m260clickableXHw0xAI$default(Modifier.INSTANCE, false, null, null, new A0.a(10, (K2.a) aVar2, historyRecord), 7, null), null, ComposableLambdaKt.rememberComposableLambda(-292323457, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt$TestConnectDevice$1$5$1.2
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(Composer composer3, Integer num3) {
                                    Composer composer4 = composer3;
                                    if ((num3.intValue() & 11) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                    } else {
                                        HistoryRecord historyRecord2 = historyRecord;
                                        TextKt.m2698Text4IGK_g(historyRecord2.a + DomExceptionUtils.SEPARATOR + historyRecord2.f3568b, (Modifier) null, 0L, TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, 3072, 0, 131062);
                                    }
                                    return Unit.a;
                                }
                            }, composer2, 54), false, null, null, ComposableLambdaKt.rememberComposableLambda(-1207483261, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt$TestConnectDevice$1$5$1.3
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(Composer composer3, Integer num3) {
                                    Composer composer4 = composer3;
                                    if ((num3.intValue() & 11) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                    } else {
                                        List<TempData> list2 = historyRecord.c;
                                        composer4.startReplaceGroup(1108676163);
                                        Object objRememberedValue = composer4.rememberedValue();
                                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                            objRememberedValue = new b(22);
                                            composer4.updateRememberedValue(objRememberedValue);
                                        }
                                        composer4.endReplaceGroup();
                                        TextKt.m2698Text4IGK_g(CollectionsKt.q(list2, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, (Function1) objRememberedValue, 30), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, 0, 0, 131070);
                                    }
                                    return Unit.a;
                                }
                            }, composer2, 54), composer2, 1573248, 58);
                        }
                        return Unit.a;
                    }
                }), 6, null);
                break;
        }
        return Unit.a;
    }
}
