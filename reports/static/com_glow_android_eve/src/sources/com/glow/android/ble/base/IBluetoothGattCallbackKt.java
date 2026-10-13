package com.glow.android.ble.base;

import androidx.core.content.a;
import kotlin.Metadata;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IBluetoothGattCallback.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"bluetooth_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class IBluetoothGattCallbackKt {
    @NotNull
    public static final String a(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return a.r(ArraysKt___ArraysKt.joinToString$default(bArr, (CharSequence) ",", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null), "(", ArraysKt___ArraysKt.joinToString$default(bArr, (CharSequence) " ", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) new com.facebook.react.defaults.a(18), 30, (Object) null), ")");
    }
}
