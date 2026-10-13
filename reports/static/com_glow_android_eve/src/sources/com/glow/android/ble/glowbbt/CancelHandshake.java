package com.glow.android.ble.glowbbt;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GlowBBTParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ble/glowbbt/CancelHandshake;", "", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class CancelHandshake {
    public final boolean a;

    public CancelHandshake(boolean z2) {
        this.a = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CancelHandshake) && this.a == ((CancelHandshake) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    @NotNull
    public final String toString() {
        return "CancelHandshake(boolean=" + this.a + ")";
    }
}
