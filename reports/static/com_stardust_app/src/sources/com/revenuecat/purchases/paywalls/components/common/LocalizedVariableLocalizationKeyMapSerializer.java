package com.revenuecat.purchases.paywalls.components.common;

import Gf.e;
import Hf.a;
import If.f;
import Kf.C0667d0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Localization.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J7\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ/\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R2\u0010\u0012\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/LocalizedVariableLocalizationKeyMapSerializer;", "LGf/e;", "", "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;", "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;", "", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Ljava/util/Map;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/util/Map;", "delegate", "LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LocalizedVariableLocalizationKeyMapSerializer implements e<Map<LocaleId, ? extends Map<VariableLocalizationKey, ? extends String>>> {

    @NotNull
    public static final LocalizedVariableLocalizationKeyMapSerializer INSTANCE = new LocalizedVariableLocalizationKeyMapSerializer();

    @NotNull
    private static final e<Map<LocaleId, Map<VariableLocalizationKey, String>>> delegate;

    @NotNull
    private static final f descriptor;

    static {
        C0667d0 c0667d0B = a.b(LocaleId.INSTANCE.serializer(), VariableLocalizationKeyMapSerializer.INSTANCE);
        delegate = c0667d0B;
        descriptor = c0667d0B.f2925c;
    }

    private LocalizedVariableLocalizationKeyMapSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull Map<LocaleId, ? extends Map<VariableLocalizationKey, String>> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // Gf.d
    @NotNull
    public Map<LocaleId, Map<VariableLocalizationKey, String>> deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return delegate.deserialize(decoder);
    }
}
