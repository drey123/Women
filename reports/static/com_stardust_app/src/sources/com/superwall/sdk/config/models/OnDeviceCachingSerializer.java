package com.superwall.sdk.config.models;

import Gf.e;
import If.f;
import Kf.J0;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnDeviceCaching.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/config/models/OnDeviceCachingSerializer;", "LGf/e;", "Lcom/superwall/sdk/config/models/OnDeviceCaching;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/config/models/OnDeviceCaching;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/config/models/OnDeviceCaching;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class OnDeviceCachingSerializer implements e<OnDeviceCaching> {

    @NotNull
    public static final OnDeviceCachingSerializer INSTANCE = new OnDeviceCachingSerializer();

    @NotNull
    private static final f descriptor = new J0("com.superwall.sdk.config.models.OnDeviceCaching", null, 0);

    private OnDeviceCachingSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public OnDeviceCaching deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        String strP = decoder.p();
        if (Intrinsics.areEqual(strP, "ENABLED")) {
            return OnDeviceCaching.Enabled.INSTANCE;
        }
        return Intrinsics.areEqual(strP, "DISABLED") ? OnDeviceCaching.Disabled.INSTANCE : OnDeviceCaching.Disabled.INSTANCE;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull OnDeviceCaching value) {
        String str;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        if (value instanceof OnDeviceCaching.Enabled) {
            str = "ENABLED";
        } else {
            if (!(value instanceof OnDeviceCaching.Disabled)) {
                throw new NoWhenBranchMatchedException();
            }
            str = "DISABLED";
        }
        encoder.H(str);
    }
}
