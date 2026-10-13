package com.glow.android.ui.bbt.bluetooth;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BbtBluetoothManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager", f = "BbtBluetoothManager.kt", l = {360}, m = "pushData")
public final class BbtBluetoothManager$pushData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BbtBluetoothManager f11055b;
    public /* synthetic */ Object c;
    public final /* synthetic */ BbtBluetoothManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11056e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtBluetoothManager$pushData$1(BbtBluetoothManager bbtBluetoothManager, Continuation<? super BbtBluetoothManager$pushData$1> continuation) {
        super(continuation);
        this.d = bbtBluetoothManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f11056e |= Integer.MIN_VALUE;
        BbtBluetoothManager.Companion companion = BbtBluetoothManager.f11039q;
        return this.d.i(this);
    }
}
