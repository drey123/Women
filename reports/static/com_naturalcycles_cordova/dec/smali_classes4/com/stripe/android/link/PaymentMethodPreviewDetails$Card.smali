.class public final Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;
.super Ljava/lang/Object;
.source "LinkControllerInteractor.kt"

# interfaces
.implements Lcom/stripe/android/link/PaymentMethodPreviewDetails;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/PaymentMethodPreviewDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;",
        "Lcom/stripe/android/link/PaymentMethodPreviewDetails;",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
        "funding",
        "",
        "last4",
        "<init>",
        "(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;)V",
        "getBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "getFunding",
        "()Ljava/lang/String;",
        "getLast4",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final brand:Lcom/stripe/android/model/CardBrand;

.field private final funding:Ljava/lang/String;

.field private final last4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last4"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p1, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    .line 653
    iput-object p2, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->funding:Ljava/lang/String;

    .line 654
    iput-object p3, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->last4:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->funding:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->last4:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->copy(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/CardBrand;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->funding:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->last4:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;
    .locals 0

    const-string p0, "brand"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "funding"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "last4"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;

    iget-object v1, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    iget-object v3, p1, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->funding:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->funding:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->last4:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->last4:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 652
    iget-object p0, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public final getFunding()Ljava/lang/String;
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->funding:Ljava/lang/String;

    return-object p0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 0

    .line 654
    iget-object p0, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->last4:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->funding:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->last4:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    iget-object v1, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->funding:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/link/PaymentMethodPreviewDetails$Card;->last4:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Card(brand="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", funding="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", last4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
