.class public final Lcom/adapty/models/AdaptyProductSubscriptionPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyProductSubscriptionPeriod;",
        "",
        "unit",
        "Lcom/adapty/models/AdaptyPeriodUnit;",
        "numberOfUnits",
        "",
        "(Lcom/adapty/models/AdaptyPeriodUnit;I)V",
        "getNumberOfUnits",
        "()I",
        "getUnit",
        "()Lcom/adapty/models/AdaptyPeriodUnit;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final numberOfUnits:I

.field private final unit:Lcom/adapty/models/AdaptyPeriodUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyPeriodUnit;I)V
    .locals 1
    .param p1    # Lcom/adapty/models/AdaptyPeriodUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->unit:Lcom/adapty/models/AdaptyPeriodUnit;

    iput p2, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->numberOfUnits:I

    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.models.AdaptyProductSubscriptionPeriod"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;

    iget-object v1, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->unit:Lcom/adapty/models/AdaptyPeriodUnit;

    iget-object v3, p1, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->unit:Lcom/adapty/models/AdaptyPeriodUnit;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->numberOfUnits:I

    iget p1, p1, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->numberOfUnits:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNumberOfUnits()I
    .locals 1

    iget v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->numberOfUnits:I

    return v0
.end method

.method public final getUnit()Lcom/adapty/models/AdaptyPeriodUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->unit:Lcom/adapty/models/AdaptyPeriodUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->unit:Lcom/adapty/models/AdaptyPeriodUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->numberOfUnits:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->unit:Lcom/adapty/models/AdaptyPeriodUnit;

    iget v1, p0, Lcom/adapty/models/AdaptyProductSubscriptionPeriod;->numberOfUnits:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdaptyProductSubscriptionPeriod(unit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfUnits="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
