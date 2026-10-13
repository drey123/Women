.class public final Lg9/c;
.super LT7/c;
.source "NotificationsResponse.kt"


# instance fields
.field private final a:Lcom/stardust/app/data/source/notification/remote/model/NotificationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lx5/b;
        value = "notificationType"
    .end annotation
.end field

.field private final b:Lcom/stardust/app/data/source/notification/remote/model/Status;
    .annotation runtime Lx5/b;
        value = "status"
    .end annotation
.end field

.field private final c:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lx5/b;
        value = "createdAt"
    .end annotation
.end field

.field private final d:Lg9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lx5/b;
        value = "user"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/c;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/stardust/app/data/source/notification/remote/model/NotificationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/c;->a:Lcom/stardust/app/data/source/notification/remote/model/NotificationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/stardust/app/data/source/notification/remote/model/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/c;->b:Lcom/stardust/app/data/source/notification/remote/model/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lg9/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/c;->d:Lg9/g;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lg9/c;

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
    check-cast p1, Lg9/c;

    .line 12
    .line 13
    iget-object v1, p0, Lg9/c;->a:Lcom/stardust/app/data/source/notification/remote/model/NotificationType;

    .line 14
    .line 15
    iget-object v3, p1, Lg9/c;->a:Lcom/stardust/app/data/source/notification/remote/model/NotificationType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lg9/c;->b:Lcom/stardust/app/data/source/notification/remote/model/Status;

    .line 21
    .line 22
    iget-object v3, p1, Lg9/c;->b:Lcom/stardust/app/data/source/notification/remote/model/Status;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lg9/c;->c:Ljava/util/Date;

    .line 28
    .line 29
    iget-object v3, p1, Lg9/c;->c:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lg9/c;->d:Lg9/g;

    .line 39
    .line 40
    iget-object p1, p1, Lg9/c;->d:Lg9/g;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/c;->a:Lcom/stardust/app/data/source/notification/remote/model/NotificationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lg9/c;->b:Lcom/stardust/app/data/source/notification/remote/model/Status;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lg9/c;->c:Ljava/util/Date;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/b;->a(Ljava/util/Date;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lg9/c;->d:Lg9/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg9/g;->hashCode()I

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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/c;->a:Lcom/stardust/app/data/source/notification/remote/model/NotificationType;

    .line 2
    .line 3
    iget-object v1, p0, Lg9/c;->b:Lcom/stardust/app/data/source/notification/remote/model/Status;

    .line 4
    .line 5
    iget-object v2, p0, Lg9/c;->c:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, p0, Lg9/c;->d:Lg9/g;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "Notification(notificationType="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", status="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", createdAt="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", user="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
