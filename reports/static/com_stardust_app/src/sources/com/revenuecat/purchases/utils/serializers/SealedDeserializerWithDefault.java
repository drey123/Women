package com.revenuecat.purchases.utils.serializers;

import Gf.e;
import If.a;
import If.f;
import If.n;
import Kf.Y0;
import Lf.g;
import Lf.i;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SealedDeserializerWithDefault.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003BO\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012 \u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00030\u00070\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R.\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00030\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;", "", "T", "LGf/e;", "", "serialName", "", "Lkotlin/Function0;", "serializerByType", "Lkotlin/Function1;", "defaultValue", "typeDiscriminator", "<init>", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/lang/Object;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Ljava/lang/Object;)V", "Ljava/lang/String;", "Ljava/util/Map;", "Lkotlin/jvm/functions/Function1;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class SealedDeserializerWithDefault<T> implements e<T> {

    @NotNull
    private final Function1<String, T> defaultValue;

    @NotNull
    private final f descriptor;

    @NotNull
    private final String serialName;

    @NotNull
    private final Map<String, Function0<e<? extends T>>> serializerByType;

    @NotNull
    private final String typeDiscriminator;

    /* JADX WARN: Multi-variable type inference failed */
    public SealedDeserializerWithDefault(@NotNull String serialName, @NotNull Map<String, ? extends Function0<? extends e<? extends T>>> serializerByType, @NotNull Function1<? super String, ? extends T> defaultValue, @NotNull String typeDiscriminator) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(serializerByType, "serializerByType");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        Intrinsics.checkNotNullParameter(typeDiscriminator, "typeDiscriminator");
        this.serialName = serialName;
        this.serializerByType = serializerByType;
        this.defaultValue = defaultValue;
        this.typeDiscriminator = typeDiscriminator;
        this.descriptor = n.b(serialName, new f[0], new Function1<a, Unit>(this) { // from class: com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault$descriptor$1
            final /* synthetic */ SealedDeserializerWithDefault<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
                invoke2(aVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(a buildClassSerialDescriptor) {
                Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
                String str = ((SealedDeserializerWithDefault) this.this$0).typeDiscriminator;
                Hf.a.g(StringCompanionObject.INSTANCE);
                a.b(buildClassSerialDescriptor, str, Y0.f2910b);
            }
        });
    }

    @Override // Gf.d
    @NotNull
    public T deserialize(@NotNull Jf.e decoder) {
        T t10;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new SerializationException("Can only deserialize " + this.serialName + " from JSON, got: " + Reflection.getOrCreateKotlinClass(decoder.getClass()));
        }
        JsonObject jsonObjectM = i.m(gVar.l());
        JsonElement jsonElement = (JsonElement) jsonObjectM.get(this.typeDiscriminator);
        String strG = jsonElement != null ? i.n(jsonElement).g() : null;
        Function0<e<? extends T>> function0 = this.serializerByType.get(strG);
        if (function0 != null && (t10 = (T) gVar.d().c(function0.invoke(), jsonObjectM)) != null) {
            return t10;
        }
        Function1<String, T> function1 = this.defaultValue;
        if (strG == null) {
            strG = "null";
        }
        return function1.invoke(strG);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return this.descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter("Serialization is not implemented because it is not needed.", "message");
        throw new NotImplementedError("Serialization is not implemented because it is not needed.");
    }

    public /* synthetic */ SealedDeserializerWithDefault(String str, Map map, Function1 function1, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map, function1, (i10 & 8) != 0 ? WebViewManager.EVENT_TYPE_KEY : str2);
    }
}
