.class public final Lui1/l0$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/l0;->G(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableState;

.field public final synthetic F:Landroidx/compose/runtime/MutableState;

.field public final synthetic G:Landroidx/compose/runtime/MutableState;

.field public final synthetic H:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic I:Landroidx/compose/runtime/MutableState;

.field public final synthetic J:Landroidx/compose/runtime/MutableIntState;

.field public d:I

.field public final synthetic e:Lsj1/b;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Lq/b;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lsj1/b;Ljava/util/List;Lq/b;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui1/l0$c;->e:Lsj1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lui1/l0$c;->i:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lui1/l0$c;->v:Lq/b;

    .line 6
    .line 7
    iput p4, p0, Lui1/l0$c;->w:F

    .line 8
    .line 9
    iput-object p5, p0, Lui1/l0$c;->E:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lui1/l0$c;->F:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Lui1/l0$c;->G:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iput-object p8, p0, Lui1/l0$c;->H:Landroidx/compose/runtime/MutableIntState;

    .line 16
    .line 17
    iput-object p9, p0, Lui1/l0$c;->I:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iput-object p10, p0, Lui1/l0$c;->J:Landroidx/compose/runtime/MutableIntState;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, Lui1/l0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lui1/l0$c;->e:Lsj1/b;

    .line 4
    .line 5
    iget-object v2, p0, Lui1/l0$c;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lui1/l0$c;->v:Lq/b;

    .line 8
    .line 9
    iget v4, p0, Lui1/l0$c;->w:F

    .line 10
    .line 11
    iget-object v5, p0, Lui1/l0$c;->E:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v6, p0, Lui1/l0$c;->F:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v7, p0, Lui1/l0$c;->G:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iget-object v8, p0, Lui1/l0$c;->H:Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    iget-object v9, p0, Lui1/l0$c;->I:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    iget-object v10, p0, Lui1/l0$c;->J:Landroidx/compose/runtime/MutableIntState;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lui1/l0$c;-><init>(Lsj1/b;Ljava/util/List;Lq/b;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui1/l0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lui1/l0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lui1/l0$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lui1/l0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lui1/l0$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lui1/l0$c;->E:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    invoke-static {p1}, Lui1/l0;->j0(Landroidx/compose/runtime/MutableState;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object p1, p0, Lui1/l0$c;->F:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-static {p1}, Lui1/l0;->g0(Landroidx/compose/runtime/MutableState;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lui1/l0$c;->e:Lsj1/b;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lsj1/b;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v1}, Lsj1/b;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    :goto_0
    iput v4, p0, Lui1/l0$c;->d:I

    .line 69
    .line 70
    invoke-static {v5, v6, p0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    iget-object p1, p0, Lui1/l0$c;->E:Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    invoke-static {p1}, Lui1/l0;->j0(Landroidx/compose/runtime/MutableState;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lui1/l0$c;->G:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    invoke-static {p1}, Lui1/l0;->c0(Landroidx/compose/runtime/MutableState;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lui1/l0$c;->H:Landroidx/compose/runtime/MutableIntState;

    .line 94
    .line 95
    invoke-static {p1}, Lui1/l0;->i0(Landroidx/compose/runtime/MutableIntState;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v1, p0, Lui1/l0$c;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt p1, v1, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-object p1, p0, Lui1/l0$c;->F:Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    invoke-static {p1, v3}, Lui1/l0;->h0(Landroidx/compose/runtime/MutableState;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lui1/l0$c;->I:Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    invoke-static {p1, v4}, Lui1/l0;->d0(Landroidx/compose/runtime/MutableState;Z)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    iget-object p1, p0, Lui1/l0$c;->v:Lq/b;

    .line 119
    .line 120
    iget v1, p0, Lui1/l0$c;->w:F

    .line 121
    .line 122
    iput v2, p0, Lui1/l0$c;->d:I

    .line 123
    .line 124
    invoke-static {p1, v1, p0}, Lui1/l0;->l0(Lq/b;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_7
    :goto_3
    iget-object p1, p0, Lui1/l0$c;->I:Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    invoke-static {p1, v3}, Lui1/l0;->d0(Landroidx/compose/runtime/MutableState;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lui1/l0$c;->J:Landroidx/compose/runtime/MutableIntState;

    .line 137
    .line 138
    invoke-static {p1}, Lui1/l0;->e0(Landroidx/compose/runtime/MutableIntState;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object p0, p0, Lui1/l0$c;->J:Landroidx/compose/runtime/MutableIntState;

    .line 143
    .line 144
    add-int/2addr p1, v4

    .line 145
    invoke-static {p0, p1}, Lui1/l0;->f0(Landroidx/compose/runtime/MutableIntState;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :goto_4
    iget-object p0, p0, Lui1/l0$c;->I:Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    invoke-static {p0, v3}, Lui1/l0;->d0(Landroidx/compose/runtime/MutableState;Z)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
