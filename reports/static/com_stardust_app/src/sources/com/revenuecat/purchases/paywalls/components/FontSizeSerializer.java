package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import If.f;
import If.n;
import Lf.g;
import Lf.i;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextComponent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;", "LGf/e;", "", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;I)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/lang/Integer;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class FontSizeSerializer implements e<Integer> {

    @NotNull
    public static final FontSizeSerializer INSTANCE = new FontSizeSerializer();

    @NotNull
    private static final f descriptor = n.a("FontSize", If.e.f.f2469a);

    private FontSizeSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public /* bridge */ /* synthetic */ void serialize(Jf.f fVar, Object obj) {
        serialize(fVar, ((Number) obj).intValue());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Gf.d
    @NotNull
    public Integer deserialize(@NotNull Jf.e decoder) {
        int iJ;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new SerializationException("Expected font_size to be part of a JSON object");
        }
        JsonElement jsonElementL = gVar.l();
        JsonPrimitive jsonPrimitive = jsonElementL instanceof JsonPrimitive ? (JsonPrimitive) jsonElementL : null;
        if (jsonPrimitive == null) {
            throw new SerializationException("Expected font_size to be a JsonPrimitive");
        }
        if (jsonPrimitive.i()) {
            String strG = jsonPrimitive.g();
            switch (strG.hashCode()) {
                case -1383701233:
                    if (strG.equals("body_l")) {
                        iJ = 17;
                        break;
                    }
                    throw new SerializationException("Unknown font size name: ".concat(strG));
                case -1383701232:
                    if (strG.equals("body_m")) {
                        iJ = 15;
                        break;
                    }
                    throw new SerializationException("Unknown font size name: ".concat(strG));
                case -1383701226:
                    if (strG.equals("body_s")) {
                        iJ = 13;
                        break;
                    }
                    throw new SerializationException("Unknown font size name: ".concat(strG));
                case -209710737:
                    if (strG.equals("heading_l")) {
                        iJ = 28;
                        break;
                    }
                    throw new SerializationException("Unknown font size name: ".concat(strG));
                case -209710736:
                    if (strG.equals("heading_m")) {
                        iJ = 24;
                        break;
                    }
                    throw new SerializationException("Unknown font size name: ".concat(strG));
                case -209710730:
                    if (strG.equals("heading_s")) {
                        iJ = 20;
                        break;
                    }
                    throw new SerializationException("Unknown font size name: ".concat(strG));
                case 54935217:
                    if (strG.equals("body_xl")) {
                        iJ = 18;
                        break;
                    }
                    throw new SerializationException("Unknown font size name: ".concat(strG));
                case 331460015:
                    if (strG.equals("heading_xxl")) {
                        iJ = 40;
                        break;
                    }
                    throw new SerializationException("Unknown font size name: ".concat(strG));
                case 2088902225:
                    if (strG.equals("heading_xl")) {
                        iJ = 34;
                        break;
                    }
                    throw new SerializationException("Unknown font size name: ".concat(strG));
                case 2088902232:
                    if (strG.equals("heading_xs")) {
                        iJ = 16;
                        break;
                    }
                    throw new SerializationException("Unknown font size name: ".concat(strG));
                default:
                    throw new SerializationException("Unknown font size name: ".concat(strG));
            }
        }
        iJ = i.j(jsonPrimitive);
        return Integer.valueOf(iJ);
    }

    public void serialize(@NotNull Jf.f encoder, int value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}
