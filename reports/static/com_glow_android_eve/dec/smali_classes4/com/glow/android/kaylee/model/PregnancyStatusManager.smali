.class public Lcom/glow/android/kaylee/model/PregnancyStatusManager;
.super Ljava/lang/Object;
.source "PregnancyStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/glow/android/trion/data/SimpleDate;

.field public c:Lcom/glow/android/kaylee/model/UserManager;

.field public d:Lcom/glow/android/kaylee/db/DbModel;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public static h(Lcom/glow/android/kaylee/model/Pregnancy;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getStatus()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getBornDateTimeStamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    cmp-long v3, v6, v4

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getBornDateTimeStamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getMiscarriageTimeStamp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getMiscarriageTimeStamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static i(Lcom/glow/android/kaylee/model/Pregnancy;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getStatus()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getBornDateTimeStamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Pregnancy;->getBornDateTimeStamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_0
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, -0x117

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/glow/android/trion/data/SimpleDate;->G()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Pregnancy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->d:Lcom/glow/android/kaylee/db/DbModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->K()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->I()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, LA0/c;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v0, v2}, LA0/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LC2/a;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v0, v3}, LC2/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Lcom/glow/android/trion/data/SimpleDate;)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->e()Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->P(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->h(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->F(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->b(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v1, Lkotlin/Triple;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v0, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final c(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->g(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;-><init>()V

    .line 8
    .line 9
    .line 10
    div-int/lit8 v1, p1, 0x7

    .line 11
    .line 12
    iput v1, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    iput p1, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final declared-synchronized d()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->b:Lcom/glow/android/trion/data/SimpleDate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final e()Lcom/glow/android/kaylee/model/Pregnancy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/glow/android/trion/data/SimpleDate;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->m()Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public final g(Lcom/glow/android/trion/data/SimpleDate;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->e()Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->e()Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    return p1
.end method

.method public final j(Lcom/glow/android/trion/data/SimpleDate;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    neg-int p1, p1

    .line 12
    return p1
.end method

.method public final k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->j(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;-><init>()V

    .line 8
    .line 9
    .line 10
    div-int/lit8 v1, p1, 0x7

    .line 11
    .line 12
    iput v1, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    iput p1, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final l(I)Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->f()Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->i(Lcom/glow/android/kaylee/model/Pregnancy;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v2}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->h(Lcom/glow/android/kaylee/model/Pregnancy;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmp-long v2, v7, v3

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/lit8 v0, p1, 0x7

    .line 56
    .line 57
    new-instance v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 58
    .line 59
    rem-int/lit8 p1, p1, 0x7

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p1, v0, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final n()Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->d()Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x5

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 16
    .line 17
    if-lt v1, v3, :cond_1

    .line 18
    .line 19
    iput v3, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iput v1, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final o(Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ltz v0, :cond_7

    .line 7
    .line 8
    iget v3, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 9
    .line 10
    if-ltz v3, :cond_7

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f13075e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const p1, 0x7f131485

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    if-ne v3, v2, :cond_3

    .line 48
    .line 49
    const p1, 0x7f131487

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f131488

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f13148d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    if-ne v3, v2, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f13148e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget p1, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v0, 0x7f13148f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_7
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    mul-int/lit8 v0, v0, 0x7

    .line 136
    .line 137
    iget p1, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/2addr p1, v0

    .line 144
    add-int/2addr p1, v2

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x7f11003a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public onEvent(Lcom/glow/android/kaylee/event/ResetDataEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/UserManager;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, Lcom/glow/android/kaylee/model/Pregnancy;->lastCachedTodayStatus:Lcom/glow/android/kaylee/model/Pregnancy$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final p(Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/UserManager;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 8
    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->c(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const p1, 0x7f13075d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget p1, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f110037

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    iget p1, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const p1, 0x7f131486

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    const p1, 0x7f131487

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v0, 0x7f131488

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget v3, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v0, 0x7f13148d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-ne v3, v2, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v0, 0x7f13148e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget p1, p1, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v0, 0x7f13148f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    return-object p1

    .line 157
    :cond_7
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 158
    .line 159
    if-ne v0, v1, :cond_8

    .line 160
    .line 161
    const-string p1, ""

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_8
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->o(Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final q(Lcom/glow/android/trion/data/SimpleDate;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance v1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getBornDateTimeStamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getMiscarriageTimeStamp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    return v3
.end method
