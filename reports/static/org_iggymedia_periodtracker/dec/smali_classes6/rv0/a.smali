.class public final Lrv0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;

.field public final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;Lkotlinx/coroutines/CoroutineScope;)V
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
    iput-object p1, p0, Lrv0/a;->a:Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lrv0/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lrv0/a;)Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv0/a;->a:Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lrv0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrv0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lrv0/a$b;->E:I

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
    iput v1, v0, Lrv0/a$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrv0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrv0/a$b;-><init>(Lrv0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrv0/a$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrv0/a$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lrv0/a$b;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;

    .line 42
    .line 43
    iget-object p0, v0, Lrv0/a$b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljj1/a;

    .line 46
    .line 47
    iget-object p0, v0, Lrv0/a$b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;

    .line 50
    .line 51
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    move-object p3, p1

    .line 69
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p3, v3

    .line 73
    :goto_1
    if-nez p3, :cond_4

    .line 74
    .line 75
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Lrv0/a$a;->a:[I

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aget v2, v5, v2

    .line 89
    .line 90
    if-eq v2, v4, :cond_6

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-ne v2, v5, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lrv0/a;->a:Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;

    .line 96
    .line 97
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;->e()Lkotlinx/serialization/json/JsonObject;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lrv0/a$b;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lrv0/a$b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lrv0/a$b;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lrv0/a$b;->E:I

    .line 124
    .line 125
    invoke-interface {p0, v2, v3, v0}, Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_7

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_6
    iget-object v2, p0, Lrv0/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 137
    .line 138
    new-instance v5, Lrv0/a$c;

    .line 139
    .line 140
    invoke-direct {v5, p0, p3, v3}, Lrv0/a$c;-><init>(Lrv0/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$i0;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 151
    .line 152
    return-object p0
.end method
