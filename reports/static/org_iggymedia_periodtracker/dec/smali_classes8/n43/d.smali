.class public final Ln43/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln43/d;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ln43/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln43/d$a;

    .line 7
    .line 8
    iget v1, v0, Ln43/d$a;->H:I

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
    iput v1, v0, Ln43/d$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln43/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln43/d$a;-><init>(Ln43/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln43/d$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln43/d$a;->H:I

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
    iget-object p0, v0, Ln43/d$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 41
    .line 42
    iget-object p0, v0, Ln43/d$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object p1, v0, Ln43/d$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object p2, v0, Ln43/d$a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljj1/a;

    .line 53
    .line 54
    iget-object v2, v0, Ln43/d$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 57
    .line 58
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v6, p2

    .line 62
    move-object p2, p1

    .line 63
    move-object p1, v2

    .line 64
    move-object v2, v0

    .line 65
    move-object v0, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ln43/d;->a:Ljava/util/Set;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v6, p2

    .line 86
    move-object p2, p0

    .line 87
    move-object p0, p3

    .line 88
    move-object p3, v6

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 101
    .line 102
    iput-object p1, v0, Ln43/d$a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, Ln43/d$a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v0, Ln43/d$a;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p0, v0, Ln43/d$a;->v:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Ln43/d$a;->w:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Ln43/d$a;->E:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Ln43/d$a;->H:I

    .line 127
    .line 128
    invoke-interface {v4, p1, p3, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    move-object v6, v0

    .line 136
    move-object v0, p3

    .line 137
    move-object p3, v2

    .line 138
    move-object v2, v6

    .line 139
    :goto_2
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 140
    .line 141
    invoke-static {p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    return-object p3

    .line 148
    :cond_4
    move-object p3, v0

    .line 149
    move-object v0, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 152
    .line 153
    return-object p0
.end method
