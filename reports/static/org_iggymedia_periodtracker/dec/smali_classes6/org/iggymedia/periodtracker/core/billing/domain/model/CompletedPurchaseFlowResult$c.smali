.class public final Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p5, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->e:Z

    .line 22
    .line 23
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->f:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->g:Ljava/lang/Throwable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;

    .line 12
    .line 13
    iget v1, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->a:I

    .line 14
    .line 15
    iget v3, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->f:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->f:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->g:Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->g:Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->e:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->f:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->g:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->f:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->g:Ljava/lang/Throwable;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "StoreError(code="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", subResponseCode="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", message="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", errorMethod="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", isRecoverable="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", billingAnalyticsData="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", throwable="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
