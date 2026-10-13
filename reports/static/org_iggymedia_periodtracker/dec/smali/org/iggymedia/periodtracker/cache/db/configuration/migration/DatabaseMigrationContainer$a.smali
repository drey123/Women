.class public final Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/f1;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/f1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer$a;->a:Ln/f1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-le p2, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, p1, p2}, Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer$a;->d(Ljava/util/List;ZII)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Lrn/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrn/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lrn/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer$a;->a:Ln/f1;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ln/f1;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ln/f1;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ln/f1;

    .line 20
    .line 21
    invoke-direct {v2}, Ln/f1;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer$a;->a:Ln/f1;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Ln/f1;->j(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, v1, p1}, Ln/f1;->b(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public varargs c([Lrn/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer$a;->b(Lrn/b;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;ZII)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u1(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-ge p3, p4, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    return-object p1

    .line 18
    :cond_3
    if-le p3, p4, :cond_8

    .line 19
    .line 20
    :goto_1
    iget-object v3, p0, Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer$a;->a:Ln/f1;

    .line 21
    .line 22
    invoke-virtual {v3, p3}, Ln/f1;->f(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ln/f1;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_4
    invoke-virtual {v3}, Ln/f1;->m()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v6, v4

    .line 47
    move v4, v5

    .line 48
    :goto_2
    if-eq v4, v6, :cond_7

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ln/f1;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/lit8 v8, p3, 0x1

    .line 55
    .line 56
    if-gt v8, v7, :cond_6

    .line 57
    .line 58
    if-gt v7, p4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ln/f1;->n(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v5, v1

    .line 71
    move p3, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    add-int/2addr v4, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    :goto_3
    if-nez v5, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_8
    return-object p1
.end method
