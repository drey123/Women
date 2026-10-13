.class public final Lqi1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;)V
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
    iput-object p1, p0, Lqi1/b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 11
    .line 12
    iput-object p2, p0, Lqi1/b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqi1/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqi1/b$a;

    .line 7
    .line 8
    iget v1, v0, Lqi1/b$a;->E:I

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
    iput v1, v0, Lqi1/b$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqi1/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqi1/b$a;-><init>(Lqi1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqi1/b$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqi1/b$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lqi1/b$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 45
    .line 46
    iget-object p0, v0, Lqi1/b$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljj1/a;

    .line 49
    .line 50
    iget-object p0, v0, Lqi1/b$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 53
    .line 54
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p1, v0, Lqi1/b$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljj1/a;

    .line 68
    .line 69
    iget-object p1, v0, Lqi1/b$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lqi1/b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 81
    .line 82
    iput-object p1, v0, Lqi1/b$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lqi1/b$a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v0, Lqi1/b$a;->E:I

    .line 87
    .line 88
    invoke-interface {p3, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 96
    .line 97
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 98
    .line 99
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    instance-of v2, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;

    .line 106
    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    instance-of v2, p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$c;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 115
    .line 116
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_7
    :goto_2
    iget-object p0, p0, Lqi1/b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 130
    .line 131
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Lqi1/b$a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lqi1/b$a;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, v0, Lqi1/b$a;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lqi1/b$a;->E:I

    .line 150
    .line 151
    invoke-interface {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v1, :cond_8

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_8
    :goto_4
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;

    .line 159
    .line 160
    :cond_9
    :goto_5
    return-object p3
.end method
