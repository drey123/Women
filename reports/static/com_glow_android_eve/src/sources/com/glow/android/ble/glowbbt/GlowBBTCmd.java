package com.glow.android.ble.glowbbt;

import android.bluetooth.BluetoothGatt;
import androidx.annotation.RequiresPermission;
import com.glow.android.ble.model.CmdBean;
import com.glow.android.ble.model.CmdBeanBuilder;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF1' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: GlowBBTCmd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ble/glowbbt/GlowBBTCmd;", "", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
public final class GlowBBTCmd {
    public static final GlowBBTCmd d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final GlowBBTCmd f3515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final GlowBBTCmd f3516f;
    public static final GlowBBTCmd g;
    public static final GlowBBTCmd h;
    public static final /* synthetic */ GlowBBTCmd[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f3517j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final CmdBeanBuilder f3518b;

    @Nullable
    public final String c;

    /* JADX INFO: Fake field, exist only in values array */
    GlowBBTCmd EF7;

    /* JADX INFO: Fake field, exist only in values array */
    GlowBBTCmd EF8;

    /* JADX INFO: Fake field, exist only in values array */
    GlowBBTCmd EF0;

    /* JADX INFO: Fake field, exist only in values array */
    GlowBBTCmd EF12;

    /* JADX INFO: Fake field, exist only in values array */
    GlowBBTCmd EF13;

    /* JADX INFO: Fake field, exist only in values array */
    GlowBBTCmd EF14;

    /* JADX INFO: Fake field, exist only in values array */
    GlowBBTCmd EF2;

    /* JADX INFO: Fake field, exist only in values array */
    GlowBBTCmd EF15;

    /* JADX INFO: Fake field, exist only in values array */
    GlowBBTCmd EF1;

    /* JADX INFO: Fake field, exist only in values array */
    GlowBBTCmd EF3;

    /* JADX INFO: Fake field, exist only in values array */
    GlowBBTCmd EF1;

    /* JADX INFO: compiled from: GlowBBTCmd.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[GlowBBTCmd.values().length];
            try {
                GlowBBTCmd glowBBTCmd = GlowBBTCmd.d;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    static {
        GlowBBTCmd glowBBTCmd = new GlowBBTCmd("openNotify", 0, null, null);
        d = glowBBTCmd;
        GlowBBTCmd glowBBTCmd2 = new GlowBBTCmd("cancelHandshake", 1, GlowBBTCmdKt.a(66, 1, 0), null);
        f3515e = glowBBTCmd2;
        GlowBBTCmd glowBBTCmd3 = new GlowBBTCmd("doNotSave", 2, GlowBBTCmdKt.b(3), null);
        GlowBBTCmd glowBBTCmd4 = new GlowBBTCmd("setUnitC", 3, GlowBBTCmdKt.b(-127, 0), null);
        GlowBBTCmd glowBBTCmd5 = new GlowBBTCmd("setUnitF", 4, GlowBBTCmdKt.b(-127, 1), null);
        GlowBBTCmd glowBBTCmd6 = new GlowBBTCmd("getHistoryStart", 5, GlowBBTCmdKt.b(16, 0), null);
        f3516f = glowBBTCmd6;
        GlowBBTCmd glowBBTCmd7 = new GlowBBTCmd("getHistoryNext", 6, GlowBBTCmdKt.b(16, 1), null);
        g = glowBBTCmd7;
        GlowBBTCmd glowBBTCmd8 = new GlowBBTCmd("getHistoryComplete", 7, GlowBBTCmdKt.b(16, 2), null);
        GlowBBTCmd glowBBTCmd9 = new GlowBBTCmd("deleteHistory", 8, GlowBBTCmdKt.b(16, 3), null);
        GlowBBTCmd glowBBTCmd10 = new GlowBBTCmd("getUnit", 9, GlowBBTCmdKt.a(44, 1), null);
        GlowBBTCmd glowBBTCmd11 = new GlowBBTCmd("setConnection0", 10, GlowBBTCmdKt.a(37, 1), "立刻断开链接");
        GlowBBTCmd glowBBTCmd12 = new GlowBBTCmd("setConnection1", 11, GlowBBTCmdKt.a(37, 0), "不断开链接");
        GlowBBTCmd glowBBTCmd13 = new GlowBBTCmd("getBmStatus", 12, GlowBBTCmdKt.a(38), null);
        GlowBBTCmd glowBBTCmd14 = new GlowBBTCmd("getBatteryStatus", 13, GlowBBTCmdKt.a(40), null);
        McuMessageBuilder mcuMessageBuilderB = GlowBBTCmdKt.b(-125);
        byte[] cid = {0, 3};
        Intrinsics.checkNotNullParameter(cid, "cid");
        mcuMessageBuilderB.c = cid;
        p004a1.a dynamicData = new p004a1.a(21);
        Intrinsics.checkNotNullParameter(dynamicData, "dynamicData");
        mcuMessageBuilderB.a = dynamicData;
        GlowBBTCmd glowBBTCmd15 = new GlowBBTCmd("syncTimeUnixLittleEndian", 14, mcuMessageBuilderB, "同步时间Unix格式小端序");
        McuMessageBuilder mcuMessageBuilderB2 = GlowBBTCmdKt.b(-125);
        byte[] cid2 = {0, 3};
        Intrinsics.checkNotNullParameter(cid2, "cid");
        mcuMessageBuilderB2.c = cid2;
        p004a1.a dynamicData2 = new p004a1.a(22);
        Intrinsics.checkNotNullParameter(dynamicData2, "dynamicData");
        mcuMessageBuilderB2.a = dynamicData2;
        GlowBBTCmd glowBBTCmd16 = new GlowBBTCmd("syncTimeUnixBigEndian", 15, mcuMessageBuilderB2, "同步时间Unix格式大端序");
        McuMessageBuilder mcuMessageBuilderB3 = GlowBBTCmdKt.b(-124);
        byte[] cid3 = {0, 3};
        Intrinsics.checkNotNullParameter(cid3, "cid");
        mcuMessageBuilderB3.c = cid3;
        p004a1.a dynamicData3 = new p004a1.a(23);
        Intrinsics.checkNotNullParameter(dynamicData3, "dynamicData");
        mcuMessageBuilderB3.a = dynamicData3;
        GlowBBTCmd glowBBTCmd17 = new GlowBBTCmd("syncTimeLabel", 16, mcuMessageBuilderB3, "同步时间北京时间格式");
        h = glowBBTCmd17;
        GlowBBTCmd[] glowBBTCmdArr = {glowBBTCmd, glowBBTCmd2, glowBBTCmd3, glowBBTCmd4, glowBBTCmd5, glowBBTCmd6, glowBBTCmd7, glowBBTCmd8, glowBBTCmd9, glowBBTCmd10, glowBBTCmd11, glowBBTCmd12, glowBBTCmd13, glowBBTCmd14, glowBBTCmd15, glowBBTCmd16, glowBBTCmd17};
        i = glowBBTCmdArr;
        f3517j = EnumEntriesKt.a(glowBBTCmdArr);
    }

    public GlowBBTCmd(String str, int i6, CmdBeanBuilder cmdBeanBuilder, String str2) {
        super(str, i6);
        this.f3518b = cmdBeanBuilder;
        this.c = str2;
    }

    public static GlowBBTCmd valueOf(String str) {
        return (GlowBBTCmd) Enum.valueOf(GlowBBTCmd.class, str);
    }

    public static GlowBBTCmd[] values() {
        return (GlowBBTCmd[]) i.clone();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00dd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00de  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r3v9, types: [T, com.glow.android.ble.model.CmdBean] */
    /* JADX WARN: Type inference failed for: r6v3, types: [T, com.glow.android.ble.model.CmdBean] */
    @RequiresPermission("android.permission.BLUETOOTH_CONNECT")
    @Nullable
    public final Object a(@NotNull BluetoothGatt bluetoothGatt, @NotNull c cVar, @NotNull Continuation continuation) throws Throwable {
        GlowBBTCmd$send$1 glowBBTCmd$send$1;
        CmdBean cmdBean;
        Ref$ObjectRef ref$ObjectRef;
        Object objF;
        BluetoothGatt bluetoothGatt2;
        Ref$ObjectRef ref$ObjectRef2;
        BluetoothGatt bluetoothGatt3 = bluetoothGatt;
        Function2 function2 = cVar;
        if (continuation instanceof GlowBBTCmd$send$1) {
            glowBBTCmd$send$1 = (GlowBBTCmd$send$1) continuation;
            int i6 = glowBBTCmd$send$1.g;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                glowBBTCmd$send$1.g = i6 - Integer.MIN_VALUE;
            } else {
                glowBBTCmd$send$1 = new GlowBBTCmd$send$1(this, continuation);
            }
        } else {
            glowBBTCmd$send$1 = new GlowBBTCmd$send$1(this, continuation);
        }
        Object objF2 = glowBBTCmd$send$1.f3520e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = glowBBTCmd$send$1.g;
        if (i7 != 0) {
            if (i7 == 1) {
                Ref$ObjectRef ref$ObjectRef3 = glowBBTCmd$send$1.d;
                function2 = (Function2) glowBBTCmd$send$1.c;
                BluetoothGatt bluetoothGatt4 = (BluetoothGatt) glowBBTCmd$send$1.f3519b;
                ResultKt.a(objF2);
                ref$ObjectRef = ref$ObjectRef3;
                bluetoothGatt3 = bluetoothGatt4;
                objF = objF2;
                Boolean bool = (Boolean) objF;
                bool.getClass();
                function2.invoke(ref$ObjectRef.f25459b, bool);
                glowBBTCmd$send$1.f3519b = bluetoothGatt3;
                glowBBTCmd$send$1.c = function2;
                glowBBTCmd$send$1.d = ref$ObjectRef;
                glowBBTCmd$send$1.g = 2;
                if (DelayKt.b(200L, glowBBTCmd$send$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                bluetoothGatt2 = bluetoothGatt3;
                ref$ObjectRef2 = ref$ObjectRef;
            } else if (i7 == 2) {
                ref$ObjectRef2 = glowBBTCmd$send$1.d;
                function2 = (Function2) glowBBTCmd$send$1.c;
                bluetoothGatt2 = (BluetoothGatt) glowBBTCmd$send$1.f3519b;
                ResultKt.a(objF2);
            } else {
                if (i7 != 3) {
                    if (i7 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    cmdBean = (CmdBean) glowBBTCmd$send$1.c;
                    function2 = (Function2) glowBBTCmd$send$1.f3519b;
                    ResultKt.a(objF2);
                    Boolean bool2 = (Boolean) objF2;
                    bool2.getClass();
                    function2.invoke(cmdBean, bool2);
                    return bool2;
                }
                ref$ObjectRef2 = (Ref$ObjectRef) glowBBTCmd$send$1.c;
                function2 = (Function2) glowBBTCmd$send$1.f3519b;
                ResultKt.a(objF2);
            }
            Boolean bool3 = (Boolean) objF2;
            bool3.getClass();
            function2.invoke(ref$ObjectRef2.f25459b, bool3);
            return bool3;
        }
        ResultKt.a(objF2);
        if (WhenMappings.a[ordinal()] != 1) {
            CmdBeanBuilder cmdBeanBuilder = this.f3518b;
            Intrinsics.checkNotNull(cmdBeanBuilder);
            CmdBean cmdBeanA = cmdBeanBuilder.a();
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            GlowBBTCmd$send$3$result$1 glowBBTCmd$send$3$result$1 = new GlowBBTCmd$send$3$result$1(cmdBeanA, bluetoothGatt3, null);
            glowBBTCmd$send$1.f3519b = function2;
            glowBBTCmd$send$1.c = cmdBeanA;
            glowBBTCmd$send$1.g = 4;
            Object objF3 = BuildersKt.f(defaultIoScheduler, glowBBTCmd$send$3$result$1, glowBBTCmd$send$1);
            if (objF3 == coroutineSingletons) {
                return coroutineSingletons;
            }
            objF2 = objF3;
            cmdBean = cmdBeanA;
            Boolean bool4 = (Boolean) objF2;
            bool4.getClass();
            function2.invoke(cmdBean, bool4);
            return bool4;
        }
        ref$ObjectRef = new Ref$ObjectRef();
        Intrinsics.checkNotNullExpressionValue(GlowBBTCmdKt.a, "<get-GlowBBTServiceUUID>(...)");
        UUID uuid = GlowBBTCmdKt.d;
        Intrinsics.checkNotNullExpressionValue(uuid, "<get-GlowBBTWriteNotifyCharacteristicUUID>(...)");
        ref$ObjectRef.f25459b = new CmdBean(uuid, new byte[0], null, GlowBBTCmdKt.f3526e, 8);
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        GlowBBTCmd$send$result$1 glowBBTCmd$send$result$1 = new GlowBBTCmd$send$result$1(ref$ObjectRef, bluetoothGatt3, null);
        glowBBTCmd$send$1.f3519b = bluetoothGatt3;
        glowBBTCmd$send$1.c = function2;
        glowBBTCmd$send$1.d = ref$ObjectRef;
        glowBBTCmd$send$1.g = 1;
        objF = BuildersKt.f(defaultIoScheduler2, glowBBTCmd$send$result$1, glowBBTCmd$send$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        Boolean bool5 = (Boolean) objF;
        bool5.getClass();
        function2.invoke(ref$ObjectRef.f25459b, bool5);
        glowBBTCmd$send$1.f3519b = bluetoothGatt3;
        glowBBTCmd$send$1.c = function2;
        glowBBTCmd$send$1.d = ref$ObjectRef;
        glowBBTCmd$send$1.g = 2;
        if (DelayKt.b(200L, glowBBTCmd$send$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        bluetoothGatt2 = bluetoothGatt3;
        ref$ObjectRef2 = ref$ObjectRef;
        Intrinsics.checkNotNullExpressionValue(GlowBBTCmdKt.a, "<get-GlowBBTServiceUUID>(...)");
        UUID uuid2 = GlowBBTCmdKt.c;
        Intrinsics.checkNotNullExpressionValue(uuid2, "<get-GlowBBTNotifyCharacteristicUUID>(...)");
        ref$ObjectRef2.f25459b = new CmdBean(uuid2, new byte[0], null, GlowBBTCmdKt.f3526e, 8);
        DefaultIoScheduler defaultIoScheduler3 = Dispatchers.c;
        GlowBBTCmd$send$2 glowBBTCmd$send$2 = new GlowBBTCmd$send$2(ref$ObjectRef2, bluetoothGatt2, null);
        glowBBTCmd$send$1.f3519b = function2;
        glowBBTCmd$send$1.c = ref$ObjectRef2;
        glowBBTCmd$send$1.d = null;
        glowBBTCmd$send$1.g = 3;
        objF2 = BuildersKt.f(defaultIoScheduler3, glowBBTCmd$send$2, glowBBTCmd$send$1);
        if (objF2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        Boolean bool6 = (Boolean) objF2;
        bool6.getClass();
        function2.invoke(ref$ObjectRef2.f25459b, bool6);
        return bool6;
    }
}
