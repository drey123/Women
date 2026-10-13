.class public final Lcom/moengage/inapp/internal/model/network/CampaignError;
.super Ljava/lang/Object;
.source "CampaignError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/network/CampaignError;",
        "",
        "code",
        "",
        "message",
        "",
        "hasParsingException",
        "",
        "(ILjava/lang/String;Z)V",
        "getCode",
        "()I",
        "getHasParsingException",
        "()Z",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:I

.field private final hasParsingException:Z

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    .line 21
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/network/CampaignError;ILjava/lang/String;ZILjava/lang/Object;)Lcom/moengage/inapp/internal/model/network/CampaignError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/model/network/CampaignError;->copy(ILjava/lang/String;Z)Lcom/moengage/inapp/internal/model/network/CampaignError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    return p0
.end method

.method public final copy(ILjava/lang/String;Z)Lcom/moengage/inapp/internal/model/network/CampaignError;
    .locals 0

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/moengage/inapp/internal/model/network/CampaignError;

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/model/network/CampaignError;-><init>(ILjava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/network/CampaignError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/network/CampaignError;

    iget v1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    iget v3, p1, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    iget-boolean p1, p1, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    return p0
.end method

.method public final getHasParsingException()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CampaignError(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasParsingException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/moengage/inapp/internal/model/network/CampaignError;->hasParsingException:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
