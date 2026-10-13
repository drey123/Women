package com.superwall.sdk.models.serialization;

import Gf.e;
import If.f;
import If.n;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExceptionSerializer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\b\u001a\u00060\u0002j\u0002`\u0003H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/superwall/sdk/models/serialization/ExceptionSerializer;", "LGf/e;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Ljava/lang/Exception;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/lang/Exception;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ExceptionSerializer implements e<Exception> {

    @NotNull
    public static final ExceptionSerializer INSTANCE = new ExceptionSerializer();

    @NotNull
    private static final f descriptor = n.a("Exception", If.e.i.f2472a);

    private ExceptionSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public Exception deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return new Exception(decoder.p());
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull Exception value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        String message = value.getMessage();
        if (message == null) {
            message = "Unknown exception";
        }
        encoder.H(message);
    }
}
