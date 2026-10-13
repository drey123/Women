.class public final Lo5/j$d$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/j$d$a$a;
    }
.end annotation


# instance fields
.field public final synthetic E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Le5/h;

.field public final synthetic H:Landroidx/glance/session/TimerScope;

.field public final synthetic I:Landroidx/glance/session/a;

.field public final synthetic J:Lkotlinx/coroutines/CoroutineScope;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lo5/g;

.field public final synthetic v:Landroidx/compose/runtime/l;

.field public final synthetic w:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Lo5/g;Landroidx/compose/runtime/l;Lkotlin/jvm/internal/l0;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/content/Context;Le5/h;Landroidx/glance/session/TimerScope;Landroidx/glance/session/a;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/j$d$a;->i:Lo5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/j$d$a;->v:Landroidx/compose/runtime/l;

    .line 4
    .line 5
    iput-object p3, p0, Lo5/j$d$a;->w:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lo5/j$d$a;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    iput-object p5, p0, Lo5/j$d$a;->F:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lo5/j$d$a;->G:Le5/h;

    .line 12
    .line 13
    iput-object p7, p0, Lo5/j$d$a;->H:Landroidx/glance/session/TimerScope;

    .line 14
    .line 15
    iput-object p8, p0, Lo5/j$d$a;->I:Landroidx/glance/session/a;

    .line 16
    .line 17
    iput-object p9, p0, Lo5/j$d$a;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/l$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/j$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo5/j$d$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo5/j$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lo5/j$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/j$d$a;->i:Lo5/g;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/j$d$a;->v:Landroidx/compose/runtime/l;

    .line 6
    .line 7
    iget-object v3, p0, Lo5/j$d$a;->w:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    iget-object v4, p0, Lo5/j$d$a;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    iget-object v5, p0, Lo5/j$d$a;->F:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Lo5/j$d$a;->G:Le5/h;

    .line 14
    .line 15
    iget-object v7, p0, Lo5/j$d$a;->H:Landroidx/glance/session/TimerScope;

    .line 16
    .line 17
    iget-object v8, p0, Lo5/j$d$a;->I:Landroidx/glance/session/a;

    .line 18
    .line 19
    iget-object v9, p0, Lo5/j$d$a;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lo5/j$d$a;-><init>(Lo5/g;Landroidx/compose/runtime/l;Lkotlin/jvm/internal/l0;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/content/Context;Le5/h;Landroidx/glance/session/TimerScope;Landroidx/glance/session/a;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lo5/j$d$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l$d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo5/j$d$a;->a(Landroidx/compose/runtime/l$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo5/j$d$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo5/j$d$a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/l$d;

    .line 37
    .line 38
    sget-object v1, Lo5/j$d$a$a;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v1, p1

    .line 45
    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    if-eq p1, v2, :cond_3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lo5/j$d$a;->J:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p1, v3, p1}, Lkotlinx/coroutines/d;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p1, p0, Lo5/j$d$a;->v:Landroidx/compose/runtime/l;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/l;->s0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object p1, p0, Lo5/j$d$a;->w:Lkotlin/jvm/internal/l0;

    .line 66
    .line 67
    iget-wide v6, p1, Lkotlin/jvm/internal/l0;->d:J

    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-gtz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lo5/j$d$a;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lo5/j$d$a;->i:Lo5/g;

    .line 88
    .line 89
    iget-object v1, p0, Lo5/j$d$a;->F:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v4, p0, Lo5/j$d$a;->G:Le5/h;

    .line 92
    .line 93
    invoke-interface {v4}, Landroidx/glance/Emittable;->copy()Landroidx/glance/Emittable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v4, Le5/h;

    .line 101
    .line 102
    iput v3, p0, Lo5/j$d$a;->d:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, v4, p0}, Lo5/g;->g(Landroid/content/Context;Le5/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v1, p0, Lo5/j$d$a;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    .line 119
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lo5/j$d$a;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134
    .line 135
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput v2, p0, Lo5/j$d$a;->d:I

    .line 140
    .line 141
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    :goto_1
    return-object v0

    .line 148
    :cond_7
    :goto_2
    iget-object p1, p0, Lo5/j$d$a;->H:Landroidx/glance/session/TimerScope;

    .line 149
    .line 150
    iget-object v0, p0, Lo5/j$d$a;->I:Landroidx/glance/session/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/glance/session/a;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-interface {p1, v0, v1}, Landroidx/glance/session/TimerScope;->D0(J)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object p1, p0, Lo5/j$d$a;->w:Lkotlin/jvm/internal/l0;

    .line 160
    .line 161
    iget-object p0, p0, Lo5/j$d$a;->v:Landroidx/compose/runtime/l;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->s0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p1, Lkotlin/jvm/internal/l0;->d:J

    .line 168
    .line 169
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
