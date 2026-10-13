.class public final Lq/o0$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/o0;->l(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;

.field public final synthetic w:Lq/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lq/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/o0$b;->v:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lq/o0$b;->w:Lq/o0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/compose/runtime/MutableState;Lq/o0;Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/CoroutineScope;J)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/runtime/State;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v0, p4

    .line 21
    :goto_0
    invoke-static {p1}, Lq/o0;->b(Lq/o0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long p0, v2, v4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget p0, p2, Lkotlin/jvm/internal/j0;->d:F

    .line 33
    .line 34
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lq/w1;->w(Lkotlin/coroutines/CoroutineContext;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpg-float p0, p0, v3

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, p4, p5}, Lq/o0;->f(Lq/o0;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lq/o0;->c(Lq/o0;)Le1/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p4, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Le1/c;->p()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    move p5, v2

    .line 61
    :goto_1
    if-ge p5, p0, :cond_2

    .line 62
    .line 63
    aget-object v3, p4, p5

    .line 64
    .line 65
    check-cast v3, Lq/o0$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lq/o0$a;->G()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p5, p5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lq/w1;->w(Lkotlin/coroutines/CoroutineContext;)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, p2, Lkotlin/jvm/internal/j0;->d:F

    .line 82
    .line 83
    :goto_2
    iget p0, p2, Lkotlin/jvm/internal/j0;->d:F

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    cmpg-float p0, p0, p3

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lq/o0;->c(Lq/o0;)Le1/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0}, Le1/c;->p()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_3
    if-ge v2, p0, :cond_4

    .line 101
    .line 102
    aget-object p2, p1, v2

    .line 103
    .line 104
    check-cast p2, Lq/o0$a;

    .line 105
    .line 106
    invoke-virtual {p2}, Lq/o0$a;->I()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {p1}, Lq/o0;->b(Lq/o0;)J

    .line 113
    .line 114
    .line 115
    move-result-wide p3

    .line 116
    sub-long/2addr v0, p3

    .line 117
    long-to-float p0, v0

    .line 118
    iget p2, p2, Lkotlin/jvm/internal/j0;->d:F

    .line 119
    .line 120
    div-float/2addr p0, p2

    .line 121
    float-to-long p2, p0

    .line 122
    invoke-static {p1, p2, p3}, Lq/o0;->d(Lq/o0;J)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method public static n(Lkotlinx/coroutines/CoroutineScope;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lq/w1;->w(Lkotlin/coroutines/CoroutineContext;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lq/o0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq/o0$b;->v:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object p0, p0, Lq/o0$b;->w:Lq/o0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq/o0$b;-><init>(Landroidx/compose/runtime/MutableState;Lq/o0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq/o0$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq/o0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq/o0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq/o0$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    iget v1, p0, Lq/o0$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lq/o0$b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/j0;

    .line 19
    .line 20
    iget-object v5, p0, Lq/o0$b;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object v1, p0, Lq/o0$b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/internal/j0;

    .line 38
    .line 39
    iget-object v5, p0, Lq/o0$b;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lq/o0$b;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/j0;

    .line 56
    .line 57
    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v5, v1, Lkotlin/jvm/internal/j0;->d:F

    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v5, p0, Lq/o0$b;->v:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    iget-object v6, p0, Lq/o0$b;->w:Lq/o0;

    .line 67
    .line 68
    new-instance v7, Lq/p0;

    .line 69
    .line 70
    invoke-direct {v7, v5, v6, v1, p1}, Lq/p0;-><init>(Landroidx/compose/runtime/MutableState;Lq/o0;Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lq/o0$b;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Lq/o0$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Lq/o0$b;->e:I

    .line 78
    .line 79
    invoke-static {v7, p0}, Lq/l0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget v5, v1, Lkotlin/jvm/internal/j0;->d:F

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    cmpg-float v5, v5, v6

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    new-instance v5, Lq/q0;

    .line 94
    .line 95
    invoke-direct {v5, p1}, Lq/q0;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lq/o0$b$a;

    .line 103
    .line 104
    invoke-direct {v6, v2}, Lq/o0$b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lq/o0$b;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lq/o0$b;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Lq/o0$b;->e:I

    .line 112
    .line 113
    invoke-static {v5, v6, p0}, Lkk/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v0, :cond_3

    .line 118
    .line 119
    :goto_2
    return-object v0
.end method
