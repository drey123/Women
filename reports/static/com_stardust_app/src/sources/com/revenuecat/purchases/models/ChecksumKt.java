package com.revenuecat.purchases.models;

import com.appsflyer.internal.C1668q;
import kotlin.Metadata;
import kotlin.collections.C3045q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Checksum.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"toHexString", "", "", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class ChecksumKt {
    @NotNull
    public static final String toHexString(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return C3045q.G(bArr, "", new Function1<Byte, CharSequence>() { // from class: com.revenuecat.purchases.models.ChecksumKt.toHexString.1
            public final CharSequence invoke(byte b10) {
                return C1668q.a(new Object[]{Byte.valueOf(b10)}, 1, "%02x", "format(...)");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ CharSequence invoke(Byte b10) {
                return invoke(b10.byteValue());
            }
        }, 30);
    }
}
