.class public final Landroidx/paging/l;
.super Landroidx/paging/c0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/l$c;,
        Landroidx/paging/l$d;
    }
.end annotation


# static fields
.field public static final e:Landroidx/paging/l$c;


# instance fields
.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Landroidx/paging/DataSource;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/l$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/l$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/l;->e:Landroidx/paging/l$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/DataSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/paging/c0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/l;->b:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/paging/l;->c:Landroidx/paging/DataSource;

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroidx/paging/l;->d:I

    .line 17
    .line 18
    new-instance p1, Landroidx/paging/l$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/paging/l$a;-><init>(Landroidx/paging/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/paging/DataSource;->a(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/paging/l$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/paging/l$b;-><init>(Landroidx/paging/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/paging/c0;->g(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/paging/l;->c:Landroidx/paging/DataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/DataSource;->c()Landroidx/paging/DataSource$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/paging/DataSource$d;->d:Landroidx/paging/DataSource$d;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public d(Landroidx/paging/e0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/l;->c:Landroidx/paging/DataSource;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/paging/DataSource;->c()Landroidx/paging/DataSource$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/paging/l$d;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/paging/e0;->d()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/paging/e0;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/paging/l;->c:Landroidx/paging/DataSource;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/paging/DataSource;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    return-object v2

    .line 52
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v2

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/e0;->d()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p1}, Landroidx/paging/e0;->a(Landroidx/paging/e0;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int v0, p0, v0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    move v2, v1

    .line 74
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/e0;->e()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/paging/e0;->e()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/paging/c0$b$b;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v0, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/paging/e0;->e()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroidx/paging/c0$b$b;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v0, v3

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p1, p0}, Landroidx/paging/e0;->c(I)Landroidx/paging/c0$b$b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/paging/c0$b$b;->l()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_6
    check-cast p0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_7
    return-object v2
.end method

.method public f(Landroidx/paging/c0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/paging/c0$a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lu6/q;->d:Lu6/q;

    .line 7
    .line 8
    :goto_0
    move-object v3, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/paging/c0$a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lu6/q;->i:Lu6/q;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Landroidx/paging/c0$a$c;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lu6/q;->e:Lu6/q;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v0, p0, Landroidx/paging/l;->d:I

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    const-string v0, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 31
    .line 32
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/paging/l;->j(Landroidx/paging/c0$a;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/paging/l;->d:I

    .line 42
    .line 43
    :cond_2
    new-instance v2, Landroidx/paging/DataSource$e;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/paging/c0$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Landroidx/paging/c0$a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Landroidx/paging/c0$a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, p0, Landroidx/paging/l;->d:I

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Landroidx/paging/DataSource$e;-><init>(Lu6/q;Ljava/lang/Object;IZI)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/paging/l;->b:Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    new-instance v3, Landroidx/paging/l$e;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2, p1, v1}, Landroidx/paging/l$e;-><init>(Landroidx/paging/l;Landroidx/paging/DataSource$e;Landroidx/paging/c0$a;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final i()Landroidx/paging/DataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/l;->c:Landroidx/paging/DataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroidx/paging/c0$a;)I
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/paging/c0$a$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/paging/c0$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    rem-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/paging/c0$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    div-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/c0$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/l;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Landroidx/paging/l;->d:I

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Page size is already set to "

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x2e

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/paging/l;->d:I

    .line 42
    .line 43
    return-void
.end method
