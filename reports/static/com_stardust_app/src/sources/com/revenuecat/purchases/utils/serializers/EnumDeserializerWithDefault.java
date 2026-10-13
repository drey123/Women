package com.revenuecat.purchases.utils.serializers;

import A.j;
import Gf.e;
import If.f;
import If.n;
import java.lang.Enum;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.collections.O;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnumDeserializerWithDefault.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B#\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\tB'\b\u0016\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\n¢\u0006\u0004\b\b\u0010\fJ\u0017\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0017R\u0014\u0010\u0007\u001a\u00028\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\u001c\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;", "", "T", "LGf/e;", "", "", "valuesByType", "defaultValue", "<init>", "(Ljava/util/Map;Ljava/lang/Enum;)V", "Lkotlin/Function1;", "typeForValue", "(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/lang/Enum;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Ljava/lang/Enum;)V", "Ljava/util/Map;", "Ljava/lang/Enum;", "kotlin.jvm.PlatformType", "enumName", "Ljava/lang/String;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEnumDeserializerWithDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumDeserializerWithDefault.kt\ncom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,40:1\n8641#2,2:41\n8901#2,4:43\n*S KotlinDebug\n*F\n+ 1 EnumDeserializerWithDefault.kt\ncom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault\n*L\n22#1:41,2\n22#1:43,4\n*E\n"})
public abstract class EnumDeserializerWithDefault<T extends Enum<T>> implements e<T> {

    @NotNull
    private final T defaultValue;

    @NotNull
    private final f descriptor;
    private final String enumName;

    @NotNull
    private final Map<String, T> valuesByType;

    /* JADX WARN: Multi-variable type inference failed */
    public EnumDeserializerWithDefault(@NotNull Map<String, ? extends T> valuesByType, @NotNull T defaultValue) {
        Intrinsics.checkNotNullParameter(valuesByType, "valuesByType");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        this.valuesByType = valuesByType;
        this.defaultValue = defaultValue;
        String enumName = defaultValue.getClass().getSimpleName();
        this.enumName = enumName;
        Intrinsics.checkNotNullExpressionValue(enumName, "enumName");
        this.descriptor = n.a(enumName, If.e.i.f2472a);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return this.descriptor;
    }

    @Override // Gf.d
    @NotNull
    public T deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        T t10 = this.valuesByType.get(decoder.p());
        return t10 == null ? this.defaultValue : t10;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter("Serialization is not implemented because it is not needed.", "message");
        throw new NotImplementedError("Serialization is not implemented because it is not needed.");
    }

    public /* synthetic */ EnumDeserializerWithDefault(Enum r7, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(r7, (Function1<? super Enum, String>) ((i10 & 2) != 0 ? new Function1<T, String>() { // from class: com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault.1
            @Override // kotlin.jvm.functions.Function1
            public final String invoke(T value) {
                Intrinsics.checkNotNullParameter(value, "value");
                String lowerCase = value.name().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                return lowerCase;
            }
        } : function1));
    }

    public EnumDeserializerWithDefault(@NotNull T defaultValue, @NotNull Function1<? super T, String> typeForValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        Intrinsics.checkNotNullParameter(typeForValue, "typeForValue");
        Object[] enumConstants = defaultValue.getClass().getEnumConstants();
        Intrinsics.checkNotNullExpressionValue(enumConstants, "defaultValue::class.java.enumConstants");
        int iA = O.a(enumConstants.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (Object obj : enumConstants) {
            j jVar = (Object) obj;
            linkedHashMap.put(typeForValue.invoke(jVar), jVar);
        }
        this(linkedHashMap, defaultValue);
    }
}
