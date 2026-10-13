package com.revenuecat.purchases;

import Kf.P0;
import Kf.Y0;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UiConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;", "LGf/e;", "Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;", "<init>", "()V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;)V", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nUiConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiConfig.kt\ncom/revenuecat/purchases/CustomVariableDefinitionSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"})
public final class CustomVariableDefinitionSerializer implements Gf.e<UiConfig.CustomVariableDefinition> {

    @NotNull
    public static final CustomVariableDefinitionSerializer INSTANCE = new CustomVariableDefinitionSerializer();

    @NotNull
    private static final If.f descriptor = If.n.b("CustomVariableDefinition", new If.f[0], new Function1<If.a, Unit>() { // from class: com.revenuecat.purchases.CustomVariableDefinitionSerializer$descriptor$1
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(If.a buildClassSerialDescriptor) {
            Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            EmptyList emptyList = EmptyList.f34003a;
            Y0 y10 = Y0.f2909a;
            P0 p10 = Y0.f2910b;
            buildClassSerialDescriptor.a(WebViewManager.EVENT_TYPE_KEY, p10, emptyList, false);
            buildClassSerialDescriptor.a("default_value", p10, emptyList, false);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(If.a aVar) {
            invoke2(aVar);
            return Unit.f33999a;
        }
    });

    private CustomVariableDefinitionSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public If.f getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a0  */
    @Override // Gf.d
    @NotNull
    public UiConfig.CustomVariableDefinition deserialize(@NotNull Jf.e decoder) {
        String strG;
        Object objI;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        if (!(decoder instanceof Lf.g)) {
            throw new IllegalArgumentException("CustomVariableDefinition can only be deserialized from JSON");
        }
        JsonObject jsonObjectM = Lf.i.m(((Lf.g) decoder).l());
        JsonElement jsonElement = (JsonElement) jsonObjectM.get(WebViewManager.EVENT_TYPE_KEY);
        if (jsonElement == null || (strG = Lf.i.n(jsonElement).g()) == null) {
            strG = "string";
        }
        Object obj = jsonObjectM.get("default_value");
        Boolean bool = null;
        JsonPrimitive jsonPrimitive = obj instanceof JsonPrimitive ? (JsonPrimitive) obj : null;
        if (jsonPrimitive == null) {
            return new UiConfig.CustomVariableDefinition(strG, "");
        }
        int iHashCode = strG.hashCode();
        if (iHashCode != -1034364087) {
            if (iHashCode != -891985903) {
                if (iHashCode == 64711720 && strG.equals("boolean")) {
                    objI = Lf.i.f(jsonPrimitive);
                    if (objI == null) {
                        String strG2 = jsonPrimitive.g();
                        Intrinsics.checkNotNullParameter(strG2, "<this>");
                        if (Intrinsics.areEqual(strG2, "true")) {
                            bool = Boolean.TRUE;
                        } else if (Intrinsics.areEqual(strG2, "false")) {
                            bool = Boolean.FALSE;
                        }
                        objI = bool == null ? jsonPrimitive.g() : bool;
                    }
                } else {
                    objI = jsonPrimitive.g();
                }
            } else if (strG.equals("string")) {
                objI = jsonPrimitive.g();
            } else {
                objI = jsonPrimitive.g();
            }
        } else if (strG.equals("number")) {
            objI = Lf.i.i(jsonPrimitive);
            if (objI == null && (objI = kotlin.text.o.g(jsonPrimitive.g())) == null) {
                objI = jsonPrimitive.g();
            }
        } else {
            objI = jsonPrimitive.g();
        }
        return new UiConfig.CustomVariableDefinition(strG, objI);
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull UiConfig.CustomVariableDefinition value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException("Serialization of CustomVariableDefinition is not implemented as it is not needed.");
    }
}
