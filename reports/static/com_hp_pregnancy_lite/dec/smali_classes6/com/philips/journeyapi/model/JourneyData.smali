.class public final Lcom/philips/journeyapi/model/JourneyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/journeyapi/model/JourneyData;",
        "",
        "metadata",
        "Lcom/philips/journeyapi/model/Metadata;",
        "journeyResponse",
        "Lcom/philips/journeyapi/model/JourneyResponse;",
        "b2bPartnerResponse",
        "Lcom/philips/journeyapi/model/B2BPartnerResponse;",
        "<init>",
        "(Lcom/philips/journeyapi/model/Metadata;Lcom/philips/journeyapi/model/JourneyResponse;Lcom/philips/journeyapi/model/B2BPartnerResponse;)V",
        "getMetadata",
        "()Lcom/philips/journeyapi/model/Metadata;",
        "setMetadata",
        "(Lcom/philips/journeyapi/model/Metadata;)V",
        "getJourneyResponse",
        "()Lcom/philips/journeyapi/model/JourneyResponse;",
        "setJourneyResponse",
        "(Lcom/philips/journeyapi/model/JourneyResponse;)V",
        "getB2bPartnerResponse",
        "()Lcom/philips/journeyapi/model/B2BPartnerResponse;",
        "setB2bPartnerResponse",
        "(Lcom/philips/journeyapi/model/B2BPartnerResponse;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "JourneyApi_release"
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
.field private b2bPartnerResponse:Lcom/philips/journeyapi/model/B2BPartnerResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "B2BPartnerResponse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private journeyResponse:Lcom/philips/journeyapi/model/JourneyResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JourneyResponse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private metadata:Lcom/philips/journeyapi/model/Metadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Metadata"
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

    invoke-direct/range {v0 .. v5}, Lcom/philips/journeyapi/model/JourneyData;-><init>(Lcom/philips/journeyapi/model/Metadata;Lcom/philips/journeyapi/model/JourneyResponse;Lcom/philips/journeyapi/model/B2BPartnerResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/journeyapi/model/Metadata;Lcom/philips/journeyapi/model/JourneyResponse;Lcom/philips/journeyapi/model/B2BPartnerResponse;)V
    .locals 1
    .param p1    # Lcom/philips/journeyapi/model/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/philips/journeyapi/model/JourneyResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/philips/journeyapi/model/B2BPartnerResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journeyResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/journeyapi/model/JourneyData;->metadata:Lcom/philips/journeyapi/model/Metadata;

    .line 3
    iput-object p2, p0, Lcom/philips/journeyapi/model/JourneyData;->journeyResponse:Lcom/philips/journeyapi/model/JourneyResponse;

    .line 4
    iput-object p3, p0, Lcom/philips/journeyapi/model/JourneyData;->b2bPartnerResponse:Lcom/philips/journeyapi/model/B2BPartnerResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/journeyapi/model/Metadata;Lcom/philips/journeyapi/model/JourneyResponse;Lcom/philips/journeyapi/model/B2BPartnerResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Lcom/philips/journeyapi/model/Metadata;

    const/4 p5, 0x0

    invoke-direct {p1, v1, p5, v0, v1}, Lcom/philips/journeyapi/model/Metadata;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    new-instance p2, Lcom/philips/journeyapi/model/JourneyResponse;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lcom/philips/journeyapi/model/JourneyResponse;-><init>(IJLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    new-instance p3, Lcom/philips/journeyapi/model/B2BPartnerResponse;

    invoke-direct {p3, v1, v1, v0, v1}, Lcom/philips/journeyapi/model/B2BPartnerResponse;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/journeyapi/model/JourneyData;-><init>(Lcom/philips/journeyapi/model/Metadata;Lcom/philips/journeyapi/model/JourneyResponse;Lcom/philips/journeyapi/model/B2BPartnerResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/journeyapi/model/JourneyData;Lcom/philips/journeyapi/model/Metadata;Lcom/philips/journeyapi/model/JourneyResponse;Lcom/philips/journeyapi/model/B2BPartnerResponse;ILjava/lang/Object;)Lcom/philips/journeyapi/model/JourneyData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/philips/journeyapi/model/JourneyData;->metadata:Lcom/philips/journeyapi/model/Metadata;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/philips/journeyapi/model/JourneyData;->journeyResponse:Lcom/philips/journeyapi/model/JourneyResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/philips/journeyapi/model/JourneyData;->b2bPartnerResponse:Lcom/philips/journeyapi/model/B2BPartnerResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/journeyapi/model/JourneyData;->copy(Lcom/philips/journeyapi/model/Metadata;Lcom/philips/journeyapi/model/JourneyResponse;Lcom/philips/journeyapi/model/B2BPartnerResponse;)Lcom/philips/journeyapi/model/JourneyData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/philips/journeyapi/model/Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/JourneyData;->metadata:Lcom/philips/journeyapi/model/Metadata;

    return-object v0
.end method

.method public final component2()Lcom/philips/journeyapi/model/JourneyResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/JourneyData;->journeyResponse:Lcom/philips/journeyapi/model/JourneyResponse;

    return-object v0
.end method

.method public final component3()Lcom/philips/journeyapi/model/B2BPartnerResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/JourneyData;->b2bPartnerResponse:Lcom/philips/journeyapi/model/B2BPartnerResponse;

    return-object v0
.end method

.method public final copy(Lcom/philips/journeyapi/model/Metadata;Lcom/philips/journeyapi/model/JourneyResponse;Lcom/philips/journeyapi/model/B2BPartnerResponse;)Lcom/philips/journeyapi/model/JourneyData;
    .locals 1
    .param p1    # Lcom/philips/journeyapi/model/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/philips/journeyapi/model/JourneyResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/philips/journeyapi/model/B2BPartnerResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journeyResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/journeyapi/model/JourneyData;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/journeyapi/model/JourneyData;-><init>(Lcom/philips/journeyapi/model/Metadata;Lcom/philips/journeyapi/model/JourneyResponse;Lcom/philips/journeyapi/model/B2BPartnerResponse;)V

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
    instance-of v1, p1, Lcom/philips/journeyapi/model/JourneyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/journeyapi/model/JourneyData;

    iget-object v1, p0, Lcom/philips/journeyapi/model/JourneyData;->metadata:Lcom/philips/journeyapi/model/Metadata;

    iget-object v3, p1, Lcom/philips/journeyapi/model/JourneyData;->metadata:Lcom/philips/journeyapi/model/Metadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/journeyapi/model/JourneyData;->journeyResponse:Lcom/philips/journeyapi/model/JourneyResponse;

    iget-object v3, p1, Lcom/philips/journeyapi/model/JourneyData;->journeyResponse:Lcom/philips/journeyapi/model/JourneyResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/journeyapi/model/JourneyData;->b2bPartnerResponse:Lcom/philips/journeyapi/model/B2BPartnerResponse;

    iget-object p1, p1, Lcom/philips/journeyapi/model/JourneyData;->b2bPartnerResponse:Lcom/philips/journeyapi/model/B2BPartnerResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getB2bPartnerResponse()Lcom/philips/journeyapi/model/B2BPartnerResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/JourneyData;->b2bPartnerResponse:Lcom/philips/journeyapi/model/B2BPartnerResponse;

    return-object v0
.end method

.method public final getJourneyResponse()Lcom/philips/journeyapi/model/JourneyResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/JourneyData;->journeyResponse:Lcom/philips/journeyapi/model/JourneyResponse;

    return-object v0
.end method

.method public final getMetadata()Lcom/philips/journeyapi/model/Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/JourneyData;->metadata:Lcom/philips/journeyapi/model/Metadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/journeyapi/model/JourneyData;->metadata:Lcom/philips/journeyapi/model/Metadata;

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/Metadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/journeyapi/model/JourneyData;->journeyResponse:Lcom/philips/journeyapi/model/JourneyResponse;

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/JourneyResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/journeyapi/model/JourneyData;->b2bPartnerResponse:Lcom/philips/journeyapi/model/B2BPartnerResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/journeyapi/model/B2BPartnerResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setB2bPartnerResponse(Lcom/philips/journeyapi/model/B2BPartnerResponse;)V
    .locals 0
    .param p1    # Lcom/philips/journeyapi/model/B2BPartnerResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/philips/journeyapi/model/JourneyData;->b2bPartnerResponse:Lcom/philips/journeyapi/model/B2BPartnerResponse;

    return-void
.end method

.method public final setJourneyResponse(Lcom/philips/journeyapi/model/JourneyResponse;)V
    .locals 1
    .param p1    # Lcom/philips/journeyapi/model/JourneyResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/model/JourneyData;->journeyResponse:Lcom/philips/journeyapi/model/JourneyResponse;

    return-void
.end method

.method public final setMetadata(Lcom/philips/journeyapi/model/Metadata;)V
    .locals 1
    .param p1    # Lcom/philips/journeyapi/model/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/model/JourneyData;->metadata:Lcom/philips/journeyapi/model/Metadata;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/JourneyData;->metadata:Lcom/philips/journeyapi/model/Metadata;

    iget-object v1, p0, Lcom/philips/journeyapi/model/JourneyData;->journeyResponse:Lcom/philips/journeyapi/model/JourneyResponse;

    iget-object v2, p0, Lcom/philips/journeyapi/model/JourneyData;->b2bPartnerResponse:Lcom/philips/journeyapi/model/B2BPartnerResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JourneyData(metadata="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", journeyResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b2bPartnerResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
