.class public final Lv0/y0$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/y0;->a(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/interaction/Interaction;

.field public d:I

.field public final synthetic e:Lq/b;

.field public final synthetic i:F

.field public final synthetic v:Z

.field public final synthetic w:Lv0/y0;


# direct methods
.method public constructor <init>(Lq/b;FZLv0/y0;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/y0$b;->e:Lq/b;

    .line 2
    .line 3
    iput p2, p0, Lv0/y0$b;->i:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lv0/y0$b;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Lv0/y0$b;->w:Lv0/y0;

    .line 8
    .line 9
    iput-object p5, p0, Lv0/y0$b;->E:Landroidx/compose/foundation/interaction/Interaction;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lv0/y0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/y0$b;->e:Lq/b;

    .line 4
    .line 5
    iget v2, p0, Lv0/y0$b;->i:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lv0/y0$b;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Lv0/y0$b;->w:Lv0/y0;

    .line 10
    .line 11
    iget-object v5, p0, Lv0/y0$b;->E:Landroidx/compose/foundation/interaction/Interaction;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lv0/y0$b;-><init>(Lq/b;FZLv0/y0;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv0/y0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv0/y0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv0/y0$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv0/y0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv0/y0$b;->d:I

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
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv0/y0$b;->e:Lq/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lq/b;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lk3/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lk3/g;->u()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lv0/y0$b;->i:F

    .line 44
    .line 45
    invoke-static {p1, v1}, Lk3/g;->q(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_7

    .line 50
    .line 51
    iget-boolean p1, p0, Lv0/y0$b;->v:Z

    .line 52
    .line 53
    iget-object v1, p0, Lv0/y0$b;->e:Lq/b;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget p1, p0, Lv0/y0$b;->i:F

    .line 58
    .line 59
    invoke-static {p1}, Lk3/g;->i(F)Lk3/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, p0, Lv0/y0$b;->d:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v1}, Lq/b;->k()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lk3/g;

    .line 77
    .line 78
    invoke-virtual {p1}, Lk3/g;->u()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v1, p0, Lv0/y0$b;->w:Lv0/y0;

    .line 83
    .line 84
    invoke-static {v1}, Lv0/y0;->d(Lv0/y0;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p1, v1}, Lk3/g;->q(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 96
    .line 97
    sget-object v1, Lw1/e;->b:Lw1/e$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Lw1/e$a;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    move-object v3, p1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v1, p0, Lv0/y0$b;->w:Lv0/y0;

    .line 109
    .line 110
    invoke-static {v1}, Lv0/y0;->c(Lv0/y0;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p1, v1}, Lk3/g;->q(FF)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    new-instance v3, Landroidx/compose/foundation/interaction/HoverInteraction$a;

    .line 121
    .line 122
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/HoverInteraction$a;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v1, p0, Lv0/y0$b;->w:Lv0/y0;

    .line 127
    .line 128
    invoke-static {v1}, Lv0/y0;->b(Lv0/y0;)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p1, v1}, Lk3/g;->q(FF)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    new-instance v3, Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 139
    .line 140
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/FocusInteraction$a;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    iget-object p1, p0, Lv0/y0$b;->e:Lq/b;

    .line 144
    .line 145
    iget v1, p0, Lv0/y0$b;->i:F

    .line 146
    .line 147
    iget-object v4, p0, Lv0/y0$b;->E:Landroidx/compose/foundation/interaction/Interaction;

    .line 148
    .line 149
    iput v2, p0, Lv0/y0$b;->d:I

    .line 150
    .line 151
    invoke-static {p1, v1, v3, v4, p0}, Lv0/h2;->d(Lq/b;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_7

    .line 156
    .line 157
    :goto_2
    return-object v0

    .line 158
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
