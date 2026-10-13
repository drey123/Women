package com.revenuecat.purchases.paywalls.components.common;

import Gf.e;
import Hf.a;
import If.f;
import Kf.C0667d0;
import Kf.Y0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Localization.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKeyMapSerializer;", "LGf/e;", "", "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;", "", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Ljava/util/Map;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/util/Map;", "delegate", "LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class VariableLocalizationKeyMapSerializer implements e<Map<VariableLocalizationKey, ? extends String>> {

    @NotNull
    public static final VariableLocalizationKeyMapSerializer INSTANCE = new VariableLocalizationKeyMapSerializer();

    @NotNull
    private static final e<Map<String, String>> delegate;

    @NotNull
    private static final f descriptor;

    static {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        a.g(stringCompanionObject);
        Y0 y10 = Y0.f2909a;
        Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
        C0667d0 c0667d0B = a.b(y10, y10);
        delegate = c0667d0B;
        descriptor = c0667d0B.f2925c;
    }

    private VariableLocalizationKeyMapSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull Map<VariableLocalizationKey, String> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // Gf.d
    @NotNull
    public Map<VariableLocalizationKey, String> deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return MapExtensionsKt.mapNotNullKeys((Map) decoder.q(delegate), new Function1<Map.Entry<? extends String, ? extends String>, VariableLocalizationKey>() { // from class: com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKeyMapSerializer.deserialize.1
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final VariableLocalizationKey invoke2(Map.Entry<String, String> entry) {
                Intrinsics.checkNotNullParameter(entry, "<name for destructuring parameter 0>");
                try {
                    String upperCase = entry.getKey().toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    return VariableLocalizationKey.valueOf(upperCase);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ VariableLocalizationKey invoke(Map.Entry<? extends String, ? extends String> entry) {
                return invoke2((Map.Entry<String, String>) entry);
            }
        });
    }
}
