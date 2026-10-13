.class public final Lv10/v0$m;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv10/v0;->o1(Lw/q;IIZZLandroidx/compose/runtime/Composer;I)Lq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lq/b;

.field public final synthetic F:Landroidx/compose/runtime/MutableState;

.field public d:Ljava/lang/Object;

.field public e:F

.field public i:I

.field public final synthetic v:Lw/q;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lw/q;ZLq/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv10/v0$m;->v:Lw/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv10/v0$m;->w:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv10/v0$m;->E:Lq/b;

    .line 6
    .line 7
    iput-object p4, p0, Lv10/v0$m;->F:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lw/q;Lq10/a;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lv10/v0$m;

    .line 2
    .line 3
    iget-object v1, p0, Lv10/v0$m;->v:Lw/q;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv10/v0$m;->w:Z

    .line 6
    .line 7
    iget-object v3, p0, Lv10/v0$m;->E:Lq/b;

    .line 8
    .line 9
    iget-object v4, p0, Lv10/v0$m;->F:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv10/v0$m;-><init>(Lw/q;ZLq/b;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv10/v0$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv10/v0$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv10/v0$m;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv10/v0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv10/v0$m;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv10/v0$m;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq10/a;

    .line 22
    .line 23
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v11, p0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget v1, p0, Lv10/v0$m;->e:F

    .line 37
    .line 38
    iget-object v4, p0, Lv10/v0$m;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lq10/a;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v11, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lv10/v0$m;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lq10/a;

    .line 50
    .line 51
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lv10/v0$m;->v:Lw/q;

    .line 60
    .line 61
    invoke-virtual {p1}, Lw/q;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lq10/a;

    .line 66
    .line 67
    sget-object v1, Lq10/a;->e:Lq10/a;

    .line 68
    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    iget-boolean v1, p0, Lv10/v0$m;->w:Z

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object v1, p0, Lv10/v0$m;->v:Lw/q;

    .line 79
    .line 80
    new-instance v6, Lv10/y0;

    .line 81
    .line 82
    invoke-direct {v6, v1, p1}, Lv10/y0;-><init>(Lw/q;Lq10/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object p1, p0, Lv10/v0$m;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lv10/v0$m;->i:I

    .line 92
    .line 93
    invoke-static {v1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v4, p1

    .line 101
    move-object p1, v1

    .line 102
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v6, p0, Lv10/v0$m;->E:Lq/b;

    .line 109
    .line 110
    invoke-static {v1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0x1f4

    .line 120
    .line 121
    invoke-static {v9, v2, p1, v5, v8}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v4, p0, Lv10/v0$m;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput v1, p0, Lv10/v0$m;->e:F

    .line 128
    .line 129
    iput v5, p0, Lv10/v0$m;->i:I

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v12, 0xc

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v11, p0

    .line 137
    invoke-static/range {v6 .. v13}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    :goto_1
    iget-object p0, v11, Lv10/v0$m;->E:Lq/b;

    .line 145
    .line 146
    iget-object p1, v11, Lv10/v0$m;->v:Lw/q;

    .line 147
    .line 148
    invoke-virtual {p1}, Lw/q;->o()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v11, Lv10/v0$m;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput v1, v11, Lv10/v0$m;->e:F

    .line 167
    .line 168
    iput v3, v11, Lv10/v0$m;->i:I

    .line 169
    .line 170
    invoke-virtual {p0, p1, v11}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_7

    .line 175
    .line 176
    :goto_2
    return-object v0

    .line 177
    :cond_7
    :goto_3
    iget-object p0, v11, Lv10/v0$m;->F:Landroidx/compose/runtime/MutableState;

    .line 178
    .line 179
    invoke-static {p0, v2}, Lv10/v0;->R0(Landroidx/compose/runtime/MutableState;Z)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
