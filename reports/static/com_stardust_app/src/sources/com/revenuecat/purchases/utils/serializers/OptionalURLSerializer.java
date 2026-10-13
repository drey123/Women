package com.revenuecat.purchases.utils.serializers;

import Gf.e;
import Hf.a;
import If.f;
import If.n;
import java.net.MalformedURLException;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: URLSerializer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;", "LGf/e;", "Ljava/net/URL;", "<init>", "()V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/net/URL;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Ljava/net/URL;)V", "delegate", "LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OptionalURLSerializer implements e<URL> {

    @NotNull
    public static final OptionalURLSerializer INSTANCE = new OptionalURLSerializer();

    @NotNull
    private static final e<URL> delegate = a.c(URLSerializer.INSTANCE);

    @NotNull
    private static final f descriptor = n.a("URL?", If.e.i.f2472a);

    private OptionalURLSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    public URL deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        try {
            return delegate.deserialize(decoder);
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, URL value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        if (value == null) {
            encoder.H("");
        } else {
            delegate.serialize(encoder, value);
        }
    }
}
