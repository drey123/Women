.class public final Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;,
        Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002&\'B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0000J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0007J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J;\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\tH\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;",
        "",
        "id",
        "",
        "apiType",
        "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
        "state",
        "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;",
        "retryCount",
        "",
        "timestamp",
        "Ljava/util/Date;",
        "<init>",
        "(Ljava/lang/String;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;ILjava/util/Date;)V",
        "getId",
        "()Ljava/lang/String;",
        "getApiType",
        "()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;",
        "getState",
        "()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;",
        "getRetryCount",
        "()I",
        "getTimestamp",
        "()Ljava/util/Date;",
        "withIncrementedRetryCount",
        "withState",
        "newState",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "State",
        "CRMAPIType",
        "PregnancyLite_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryCount:I

.field private final state:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;ILjava/util/Date;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iput-object p3, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->state:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;

    iput p4, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->retryCount:I

    iput-object p5, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;Ljava/lang/String;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;ILjava/util/Date;ILjava/lang/Object;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->state:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->retryCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->timestamp:Ljava/util/Date;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->copy(Ljava/lang/String;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;ILjava/util/Date;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    return-object v0
.end method

.method public final component3()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->state:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->retryCount:I

    return v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;ILjava/util/Date;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;ILjava/util/Date;)V

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
    instance-of v1, p1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-object v3, p1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->state:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;

    iget-object v3, p1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->state:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->retryCount:I

    iget v3, p1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->retryCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->timestamp:Ljava/util/Date;

    iget-object p1, p1, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->timestamp:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApiType()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->retryCount:I

    return v0
.end method

.method public final getState()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->state:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;

    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->state:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->retryCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->timestamp:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->state:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;

    iget v3, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->retryCount:I

    iget-object v4, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->timestamp:Ljava/util/Date;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CRMAPIRequest(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withIncrementedRetryCount()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->apiType:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;

    iget-object v3, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->state:Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;

    iget v0, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->retryCount:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->timestamp:Ljava/util/Date;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;ILjava/util/Date;)V

    return-object v6
.end method

.method public final withState(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;
    .locals 9
    .param p1    # Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;->copy$default(Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;Ljava/lang/String;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;ILjava/util/Date;ILjava/lang/Object;)Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;

    move-result-object p1

    return-object p1
.end method
