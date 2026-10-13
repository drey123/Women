.class public final Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;
.super Ljava/lang/Object;
.source "PushNotificationClickHandler.kt"

# interfaces
.implements Lcom/stardust/app/util/DeeplinkRoute;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/util/DeeplinkRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceivedGift"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;",
        "Lcom/stardust/app/util/DeeplinkRoute;",
        "",
        "redemptionCode",
        "Ljava/lang/String;",
        "getRedemptionCode",
        "()Ljava/lang/String;",
        "fromUserId",
        "getFromUserId",
        "fromUsername",
        "b",
        "",
        "duration",
        "I",
        "a",
        "()I",
        "",
        "isPremium",
        "Z",
        "c",
        "()Z",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final duration:I

.field private final fromUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fromUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPremium:Z

.field private final redemptionCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "redemptionCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromUserId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fromUsername"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->redemptionCode:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->fromUserId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->fromUsername:Ljava/lang/String;

    .line 24
    .line 25
    iput p1, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->duration:I

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->isPremium:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->fromUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;

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
    check-cast p1, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->redemptionCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->redemptionCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->fromUserId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->fromUserId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->fromUsername:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->fromUsername:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->duration:I

    .line 47
    .line 48
    iget v3, p1, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->duration:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->isPremium:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->isPremium:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->redemptionCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->fromUserId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->fromUsername:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->duration:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->isPremium:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->redemptionCode:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->fromUserId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->fromUsername:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->duration:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->isPremium:Z

    .line 10
    .line 11
    const-string v5, "ReceivedGift(redemptionCode="

    .line 12
    .line 13
    const-string v6, ", fromUserId="

    .line 14
    .line 15
    const-string v7, ", fromUsername="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", duration="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isPremium="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
