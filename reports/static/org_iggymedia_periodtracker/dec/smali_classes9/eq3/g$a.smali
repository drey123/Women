.class public final Leq3/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leq3/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Leq3/f;->a:Leq3/f$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Leq3/f$a;->c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/c;->c()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lrp3/e;->q:Lrp3/a;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Leq3/f$a;->b(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/c;->c()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/c;->b()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/c;->b()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 67
    .line 68
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    invoke-direct {v5, p0, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lrp3/c;->t:Lrp3/a;

    .line 80
    .line 81
    invoke-direct {v4, v5, p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/c;->a()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/c;->a()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v2, v1, p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/c;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f$a;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public final b(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Leq3/g$a;->a(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Leq3/g$a;->c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Leq3/f;->a:Leq3/f$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Leq3/f$a;->b(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/c;->c()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lrp3/e;->q:Lrp3/a;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lrp3/e;->j:Lrp3/a;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->j(I)Lrp3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lrp3/e;->k:Lrp3/a;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/c;->b()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 75
    .line 76
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v3

    .line 83
    invoke-direct {v5, p0, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lrp3/c;->u:Lrp3/a;

    .line 87
    .line 88
    invoke-direct {v4, v5, p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/c;->a()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, v0, p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/c;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f$a;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
