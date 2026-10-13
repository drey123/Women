package com.glow.android.ble.glowbbt;

import com.glow.android.ble.model.CmdBean;
import com.glow.android.ble.model.CmdBeanBuilder;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.ByteSpreadBuilder;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GlowBBTCmd.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ble/glowbbt/McuMessageBuilder;", "Lcom/glow/android/ble/model/CmdBeanBuilder;", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class McuMessageBuilder extends CmdBeanBuilder {

    @NotNull
    public byte[] c;

    @NotNull
    public UUID d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public com.facebook.react.defaults.a f3569e;

    @Override // com.glow.android.ble.model.CmdBeanBuilder
    @NotNull
    public final CmdBean a() {
        byte[] bArrB = super.b();
        byte[] bArr = this.c;
        ByteSpreadBuilder byteSpreadBuilder = new ByteSpreadBuilder(6);
        byteSpreadBuilder.b((byte) -89);
        byteSpreadBuilder.a(bArr);
        byteSpreadBuilder.b((byte) bArrB.length);
        byteSpreadBuilder.a(bArrB);
        byteSpreadBuilder.b((byte) (ArraysKt.sum(bArrB) + ArraysKt.sum(bArr) + bArrB.length));
        byteSpreadBuilder.b((byte) 122);
        return new CmdBean(this.d, byteSpreadBuilder.c(), this.f3569e, null, 16);
    }

    @Override // com.glow.android.ble.model.CmdBeanBuilder
    @NotNull
    public final byte[] b() {
        throw null;
    }
}
