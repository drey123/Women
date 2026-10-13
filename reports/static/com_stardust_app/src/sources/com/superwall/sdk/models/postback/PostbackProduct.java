package com.superwall.sdk.models.postback;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0667d0;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import coil.request.g;
import com.superwall.sdk.models.serialization.AnySerializer;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Postback.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000232B:\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012!\u0010\b\u001a\u001d\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\t0\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u000eBE\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u000b\u0010\u0013J'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ+\u0010\u001f\u001a\u001d\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\t0\u00070\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b!\u0010\"JI\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022#\b\u0002\u0010\b\u001a\u001d\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\t0\u00070\u00042\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b%\u0010\u001eJ\u0010\u0010&\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010\u001eR2\u0010\b\u001a\u001d\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\t0\u00070\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010.\u001a\u0004\b/\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u00100\u001a\u0004\b1\u0010\"¨\u00064"}, d2 = {"Lcom/superwall/sdk/models/postback/PostbackProduct;", "", "", "identifier", "", "LGf/o;", "with", "Lcom/superwall/sdk/models/serialization/AnySerializer;", "productVariables", "Lcom/superwall/sdk/models/postback/SWProduct;", "product", "<init>", "(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/models/postback/SWProduct;)V", "Lcom/superwall/sdk/models/postback/StoreProduct;", "(Lcom/superwall/sdk/models/postback/StoreProduct;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/models/postback/SWProduct;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/postback/PostbackProduct;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/Map;", "component3", "()Lcom/superwall/sdk/models/postback/SWProduct;", "copy", "(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/models/postback/SWProduct;)Lcom/superwall/sdk/models/postback/PostbackProduct;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getIdentifier", "Ljava/util/Map;", "getProductVariables", "Lcom/superwall/sdk/models/postback/SWProduct;", "getProduct", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class PostbackProduct {

    @NotNull
    private final String identifier;

    @NotNull
    private final SWProduct product;

    @NotNull
    private final Map<String, Object> productVariables;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, new C0667d0(Y0.f2909a, AnySerializer.INSTANCE), null};

    /* JADX INFO: compiled from: Postback.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/postback/PostbackProduct$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/postback/PostbackProduct;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<PostbackProduct> serializer() {
            return PostbackProduct$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ PostbackProduct(int i10, String str, Map map, SWProduct sWProduct, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, PostbackProduct$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.identifier = str;
        this.productVariables = map;
        this.product = sWProduct;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PostbackProduct copy$default(PostbackProduct postbackProduct, String str, Map map, SWProduct sWProduct, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = postbackProduct.identifier;
        }
        if ((i10 & 2) != 0) {
            map = postbackProduct.productVariables;
        }
        if ((i10 & 4) != 0) {
            sWProduct = postbackProduct.product;
        }
        return postbackProduct.copy(str, map, sWProduct);
    }

    public static final /* synthetic */ void write$Self$superwall_release(PostbackProduct self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.identifier);
        output.y(serialDesc, 1, eVarArr[1], self.productVariables);
        output.y(serialDesc, 2, SWProduct$$serializer.INSTANCE, self.product);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getIdentifier() {
        return this.identifier;
    }

    @NotNull
    public final Map<String, Object> component2() {
        return this.productVariables;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SWProduct getProduct() {
        return this.product;
    }

    @NotNull
    public final PostbackProduct copy(@NotNull String identifier, @NotNull Map<String, ? extends Object> productVariables, @NotNull SWProduct product) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(productVariables, "productVariables");
        Intrinsics.checkNotNullParameter(product, "product");
        return new PostbackProduct(identifier, productVariables, product);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostbackProduct)) {
            return false;
        }
        PostbackProduct postbackProduct = (PostbackProduct) other;
        return Intrinsics.areEqual(this.identifier, postbackProduct.identifier) && Intrinsics.areEqual(this.productVariables, postbackProduct.productVariables) && Intrinsics.areEqual(this.product, postbackProduct.product);
    }

    @NotNull
    public final String getIdentifier() {
        return this.identifier;
    }

    @NotNull
    public final SWProduct getProduct() {
        return this.product;
    }

    @NotNull
    public final Map<String, Object> getProductVariables() {
        return this.productVariables;
    }

    public int hashCode() {
        return this.product.hashCode() + g.a(this.productVariables, this.identifier.hashCode() * 31, 31);
    }

    @NotNull
    public String toString() {
        return "PostbackProduct(identifier=" + this.identifier + ", productVariables=" + this.productVariables + ", product=" + this.product + ")";
    }

    public PostbackProduct(@NotNull String identifier, @NotNull Map<String, ? extends Object> productVariables, @NotNull SWProduct product) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(productVariables, "productVariables");
        Intrinsics.checkNotNullParameter(product, "product");
        this.identifier = identifier;
        this.productVariables = productVariables;
        this.product = product;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PostbackProduct(@NotNull StoreProduct product) {
        this(product.getProductIdentifier(), product.getSwProductTemplateVariablesJson(), product.getSwProduct());
        Intrinsics.checkNotNullParameter(product, "product");
    }
}
