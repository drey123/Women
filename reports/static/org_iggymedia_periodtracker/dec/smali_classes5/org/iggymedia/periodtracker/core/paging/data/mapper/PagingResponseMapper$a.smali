.class public final Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a;->a:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a;->b:Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a$a;-><init>(Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 41
    .line 42
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lretrofit2/w;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lretrofit2/w;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a;->a:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;

    .line 75
    .line 76
    invoke-virtual {p1}, Lretrofit2/w;->e()Lhl/o;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "link"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v2, v4}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a;->b:Lorg/iggymedia/periodtracker/core/base/data/remote/BodyListResponseMapper;

    .line 91
    .line 92
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a$a;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingResponseMapper$a$a;->E:I

    .line 107
    .line 108
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    move-object v6, v2

    .line 116
    :goto_1
    move-object v4, p2

    .line 117
    check-cast v4, Ljava/util/List;

    .line 118
    .line 119
    new-instance v3, Lnj0/e;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x2

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct/range {v3 .. v8}, Lnj0/e;-><init>(Ljava/util/List;Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_5
    :goto_2
    new-instance v4, Lnj0/e;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/Exception;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x5

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct/range {v4 .. v9}, Lnj0/e;-><init>(Ljava/util/List;Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    return-object v4
.end method
