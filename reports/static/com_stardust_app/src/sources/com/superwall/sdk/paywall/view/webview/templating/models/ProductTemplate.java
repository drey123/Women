package com.superwall.sdk.paywall.view.webview.templating.models;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import com.superwall.sdk.models.product.ProductItem;
import com.superwall.sdk.models.product.ProductItemSerializer;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProductTemplate.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0018R&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u001a¨\u0006-"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/templating/models/ProductTemplate;", "", "", "eventName", "", "Lcom/superwall/sdk/models/product/ProductItem;", "products", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/view/webview/templating/models/ProductTemplate;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/superwall/sdk/paywall/view/webview/templating/models/ProductTemplate;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEventName", "getEventName$annotations", "()V", "Ljava/util/List;", "getProducts", "getProducts$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class ProductTemplate {

    @NotNull
    private final String eventName;

    @NotNull
    private final List<ProductItem> products;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, new C0670f(ProductItemSerializer.INSTANCE)};

    /* JADX INFO: compiled from: ProductTemplate.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/templating/models/ProductTemplate$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/view/webview/templating/models/ProductTemplate;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<ProductTemplate> serializer() {
            return ProductTemplate$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ ProductTemplate(int i10, String str, List list, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, ProductTemplate$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.eventName = str;
        this.products = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProductTemplate copy$default(ProductTemplate productTemplate, String str, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = productTemplate.eventName;
        }
        if ((i10 & 2) != 0) {
            list = productTemplate.products;
        }
        return productTemplate.copy(str, list);
    }

    public static final /* synthetic */ void write$Self$superwall_release(ProductTemplate self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.eventName);
        output.y(serialDesc, 1, eVarArr[1], self.products);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    public final List<ProductItem> component2() {
        return this.products;
    }

    @NotNull
    public final ProductTemplate copy(@NotNull String eventName, @NotNull List<ProductItem> products) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(products, "products");
        return new ProductTemplate(eventName, products);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProductTemplate)) {
            return false;
        }
        ProductTemplate productTemplate = (ProductTemplate) other;
        return Intrinsics.areEqual(this.eventName, productTemplate.eventName) && Intrinsics.areEqual(this.products, productTemplate.products);
    }

    @NotNull
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    public final List<ProductItem> getProducts() {
        return this.products;
    }

    public int hashCode() {
        return this.products.hashCode() + (this.eventName.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "ProductTemplate(eventName=" + this.eventName + ", products=" + this.products + ")";
    }

    public ProductTemplate(@NotNull String eventName, @NotNull List<ProductItem> products) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(products, "products");
        this.eventName = eventName;
        this.products = products;
    }

    public static /* synthetic */ void getEventName$annotations() {
    }

    public static /* synthetic */ void getProducts$annotations() {
    }
}
