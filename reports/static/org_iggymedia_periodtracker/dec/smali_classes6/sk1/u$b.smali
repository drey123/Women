.class public final Lsk1/u$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/u;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Lsk1/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/State;

.field public final synthetic F:Landroidx/compose/runtime/State;

.field public d:I

.field public final synthetic e:La2/c;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(La2/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk1/u$b;->e:La2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsk1/u$b;->i:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lsk1/u$b;->v:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lsk1/u$b;->w:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lsk1/u$b;->E:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iput-object p6, p0, Lsk1/u$b;->F:Landroidx/compose/runtime/State;

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

.method public static a(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lsk1/u$b;

    .line 2
    .line 3
    iget-object v1, p0, Lsk1/u$b;->e:La2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lsk1/u$b;->i:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lsk1/u$b;->v:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lsk1/u$b;->w:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Lsk1/u$b;->E:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iget-object v6, p0, Lsk1/u$b;->F:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lsk1/u$b;-><init>(La2/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsk1/u$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsk1/u$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsk1/u$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsk1/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsk1/u$b;->d:I

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
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsk1/u$b;->i:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-static {p1}, Lsk1/u;->z(Landroidx/compose/runtime/MutableState;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    iget-object p1, p0, Lsk1/u$b;->v:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-static {p1}, Lsk1/u;->A(Landroidx/compose/runtime/MutableState;)Lk3/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 55
    .line 56
    invoke-static {p1}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "UIC element has no size of its own, captured as an empty snapshot"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v0, v1, v2, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsk1/u$b;->w:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lsk1/u;->x(Landroidx/compose/runtime/MutableState;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lsk1/u$b;->E:Landroidx/compose/runtime/State;

    .line 72
    .line 73
    invoke-static {p0}, Lsk1/u;->v(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lsk1/u;->B()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p1, Lsk1/v;

    .line 88
    .line 89
    invoke-direct {p1}, Lsk1/v;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v3, p0, Lsk1/u$b;->d:I

    .line 93
    .line 94
    invoke-static {p1, p0}, Landroidx/compose/runtime/i;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_0
    :try_start_1
    iget-object p1, p0, Lsk1/u$b;->e:La2/c;

    .line 102
    .line 103
    iput v2, p0, Lsk1/u$b;->d:I

    .line 104
    .line 105
    invoke-virtual {p1, p0}, La2/c;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :cond_6
    :goto_2
    check-cast p1, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 113
    .line 114
    invoke-static {p1}, Lx1/h;->b(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    iget-object v0, p0, Lsk1/u$b;->w:Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lsk1/u;->x(Landroidx/compose/runtime/MutableState;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lsk1/u$b;->E:Landroidx/compose/runtime/State;

    .line 124
    .line 125
    invoke-static {p0}, Lsk1/u;->v(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_3
    iget-object v0, p0, Lsk1/u$b;->w:Landroidx/compose/runtime/MutableState;

    .line 136
    .line 137
    invoke-static {v0, v3}, Lsk1/u;->x(Landroidx/compose/runtime/MutableState;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lsk1/u$b;->F:Landroidx/compose/runtime/State;

    .line 141
    .line 142
    invoke-static {p0}, Lsk1/u;->w(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    throw p0
.end method
