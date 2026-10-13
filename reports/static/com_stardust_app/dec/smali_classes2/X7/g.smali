.class public final LX7/g;
.super LX7/a;
.source "BirthControlDao_Impl.java"


# instance fields
.field public final b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

.field public final c:LX7/f;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V
    .locals 0
    .param p1    # Lcom/stardust/app/data/cache/AppDatabase_Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LX7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX7/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance p1, LX7/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX7/g;->c:LX7/f;

    .line 12
    .line 13
    return-void
.end method

.method public static h(LO1/d;)LY7/a;
    .locals 8
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
    const-string v1, "type"

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    invoke-static {p0, v2}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "version"

    .line 20
    .line 21
    invoke-static {p0, v3}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0, v0}, LO1/d;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    long-to-int v0, v6

    .line 36
    :goto_0
    const/4 v6, 0x0

    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    :goto_1
    move-object v1, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {p0, v1}, LO1/d;->isNull(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p0, v1}, LO1/d;->C0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {p0, v2}, LO1/d;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {p0, v2}, LO1/d;->C0(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_3
    if-ne v3, v5, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-interface {p0, v3}, LO1/d;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    long-to-int v4, v2

    .line 74
    :goto_4
    new-instance p0, LY7/a;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0, v4, v6}, LY7/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
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
    new-instance v0, LX7/d;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX7/d;-><init>(Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LX7/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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
    new-instance v0, LX7/c;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX7/c;-><init>(Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LX7/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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
    new-instance v0, LX7/e;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, LX7/e;-><init>(LX7/g;Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LX7/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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
    new-instance v0, LX7/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX7/b;-><init>(LX7/g;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LX7/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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
