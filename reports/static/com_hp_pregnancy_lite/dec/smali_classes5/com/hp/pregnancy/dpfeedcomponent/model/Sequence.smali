.class public final Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "",
        "cardName",
        "",
        "occurrence",
        "cardData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;)V",
        "getCardName",
        "()Ljava/lang/String;",
        "setCardName",
        "(Ljava/lang/String;)V",
        "getOccurrence",
        "setOccurrence",
        "getCardData",
        "()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;",
        "setCardData",
        "(Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "dpFeedComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private cardData:Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CardData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cardName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CardName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private occurrence:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Occurrence"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "occurrence"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->cardName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->occurrence:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->cardData:Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 5
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->cardName:Ljava/lang/String;

    check-cast p1, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;

    iget-object v2, p1, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->cardName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->occurrence:Ljava/lang/String;

    iget-object v2, p1, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->occurrence:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->cardData:Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    iget-object p1, p1, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->cardData:Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->cardData:Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    return-object v0
.end method

.method public final getCardName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOccurrence()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->occurrence:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->cardName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->occurrence:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->cardData:Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCardData(Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;)V
    .locals 0
    .param p1    # Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->cardData:Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    return-void
.end method

.method public final setCardName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->cardName:Ljava/lang/String;

    return-void
.end method

.method public final setOccurrence(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->occurrence:Ljava/lang/String;

    return-void
.end method
