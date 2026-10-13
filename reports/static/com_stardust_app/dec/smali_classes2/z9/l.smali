.class public final Lz9/l;
.super Lz9/h;
.source "PhaseElementDao_Impl.java"


# instance fields
.field public final b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

.field public final c:Lz9/k;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V
    .locals 0
    .param p1    # Lcom/stardust/app/data/cache/AppDatabase_Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lz9/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/l;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance p1, Lz9/k;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz9/l;->c:Lz9/k;

    .line 12
    .line 13
    return-void
.end method

.method public static h(LO1/d;)LA9/a;
    .locals 9
    .param p0    # LO1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "description"

    .line 14
    .line 15
    invoke-static {p0, v2}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "phaseId"

    .line 20
    .line 21
    invoke-static {p0, v3}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "version"

    .line 26
    .line 27
    invoke-static {p0, v4}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    if-ne v0, v6, :cond_0

    .line 34
    .line 35
    move v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0, v0}, LO1/d;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    long-to-int v0, v7

    .line 42
    :goto_0
    const/4 v7, 0x0

    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    :goto_1
    move-object v1, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {p0, v1}, LO1/d;->isNull(I)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p0, v1}, LO1/d;->C0(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    if-ne v2, v6, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {p0, v2}, LO1/d;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {p0, v2}, LO1/d;->C0(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_3
    if-ne v3, v6, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-interface {p0, v3}, LO1/d;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    long-to-int v5, v2

    .line 80
    :goto_4
    new-instance v2, LA9/a;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0, v5, v7}, LA9/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eq v4, v6, :cond_6

    .line 86
    .line 87
    invoke-interface {p0, v4}, LO1/d;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    long-to-int p0, v0

    .line 92
    iput p0, v2, LQ7/a;->a:I

    .line 93
    .line 94
    :cond_6
    return-object v2
.end method


# virtual methods
.method public final a(LP1/a;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/room/I;->e(LP1/e;)Landroidx/room/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/room/I;->f()Landroidx/room/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lz9/i;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lz9/i;-><init>(Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lz9/l;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 19
    .line 20
    invoke-static {v2, v0, p2, p1, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lse/c;ZZ)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(LP1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/room/I;->e(LP1/e;)Landroidx/room/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/room/I;->f()Landroidx/room/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LW9/g;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p1, v2}, LW9/g;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lz9/l;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v2, v0, p2, p1, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lse/c;ZZ)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(LP1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/room/I;->e(LP1/e;)Landroidx/room/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/room/I;->f()Landroidx/room/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lz9/j;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, Lz9/j;-><init>(Lz9/l;Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lz9/l;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 19
    .line 20
    invoke-static {v2, v0, p2, p1, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lse/c;ZZ)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/billing/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/superwall/sdk/billing/i;-><init>(Ljava/lang/Object;Ljava/util/Collection;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object v2, p0, Lz9/l;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-static {v2, v0, p2, p1, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lse/c;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
