.class public final Lcom/appsflyer/internal/models/SubscriptionValidationResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B%\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/models/SubscriptionValidationResult;",
        "",
        "",
        "component1",
        "()Z",
        "Lcom/appsflyer/internal/models/SubscriptionPurchase;",
        "component2",
        "()Lcom/appsflyer/internal/models/SubscriptionPurchase;",
        "Lcom/appsflyer/internal/models/ValidationFailureData;",
        "component3",
        "()Lcom/appsflyer/internal/models/ValidationFailureData;",
        "p0",
        "p1",
        "p2",
        "copy",
        "(ZLcom/appsflyer/internal/models/SubscriptionPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "failureData",
        "Lcom/appsflyer/internal/models/ValidationFailureData;",
        "getFailureData",
        "subscriptionPurchase",
        "Lcom/appsflyer/internal/models/SubscriptionPurchase;",
        "getSubscriptionPurchase",
        "success",
        "Z",
        "getSuccess",
        "<init>",
        "(ZLcom/appsflyer/internal/models/SubscriptionPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final failureData:Lcom/appsflyer/internal/models/ValidationFailureData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscriptionPurchase:Lcom/appsflyer/internal/models/SubscriptionPurchase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->Companion:Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLcom/appsflyer/internal/models/SubscriptionPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/models/SubscriptionPurchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/models/ValidationFailureData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->success:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->subscriptionPurchase:Lcom/appsflyer/internal/models/SubscriptionPurchase;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/models/SubscriptionValidationResult;ZLcom/appsflyer/internal/models/SubscriptionPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;ILjava/lang/Object;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->success:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->subscriptionPurchase:Lcom/appsflyer/internal/models/SubscriptionPurchase;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->copy(ZLcom/appsflyer/internal/models/SubscriptionPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->Companion:Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/models/SubscriptionValidationResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/appsflyer/internal/models/SubscriptionPurchase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->subscriptionPurchase:Lcom/appsflyer/internal/models/SubscriptionPurchase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/appsflyer/internal/models/ValidationFailureData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLcom/appsflyer/internal/models/SubscriptionPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)Lcom/appsflyer/internal/models/SubscriptionValidationResult;
    .locals 1
    .param p2    # Lcom/appsflyer/internal/models/SubscriptionPurchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/models/ValidationFailureData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/internal/models/SubscriptionValidationResult;-><init>(ZLcom/appsflyer/internal/models/SubscriptionPurchase;Lcom/appsflyer/internal/models/ValidationFailureData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/models/SubscriptionValidationResult;

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
    check-cast p1, Lcom/appsflyer/internal/models/SubscriptionValidationResult;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->success:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->success:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->subscriptionPurchase:Lcom/appsflyer/internal/models/SubscriptionPurchase;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->subscriptionPurchase:Lcom/appsflyer/internal/models/SubscriptionPurchase;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getFailureData()Lcom/appsflyer/internal/models/ValidationFailureData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionPurchase()Lcom/appsflyer/internal/models/SubscriptionPurchase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->subscriptionPurchase:Lcom/appsflyer/internal/models/SubscriptionPurchase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->success:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->subscriptionPurchase:Lcom/appsflyer/internal/models/SubscriptionPurchase;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/appsflyer/internal/models/SubscriptionPurchase;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Lcom/appsflyer/internal/models/ValidationFailureData;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->success:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->subscriptionPurchase:Lcom/appsflyer/internal/models/SubscriptionPurchase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionValidationResult;->failureData:Lcom/appsflyer/internal/models/ValidationFailureData;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "SubscriptionValidationResult(success="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", subscriptionPurchase="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", failureData="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
