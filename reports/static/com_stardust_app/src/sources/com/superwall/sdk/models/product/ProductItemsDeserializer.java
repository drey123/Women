package com.superwall.sdk.models.product;

import Gf.e;
import Hf.a;
import If.f;
import Kf.C0668e;
import Lf.AbstractC0711a;
import Lf.g;
import Lf.i;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProductItem.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/superwall/sdk/models/product/ProductItemsDeserializer;", "LGf/e;", "", "Lcom/superwall/sdk/models/product/ProductItem;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Ljava/util/List;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/util/List;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nProductItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductItem.kt\ncom/superwall/sdk/models/product/ProductItemsDeserializer\n+ 2 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,497:1\n309#2:498\n*S KotlinDebug\n*F\n+ 1 ProductItem.kt\ncom/superwall/sdk/models/product/ProductItemsDeserializer\n*L\n486#1:498\n*E\n"})
public final class ProductItemsDeserializer implements e<List<? extends ProductItem>> {

    @NotNull
    public static final ProductItemsDeserializer INSTANCE = new ProductItemsDeserializer();

    @NotNull
    private static final f descriptor;

    static {
        f elementDescriptor = ProductItem.INSTANCE.serializer().getDescriptor();
        Intrinsics.checkNotNullParameter(elementDescriptor, "elementDescriptor");
        descriptor = new C0668e(elementDescriptor);
    }

    private ProductItemsDeserializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public List<ProductItem> deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        if (!(decoder instanceof g)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        JsonArray jsonArrayL = i.l(((g) decoder).l());
        ArrayList arrayList = new ArrayList();
        for (JsonElement jsonElement : jsonArrayL.f37323a) {
            try {
                AbstractC0711a.C0051a c0051a = AbstractC0711a.f3235d;
                c0051a.getClass();
                arrayList.add((ProductItem) c0051a.c(ProductItem.INSTANCE.serializer(), jsonElement));
            } catch (SerializationException unused) {
            }
        }
        return arrayList;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull List<ProductItem> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.t(a.a(ProductItem.INSTANCE.serializer()), value);
    }
}
