package com.glow.android.ble.model;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CmdBean.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ble/model/CmdBeanBuilder;", "", "<init>", "()V", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
public abstract class CmdBeanBuilder {

    @Nullable
    public Function0<byte[]> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public byte[] f3577b = new byte[0];

    @NotNull
    public abstract CmdBean a();

    @NotNull
    public byte[] b() {
        Function0<byte[]> function0 = this.a;
        if (function0 == null) {
            return this.f3577b;
        }
        byte[] bArr = this.f3577b;
        Intrinsics.checkNotNull(function0);
        return ArraysKt.plus(bArr, function0.invoke());
    }
}
