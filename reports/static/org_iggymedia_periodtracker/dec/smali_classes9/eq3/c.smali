.class public final Leq3/c;
.super Lorg/intellij/markdown/parser/sequentialparsers/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq3/c$a;
    }
.end annotation


# static fields
.field public static final b:Leq3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leq3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leq3/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leq3/c;->b:Leq3/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/intellij/markdown/parser/sequentialparsers/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Lorg/intellij/markdown/parser/sequentialparsers/f;Lorg/intellij/markdown/parser/sequentialparsers/f$a;Ljava/util/List;Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, -0x1

    .line 18
    add-int/2addr p0, p1

    .line 19
    if-ltz p0, :cond_5

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    move v0, p2

    .line 23
    :goto_0
    add-int/lit8 v1, p0, -0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, p2

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->g()Lrp3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lrp3/e;->x:Lrp3/a;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, p1, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object v0, Leq3/c;->b:Leq3/c$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->c()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, p3, p0, v3}, Leq3/c$a;->a(Ljava/util/List;II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->c()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 77
    .line 78
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/lit8 p0, p0, 0x2

    .line 91
    .line 92
    invoke-direct {v4, v2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lrp3/c;->m:Lrp3/a;

    .line 96
    .line 97
    invoke-direct {v3, v4, p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 102
    .line 103
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    invoke-direct {v4, v2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lrp3/c;->l:Lrp3/a;

    .line 119
    .line 120
    invoke-direct {v3, v4, p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p4, v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;->d(Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    if-gez v1, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move p0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_3
    return-void
.end method

.method public g(Lorg/intellij/markdown/parser/sequentialparsers/f;Lorg/intellij/markdown/parser/sequentialparsers/f$a;Ljava/util/List;)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lrp3/e;->x:Lrp3/a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v0, Lorg/intellij/markdown/parser/sequentialparsers/a;->a:Lorg/intellij/markdown/parser/sequentialparsers/a$a;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lorg/intellij/markdown/parser/sequentialparsers/a$a;->a(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)C

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v0, 0x1

    .line 31
    move-object v3, p2

    .line 32
    move v5, v0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    const/16 v4, 0x32

    .line 35
    .line 36
    if-ge v2, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->j(I)Lrp3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Lrp3/e;->x:Lrp3/a;

    .line 43
    .line 44
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget-object v4, Lorg/intellij/markdown/parser/sequentialparsers/a;->a:Lorg/intellij/markdown/parser/sequentialparsers/a$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Lorg/intellij/markdown/parser/sequentialparsers/a$a;->a(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    const/16 v2, 0x2a

    .line 73
    .line 74
    if-ne v8, v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v0, v1

    .line 78
    :goto_2
    invoke-virtual {p0, p1, p2, v3, v0}, Lorg/intellij/markdown/parser/sequentialparsers/a;->a(Lorg/intellij/markdown/parser/sequentialparsers/f;Lorg/intellij/markdown/parser/sequentialparsers/f$a;Lorg/intellij/markdown/parser/sequentialparsers/f$a;Z)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :goto_3
    if-ge v1, v5, :cond_4

    .line 103
    .line 104
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 105
    .line 106
    sget-object v3, Lrp3/e;->x:Lrp3/a;

    .line 107
    .line 108
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int v4, p0, v1

    .line 113
    .line 114
    const/16 v10, 0x40

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v2 .. v11}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;-><init>(Lrp3/a;IIZZCIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    return v5
.end method
