.class public final Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/widget/ui/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableState;

.field public final synthetic F:Landroidx/compose/runtime/MutableState;

.field public final synthetic G:Landroidx/compose/runtime/State;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lxx/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Lxx/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->i:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->w:Lxx/c;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->E:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->F:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->G:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->i:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->w:Lxx/c;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->E:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->F:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->G:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;-><init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Lxx/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ls9/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->i:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->v:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->w:Lxx/c;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->d:I

    .line 45
    .line 46
    invoke-static {p1, v2, v4, p0}, Lorg/iggymedia/periodtracker/core/widget/ui/b;->q(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Lxx/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->E:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->F:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->G:Landroidx/compose/runtime/State;

    .line 58
    .line 59
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlinx/coroutines/d;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-static {v1, v5}, Lorg/iggymedia/periodtracker/core/widget/ui/b;->n(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v2, v1}, Lorg/iggymedia/periodtracker/core/widget/ui/b;->o(Landroidx/compose/runtime/MutableState;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lorg/iggymedia/periodtracker/core/widget/ui/b;->m(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v2, Lxg/q;->e:Lxg/q$a;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-long v5, v2

    .line 101
    const/16 v2, 0x20

    .line 102
    .line 103
    shl-long/2addr v5, v2

    .line 104
    int-to-long v7, v4

    .line 105
    const-wide v9, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v7, v9

    .line 111
    or-long v4, v5, v7

    .line 112
    .line 113
    invoke-static {v4, v5}, Lk3/o;->c(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Lk3/o;->b(J)Lk3/o;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lxg/q;->a(Ljava/lang/Object;)Lxg/q;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->F:Landroidx/compose/runtime/MutableState;

    .line 133
    .line 134
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/widget/ui/b$a$a;->G:Landroidx/compose/runtime/State;

    .line 135
    .line 136
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlinx/coroutines/d;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/core/widget/ui/b;->o(Landroidx/compose/runtime/MutableState;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/widget/ui/b;->m(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/widget/ui/b;->s(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lxg/q;->a(Ljava/lang/Object;)Lxg/q;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
