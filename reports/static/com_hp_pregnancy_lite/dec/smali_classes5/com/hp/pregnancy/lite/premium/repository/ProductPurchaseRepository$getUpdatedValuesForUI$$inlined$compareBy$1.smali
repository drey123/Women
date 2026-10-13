.class public final Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository$getUpdatedValuesForUI$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/repository/ProductPurchaseRepository;->d(Ljava/util/List;Lcom/philips/digitalplus/purchaseinapp/models/Android;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
