package com.superwall.sdk.models.serialization;

import Gf.e;
import If.f;
import If.n;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UUIDSerializer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/models/serialization/UUIDSerializer;", "LGf/e;", "Ljava/util/UUID;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Ljava/util/UUID;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/util/UUID;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class UUIDSerializer implements e<UUID> {

    @NotNull
    public static final UUIDSerializer INSTANCE = new UUIDSerializer();

    @NotNull
    private static final f descriptor = n.a("UUID", If.e.i.f2472a);

    private UUIDSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public UUID deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        UUID uuidFromString = UUID.fromString(decoder.p());
        Intrinsics.checkNotNullExpressionValue(uuidFromString, "fromString(...)");
        return uuidFromString;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull UUID value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        String string = value.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        encoder.H(string);
    }
}
