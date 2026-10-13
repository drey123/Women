package com.glow.android.ble.glowbbt;

import android.bluetooth.BluetoothGatt;
import androidx.camera.camera2.internal.C0316y;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowBBTDevice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTDevice$parse$1", f = "GlowBBTDevice.kt", l = {}, m = "invokeSuspend")
final class GlowBBTDevice$parse$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f3553b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ GlowBBTDevice f3554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ BluetoothGatt f3555f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBBTDevice$parse$1(StringBuilder sb, String str, Object obj, GlowBBTDevice glowBBTDevice, BluetoothGatt bluetoothGatt, Continuation<? super GlowBBTDevice$parse$1> continuation) {
        super(2, continuation);
        this.f3553b = sb;
        this.c = str;
        this.d = obj;
        this.f3554e = glowBBTDevice;
        this.f3555f = bluetoothGatt;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowBBTDevice$parse$1(this.f3553b, this.c, this.d, this.f3554e, this.f3555f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GlowBBTDevice$parse$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Timber.Forest forest = Timber.a;
        StringBuilder sb = new StringBuilder("parse => ");
        sb.append((Object) this.f3553b);
        sb.append(" (");
        forest.b(C0316y.h(sb, this.c, ")"), new Object[0]);
        Object obj2 = this.d;
        boolean z2 = obj2 instanceof CancelHandshake;
        BluetoothGatt bluetoothGatt = this.f3555f;
        GlowBBTDevice glowBBTDevice = this.f3554e;
        if (z2) {
            GlowBBTCmd glowBBTCmd = GlowBBTCmd.h;
            int i = GlowBBTDevice.m;
            glowBBTDevice.v(glowBBTCmd, bluetoothGatt);
        } else if (obj2 instanceof HistoryRecord) {
            HistoryRecord historyRecord = (HistoryRecord) obj2;
            int i6 = GlowBBTDevice.m;
            glowBBTDevice.getClass();
            forest.b("onHistory record=" + historyRecord, new Object[0]);
            List<HistoryRecord> list = glowBBTDevice.f3528e.f3532e;
            HistoryRecord historyRecord2 = list.isEmpty() ? null : (HistoryRecord) CollectionsKt.last((List) list);
            if (historyRecord2 != null) {
                int i7 = historyRecord.a;
                int i8 = historyRecord2.a;
                if (i8 == i7) {
                    Map mutableMap = MapsKt.toMutableMap(glowBBTDevice.f3528e.f3533f);
                    int i9 = historyRecord.a;
                    Object obj3 = mutableMap.get(Integer.valueOf(i9));
                    Intrinsics.checkNotNull(obj3);
                    int iIntValue = ((Number) obj3).intValue() + 1;
                    mutableMap.put(Integer.valueOf(i9), Integer.valueOf(iIntValue));
                    forest.b("onHistoryRepeat \n    last=" + historyRecord2 + " \n    current=" + historyRecord + " \n    repeatTimes=" + iIntValue, new Object[0]);
                    if (iIntValue == 4) {
                        glowBBTDevice.v(GlowBBTCmd.g, bluetoothGatt);
                    }
                    glowBBTDevice.w(GlowBBTDevice.GlowBBTState.a(glowBBTDevice.f3528e, null, null, null, null, null, mutableMap, 31));
                } else if (i8 == i7 - 1) {
                    glowBBTDevice.t(bluetoothGatt, historyRecord2, historyRecord);
                } else {
                    glowBBTDevice.s(bluetoothGatt, historyRecord2, historyRecord);
                }
            } else if (historyRecord.a != 1) {
                glowBBTDevice.s(bluetoothGatt, null, historyRecord);
            } else {
                glowBBTDevice.t(bluetoothGatt, null, historyRecord);
            }
        } else if ((obj2 instanceof TempData) || (obj2 instanceof TempDataNow)) {
            int i10 = GlowBBTDevice.m;
            glowBBTDevice.r(bluetoothGatt, null, null);
        }
        CancellableContinuation cancellableContinuationQ = GlowBBTDevice.q(glowBBTDevice);
        if (cancellableContinuationQ != null) {
            Result.Companion companion = Result.Companion;
            cancellableContinuationQ.resumeWith(Result.m7015constructorimpl(glowBBTDevice.f3528e));
        }
        return Unit.a;
    }
}
