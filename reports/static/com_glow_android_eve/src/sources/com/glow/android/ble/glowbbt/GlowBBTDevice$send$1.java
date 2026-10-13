package com.glow.android.ble.glowbbt;

import android.bluetooth.BluetoothGatt;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.ble.model.CmdBean;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowBBTDevice.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ble.glowbbt.GlowBBTDevice$send$1", f = "GlowBBTDevice.kt", l = {318}, m = "invokeSuspend")
public final class GlowBBTDevice$send$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3558b;
    public final /* synthetic */ GlowBBTCmd c;
    public final /* synthetic */ BluetoothGatt d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ GlowBBTDevice f3559e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowBBTDevice$send$1(GlowBBTCmd glowBBTCmd, BluetoothGatt bluetoothGatt, GlowBBTDevice glowBBTDevice, Continuation<? super GlowBBTDevice$send$1> continuation) {
        super(2, continuation);
        this.c = glowBBTCmd;
        this.d = bluetoothGatt;
        this.f3559e = glowBBTDevice;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowBBTDevice$send$1(this.c, this.d, this.f3559e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((GlowBBTDevice$send$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.glow.android.ble.glowbbt.c] */
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
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f3558b;
        if (i == 0) {
            ResultKt.a(obj);
            final GlowBBTDevice glowBBTDevice = this.f3559e;
            final GlowBBTCmd glowBBTCmd = this.c;
            ?? r5 = new Function2() { // from class: com.glow.android.ble.glowbbt.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    CmdBean cmdBean = (CmdBean) obj2;
                    ((Boolean) obj3).getClass();
                    Timber.Forest forest = Timber.a;
                    GlowBBTCmd glowBBTCmd2 = glowBBTCmd;
                    String strName = glowBBTCmd2.c;
                    if (strName == null) {
                        strName = glowBBTCmd2.name();
                    }
                    byte[] bArr = cmdBean.c;
                    Intrinsics.checkNotNullParameter(bArr, "<this>");
                    forest.b(C0316y.f("send => ", strName, CertificateUtil.DELIMITER, ArraysKt___ArraysKt.joinToString$default(bArr, (CharSequence) " ", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) new com.facebook.react.defaults.a(19), 30, (Object) null)), new Object[0]);
                    GlowBBTDevice glowBBTDevice2 = glowBBTDevice;
                    if (glowBBTDevice2.i != null) {
                        BuildersKt.c(glowBBTDevice2.c, null, null, new GlowBBTDevice$send$1$1$1(glowBBTDevice2, glowBBTCmd2, cmdBean, null), 3);
                    }
                    return Unit.a;
                }
            };
            this.f3558b = 1;
            obj = glowBBTCmd.a(this.d, r5, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
