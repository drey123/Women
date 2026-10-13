package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import If.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ButtonComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class ActionSerializer implements e<ButtonComponent.Action> {

    @NotNull
    public static final ActionSerializer INSTANCE = new ActionSerializer();

    @NotNull
    private static final f descriptor = ActionSurrogate.INSTANCE.serializer().getDescriptor();

    private ActionSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public ButtonComponent.Action deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return ((ActionSurrogate) decoder.q(ActionSurrogate.INSTANCE.serializer())).toAction();
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull ButtonComponent.Action value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.t(ActionSurrogate.INSTANCE.serializer(), new ActionSurrogate(value));
    }
}
