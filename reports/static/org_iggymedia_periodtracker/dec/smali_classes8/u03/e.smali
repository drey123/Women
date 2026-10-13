.class public final Lu03/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/mapper/PageParamsBuilder;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lg13/l;

.field public final b:Lf03/a;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lf03/a;->b:I

    .line 2
    .line 3
    sget v1, Lg13/l;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lu03/e;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg13/l;Lf03/a;Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu03/e;->a:Lg13/l;

    .line 14
    .line 15
    iput-object p2, p0, Lu03/e;->b:Lf03/a;

    .line 16
    .line 17
    iput-object p3, p0, Lu03/e;->c:Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu03/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu03/e$a;

    .line 7
    .line 8
    iget v1, v0, Lu03/e$a;->w:I

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
    iput v1, v0, Lu03/e$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu03/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu03/e$a;-><init>(Lu03/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu03/e$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu03/e$a;->w:I

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
    iget-object p1, v0, Lu03/e$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lu03/e$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lu03/e;->b:Lf03/a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lf03/a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    new-instance p0, Lg13/j$b;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lg13/j$b;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    iget-object v2, p0, Lu03/e;->c:Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;

    .line 81
    .line 82
    iput-object p1, v0, Lu03/e$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, v0, Lu03/e$a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lu03/e$a;->w:I

    .line 91
    .line 92
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lr03/m;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lu03/e;->b(Lr03/m;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    new-instance p0, Lg13/j$b;

    .line 118
    .line 119
    invoke-direct {p0, p2}, Lg13/j$b;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    new-instance p2, Lg13/j$a;

    .line 124
    .line 125
    iget-object p0, p0, Lu03/e;->a:Lg13/l;

    .line 126
    .line 127
    invoke-virtual {p0}, Lg13/l;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p2, p1, p0}, Lg13/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_6
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 140
    .line 141
    new-instance p0, Lf03/c;

    .line 142
    .line 143
    invoke-direct {p0}, Lf03/c;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final b(Lr03/m;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr03/m;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lr03/n;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr03/n;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    check-cast p1, Lr03/n;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lr03/n;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v0
.end method
