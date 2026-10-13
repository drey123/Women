.class public final Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;",
        "",
        "iapStates",
        "Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;",
        "product",
        "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;",
        "<init>",
        "(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V",
        "getIapStates",
        "()Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;",
        "getProduct",
        "()Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "InAppPurchase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iapStates:Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final product:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V
    .locals 1
    .param p1    # Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "iapStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->iapStates:Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;

    .line 3
    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->product:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$InitialState;

    const/4 p4, 0x1

    invoke-direct {p1, v0, p4, v0}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$InitialState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;ILjava/lang/Object;)Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->iapStates:Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->product:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->copy(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->iapStates:Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;

    return-object v0
.end method

.method public final component2()Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->product:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    return-object v0
.end method

.method public final copy(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;
    .locals 1
    .param p1    # Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "iapStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    invoke-direct {v0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;-><init>(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->iapStates:Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;

    iget-object v3, p1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->iapStates:Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->product:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    iget-object p1, p1, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->product:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIapStates()Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->iapStates:Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;

    return-object v0
.end method

.method public final getProduct()Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->product:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->iapStates:Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->product:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->iapStates:Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->product:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PurchaseResult(iapStates="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", product="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
