package com.glow.android.ble.glowbbt;

import android.bluetooth.BluetoothGatt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: GlowBBTDevice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTDevice$executeSync$1$1", f = "GlowBBTDevice.kt", l = {396, 410, 430, 432, 434, 447}, m = "invokeSuspend")
final class GlowBBTDevice$executeSync$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BluetoothGatt f3540b;
    public int c;
    public final /* synthetic */ GlowBBTDevice d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBBTDevice$executeSync$1$1(GlowBBTDevice glowBBTDevice, Continuation<? super GlowBBTDevice$executeSync$1$1> continuation) {
        super(2, continuation);
        this.d = glowBBTDevice;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowBBTDevice$executeSync$1$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GlowBBTDevice$executeSync$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:76|77|78|(1:80)|90|81|85|(1:87)|71|(1:73)|88|89) */
    /* JADX WARN: Code duplicated, block: B:37:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:45:0x012d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x0145  */
    /* JADX WARN: Code duplicated, block: B:54:0x015d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0193 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x01a6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x01bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:87:0x0223  */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0212, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x021d, code lost:
    
        r7 = kotlin.Result.Companion;
        r0 = kotlin.Result.m7015constructorimpl(kotlin.ResultKt.createFailure(r0));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10, types: [android.bluetooth.BluetoothGatt] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [android.bluetooth.BluetoothGatt] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0208 -> B:90:0x020b). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 588
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ble.glowbbt.GlowBBTDevice$executeSync$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
