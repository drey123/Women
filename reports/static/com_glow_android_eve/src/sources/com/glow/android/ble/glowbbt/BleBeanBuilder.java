package com.glow.android.ble.glowbbt;

import com.glow.android.ble.model.CmdBean;
import com.glow.android.ble.model.CmdBeanBuilder;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.ByteSpreadBuilder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GlowBBTCmd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ble/glowbbt/BleBeanBuilder;", "Lcom/glow/android/ble/model/CmdBeanBuilder;", "<init>", "()V", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
public final class BleBeanBuilder extends CmdBeanBuilder {

    @NotNull
    public final UUID c;

    @Nullable
    public final com.facebook.react.defaults.a d;

    public BleBeanBuilder() {
        Intrinsics.checkNotNullExpressionValue(GlowBBTCmdKt.a, "<get-GlowBBTServiceUUID>(...)");
        UUID uuid = GlowBBTCmdKt.d;
        Intrinsics.checkNotNullExpressionValue(uuid, "<get-GlowBBTWriteNotifyCharacteristicUUID>(...)");
        this.c = uuid;
        this.d = new com.facebook.react.defaults.a(23);
    }

    @Override // com.glow.android.ble.model.CmdBeanBuilder
    @NotNull
    public final CmdBean a() {
        byte[] bArrB = b();
        ByteSpreadBuilder byteSpreadBuilder = new ByteSpreadBuilder(5);
        byteSpreadBuilder.b((byte) -90);
        byteSpreadBuilder.b((byte) bArrB.length);
        byteSpreadBuilder.a(bArrB);
        byteSpreadBuilder.b((byte) (ArraysKt.sum(bArrB) + bArrB.length));
        byteSpreadBuilder.b((byte) 106);
        return new CmdBean(this.c, byteSpreadBuilder.c(), this.d, null, 16);
    }
}
