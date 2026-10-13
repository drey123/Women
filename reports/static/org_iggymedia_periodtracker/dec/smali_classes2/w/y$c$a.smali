.class public final Lw/y$c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Lkotlinx/coroutines/Job;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lw/v2;

.field public final synthetic v:Lw/y;

.field public final synthetic w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# direct methods
.method public constructor <init>(Lw/v2;Lw/y;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/y$c$a;->i:Lw/v2;

    .line 2
    .line 3
    iput-object p2, p0, Lw/y$c$a;->v:Lw/y;

    .line 4
    .line 5
    iput-object p3, p0, Lw/y$c$a;->w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 6
    .line 7
    iput-wide p4, p0, Lw/y$c$a;->E:J

    .line 8
    .line 9
    iput-object p6, p0, Lw/y$c$a;->F:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Lw/y;Lw/v2;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-static {p0}, Lw/y;->h3(Lw/y;)Lw/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lw/w;->b(Lw/w;)Le1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Le1/c;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lw/w;->b(Lw/w;)Le1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Le1/c;->r()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw/y$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lw/y$a;->b()Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lw1/g;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move p0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v3 .. v10}, Lw/y;->x3(Lw/y;Lw1/g;JJILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_1
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lw/w;->b(Lw/w;)Le1/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0}, Lw/w;->b(Lw/w;)Le1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Le1/c;->p()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-virtual {p0, v1}, Le1/c;->w(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lw/y$a;

    .line 73
    .line 74
    invoke-virtual {p0}, Lw/y$a;->a()Lkotlinx/coroutines/CancellableContinuation;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-static {v1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v3, p0

    .line 90
    :cond_2
    invoke-static {v3}, Lw/y;->l3(Lw/y;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Lw/y;->i3(Lw/y;)Lw1/g;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    const/4 v10, 0x0

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    invoke-static/range {v3 .. v10}, Lw/y;->x3(Lw/y;Lw1/g;JJILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v2, :cond_3

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    invoke-static {v3, p0}, Lw/y;->o3(Lw/y;Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p0, Lk3/k;->b:Lk3/k$a;

    .line 119
    .line 120
    invoke-virtual {p0}, Lk3/k$a;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v3, p2, v0, v1}, Lw/y;->g3(Lw/y;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p1, p0}, Lw/v2;->d(F)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method public static n(Lw/y;Lw/v2;Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/NestedScrollScope;F)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0}, Lw/y;->j3(Lw/y;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    .line 12
    :goto_0
    mul-float v0, p1, p4

    .line 13
    .line 14
    invoke-static {p0}, Lw/y;->k3(Lw/y;)Lw/m2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lw/m2;->G(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lw/m2;->z(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Li2/f;->a:Li2/f$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Li2/f$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p3, v0, v1, v2}, Landroidx/compose/foundation/gestures/NestedScrollScope;->b(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lw/m2;->z(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lw/m2;->F(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-float/2addr p1, p0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    cmpg-float p0, p0, p3

    .line 54
    .line 55
    if-gez p0, :cond_1

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p3, "Scroll animation cancelled because scroll was not consumed ("

    .line 60
    .line 61
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " < "

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x29

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p1, 0x2

    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-static {p2, p0, p3, p1, p3}, Lhk/m1;->f(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lw/y$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/y$c$a;->i:Lw/v2;

    .line 4
    .line 5
    iget-object v2, p0, Lw/y$c$a;->v:Lw/y;

    .line 6
    .line 7
    iget-object v3, p0, Lw/y$c$a;->w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 8
    .line 9
    iget-wide v4, p0, Lw/y$c$a;->E:J

    .line 10
    .line 11
    iget-object v6, p0, Lw/y$c$a;->F:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lw/y$c$a;-><init>(Lw/v2;Lw/y;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lw/y$c$a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/y$c$a;->o(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    iget v1, p0, Lw/y$c$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw/y$c$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 29
    .line 30
    iget-object v1, p0, Lw/y$c$a;->i:Lw/v2;

    .line 31
    .line 32
    iget-object v3, p0, Lw/y$c$a;->v:Lw/y;

    .line 33
    .line 34
    iget-object v4, p0, Lw/y$c$a;->w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 35
    .line 36
    iget-wide v5, p0, Lw/y$c$a;->E:J

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, Lw/y;->g3(Lw/y;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Lw/v2;->d(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lw/y$c$a;->i:Lw/v2;

    .line 46
    .line 47
    iget-object v3, p0, Lw/y$c$a;->v:Lw/y;

    .line 48
    .line 49
    iget-object v4, p0, Lw/y$c$a;->F:Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    new-instance v5, Lw/z;

    .line 52
    .line 53
    invoke-direct {v5, v3, v1, v4, p1}, Lw/z;-><init>(Lw/y;Lw/v2;Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/NestedScrollScope;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lw/y$c$a;->v:Lw/y;

    .line 57
    .line 58
    iget-object v3, p0, Lw/y$c$a;->i:Lw/v2;

    .line 59
    .line 60
    iget-object v4, p0, Lw/y$c$a;->w:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 61
    .line 62
    new-instance v6, Lw/a0;

    .line 63
    .line 64
    invoke-direct {v6, p1, v3, v4}, Lw/a0;-><init>(Lw/y;Lw/v2;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lw/y$c$a;->d:I

    .line 68
    .line 69
    invoke-virtual {v1, v5, v6, p0}, Lw/v2;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public final o(Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/y$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw/y$c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw/y$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
