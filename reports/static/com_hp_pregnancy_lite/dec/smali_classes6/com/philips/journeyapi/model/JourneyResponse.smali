.class public final Lcom/philips/journeyapi/model/JourneyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t\u0012\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\tH\u00c6\u0003J\u001d\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\tH\u00c6\u0003JY\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R2\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R2\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/philips/journeyapi/model/JourneyResponse;",
        "",
        "advertTargetingJourneyVersion",
        "",
        "journeyVersion",
        "",
        "triggers",
        "Ljava/util/ArrayList;",
        "Lcom/philips/journeyapi/model/Trigger;",
        "Lkotlin/collections/ArrayList;",
        "noTriggerMessages",
        "Lcom/philips/journeyapi/model/NoTriggerMessage;",
        "<init>",
        "(IJLjava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getAdvertTargetingJourneyVersion",
        "()I",
        "setAdvertTargetingJourneyVersion",
        "(I)V",
        "getJourneyVersion",
        "()J",
        "setJourneyVersion",
        "(J)V",
        "getTriggers",
        "()Ljava/util/ArrayList;",
        "setTriggers",
        "(Ljava/util/ArrayList;)V",
        "getNoTriggerMessages",
        "setNoTriggerMessages",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private advertTargetingJourneyVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AdvertTargetingJourneyVersion"
    .end annotation
.end field

.field private journeyVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JourneyVersion"
    .end annotation
.end field

.field private noTriggerMessages:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NoTriggerMessages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/NoTriggerMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private triggers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Triggers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/Trigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/philips/journeyapi/model/JourneyResponse;-><init>(IJLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/Trigger;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/NoTriggerMessage;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/philips/journeyapi/model/JourneyResponse;->advertTargetingJourneyVersion:I

    .line 3
    iput-wide p2, p0, Lcom/philips/journeyapi/model/JourneyResponse;->journeyVersion:J

    .line 4
    iput-object p4, p0, Lcom/philips/journeyapi/model/JourneyResponse;->triggers:Ljava/util/ArrayList;

    .line 5
    iput-object p5, p0, Lcom/philips/journeyapi/model/JourneyResponse;->noTriggerMessages:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 7
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/philips/journeyapi/model/JourneyResponse;-><init>(IJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/journeyapi/model/JourneyResponse;IJLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/philips/journeyapi/model/JourneyResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/philips/journeyapi/model/JourneyResponse;->advertTargetingJourneyVersion:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/philips/journeyapi/model/JourneyResponse;->journeyVersion:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/philips/journeyapi/model/JourneyResponse;->triggers:Ljava/util/ArrayList;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/philips/journeyapi/model/JourneyResponse;->noTriggerMessages:Ljava/util/ArrayList;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/philips/journeyapi/model/JourneyResponse;->copy(IJLjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/philips/journeyapi/model/JourneyResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/philips/journeyapi/model/JourneyResponse;->advertTargetingJourneyVersion:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/philips/journeyapi/model/JourneyResponse;->journeyVersion:J

    return-wide v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/Trigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/JourneyResponse;->triggers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/NoTriggerMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/JourneyResponse;->noTriggerMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(IJLjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/philips/journeyapi/model/JourneyResponse;
    .locals 7
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/Trigger;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/NoTriggerMessage;",
            ">;)",
            "Lcom/philips/journeyapi/model/JourneyResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/philips/journeyapi/model/JourneyResponse;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/philips/journeyapi/model/JourneyResponse;-><init>(IJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/journeyapi/model/JourneyResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/journeyapi/model/JourneyResponse;

    iget v1, p0, Lcom/philips/journeyapi/model/JourneyResponse;->advertTargetingJourneyVersion:I

    iget v3, p1, Lcom/philips/journeyapi/model/JourneyResponse;->advertTargetingJourneyVersion:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/philips/journeyapi/model/JourneyResponse;->journeyVersion:J

    iget-wide v5, p1, Lcom/philips/journeyapi/model/JourneyResponse;->journeyVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/journeyapi/model/JourneyResponse;->triggers:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/philips/journeyapi/model/JourneyResponse;->triggers:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/journeyapi/model/JourneyResponse;->noTriggerMessages:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/philips/journeyapi/model/JourneyResponse;->noTriggerMessages:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdvertTargetingJourneyVersion()I
    .locals 1

    iget v0, p0, Lcom/philips/journeyapi/model/JourneyResponse;->advertTargetingJourneyVersion:I

    return v0
.end method

.method public final getJourneyVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/philips/journeyapi/model/JourneyResponse;->journeyVersion:J

    return-wide v0
.end method

.method public final getNoTriggerMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/NoTriggerMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/JourneyResponse;->noTriggerMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTriggers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/Trigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/philips/journeyapi/model/JourneyResponse;->triggers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/philips/journeyapi/model/JourneyResponse;->advertTargetingJourneyVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/philips/journeyapi/model/JourneyResponse;->journeyVersion:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/journeyapi/model/JourneyResponse;->triggers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/journeyapi/model/JourneyResponse;->noTriggerMessages:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAdvertTargetingJourneyVersion(I)V
    .locals 0

    iput p1, p0, Lcom/philips/journeyapi/model/JourneyResponse;->advertTargetingJourneyVersion:I

    return-void
.end method

.method public final setJourneyVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/philips/journeyapi/model/JourneyResponse;->journeyVersion:J

    return-void
.end method

.method public final setNoTriggerMessages(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/NoTriggerMessage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/journeyapi/model/JourneyResponse;->noTriggerMessages:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTriggers(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/philips/journeyapi/model/Trigger;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/journeyapi/model/JourneyResponse;->triggers:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/philips/journeyapi/model/JourneyResponse;->advertTargetingJourneyVersion:I

    iget-wide v1, p0, Lcom/philips/journeyapi/model/JourneyResponse;->journeyVersion:J

    iget-object v3, p0, Lcom/philips/journeyapi/model/JourneyResponse;->triggers:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/philips/journeyapi/model/JourneyResponse;->noTriggerMessages:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JourneyResponse(advertTargetingJourneyVersion="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", journeyVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", triggers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noTriggerMessages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
