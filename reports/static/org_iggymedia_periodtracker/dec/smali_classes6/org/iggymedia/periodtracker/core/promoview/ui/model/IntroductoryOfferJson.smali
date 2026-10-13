.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;",
        "",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;",
        "duration",
        "",
        "periods",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;",
        "price",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;ILorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;",
        "getDuration",
        "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;",
        "I",
        "getPeriods",
        "Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;",
        "getPrice",
        "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;",
        "core-promoview"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private final duration:Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periods:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periods"
    .end annotation
.end field

.field private final price:Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;->a:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;ILorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->duration:Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;

    .line 11
    .line 12
    iput p2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->periods:I

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->price:Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->duration:Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->duration:Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->periods:I

    .line 25
    .line 26
    iget v3, p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->periods:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->price:Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->price:Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->duration:Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->periods:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->price:Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->duration:Lorg/iggymedia/periodtracker/core/promoview/ui/model/DurationJson;

    .line 2
    .line 3
    iget v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->periods:I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/IntroductoryOfferJson;->price:Lorg/iggymedia/periodtracker/core/promoview/ui/model/PriceJson;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "IntroductoryOfferJson(duration="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", periods="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", price="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
