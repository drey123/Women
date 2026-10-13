package com.glow.android.ble.glowbbt;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import com.glow.android.ble.base.IBluetoothGattCallbackKt;
import com.glow.android.ble.model.CmdBean;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowBBTCmd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTCmd$send$3$result$1", f = "GlowBBTCmd.kt", l = {}, m = "invokeSuspend")
final class GlowBBTCmd$send$3$result$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CmdBean f3523b;
    public final /* synthetic */ BluetoothGatt c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBBTCmd$send$3$result$1(CmdBean cmdBean, BluetoothGatt bluetoothGatt, Continuation<? super GlowBBTCmd$send$3$result$1> continuation) {
        super(2, continuation);
        this.f3523b = cmdBean;
        this.c = bluetoothGatt;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowBBTCmd$send$3$result$1(this.f3523b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((GlowBBTCmd$send$3$result$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        CmdBean cmdBean = this.f3523b;
        cmdBean.getClass();
        BluetoothGatt gatt = this.c;
        Intrinsics.checkNotNullParameter(gatt, "gatt");
        UUID uuid = cmdBean.f3575b;
        byte[] bArr = cmdBean.c;
        boolean z2 = false;
        UUID uuid2 = cmdBean.a;
        UUID uuid3 = cmdBean.f3576e;
        if (uuid3 != null) {
            BluetoothGattService service = gatt.getService(uuid2);
            BluetoothGattCharacteristic characteristic = service != null ? service.getCharacteristic(uuid) : null;
            BluetoothGattDescriptor descriptor = characteristic != null ? characteristic.getDescriptor(uuid3) : null;
            if (descriptor == null) {
                Timber.a.b("write desc:\n    service:" + uuid2 + "\n    char:" + uuid + "\n    desc:" + uuid3 + "\n    result:false, descriptor not exist", new Object[0]);
            } else {
                descriptor.setValue(bArr);
                boolean zWriteDescriptor = gatt.writeDescriptor(descriptor);
                Timber.a.b("write desc:\n    service:" + uuid2 + "\n    char:" + uuid + "\n    desc:" + uuid3 + "\n    value:" + IBluetoothGattCallbackKt.a(bArr) + "\n    result:" + zWriteDescriptor, new Object[0]);
                z2 = zWriteDescriptor;
            }
        } else {
            BluetoothGattService service2 = gatt.getService(uuid2);
            BluetoothGattCharacteristic characteristic2 = service2 != null ? service2.getCharacteristic(uuid) : null;
            if (characteristic2 == null) {
                Timber.a.b("write char:\n    service:" + uuid2 + "\n    char:" + uuid + "\n    result:false, characteristic not exist ", new Object[0]);
            } else {
                Function1<BluetoothGattCharacteristic, Integer> function1 = cmdBean.d;
                if (function1 != null) {
                    characteristic2.setWriteType(function1.invoke(characteristic2).intValue());
                }
                characteristic2.setValue(bArr);
                boolean zWriteCharacteristic = gatt.writeCharacteristic(characteristic2);
                Timber.Forest forest = Timber.a;
                int writeType = characteristic2.getWriteType();
                String strA = IBluetoothGattCallbackKt.a(bArr);
                StringBuilder sb = new StringBuilder("write char:\n    service:");
                sb.append(uuid2);
                sb.append("\n    char:");
                sb.append(uuid);
                sb.append("\n    writeType:");
                androidx.compose.material3.internal.b.s(writeType, "\n    value:", strA, "\n    result:", sb);
                sb.append(zWriteCharacteristic);
                forest.b(sb.toString(), new Object[0]);
                z2 = zWriteCharacteristic;
            }
        }
        return Boolean.valueOf(z2);
    }
}
