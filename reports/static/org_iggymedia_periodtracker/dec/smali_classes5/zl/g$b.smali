.class public final Lzl/g$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/g;->a(Lkotlin/jvm/functions/Function2;La0/r0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLorg/burnoutcrew/reorderable/DragCancelledAnimation;Landroidx/compose/runtime/Composer;II)Lzl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:F

.field public e:I

.field public final synthetic i:La0/r0;

.field public final synthetic v:Z

.field public final synthetic w:Lzl/f;


# direct methods
.method public constructor <init>(La0/r0;ZLzl/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl/g$b;->i:La0/r0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzl/g$b;->v:Z

    .line 4
    .line 5
    iput-object p3, p0, Lzl/g$b;->w:Lzl/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lzl/g$b;

    .line 2
    .line 3
    iget-object v0, p0, Lzl/g$b;->i:La0/r0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lzl/g$b;->v:Z

    .line 6
    .line 7
    iget-object p0, p0, Lzl/g$b;->w:Lzl/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lzl/g$b;-><init>(La0/r0;ZLzl/f;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzl/g$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzl/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzl/g$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzl/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lzl/g$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lzl/g$b;->d:F

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    iget v1, p0, Lzl/g$b;->d:F

    .line 30
    .line 31
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lzl/g$b;->i:La0/r0;

    .line 39
    .line 40
    invoke-virtual {p1}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    iget-boolean v4, p0, Lzl/g$b;->v:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Lzl/g$b;->i:La0/r0;

    .line 55
    .line 56
    invoke-virtual {v4}, La0/r0;->A()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->a()Lw/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lw/r1;->d:Lw/r1;

    .line 65
    .line 66
    if-eq v4, v5, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move p1, v1

    .line 70
    :goto_0
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, Lzl/g$b;->w:Lzl/f;

    .line 78
    .line 79
    invoke-virtual {v1}, Lzl/h;->B()Lkotlinx/coroutines/channels/Channel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput p1, p0, Lzl/g$b;->d:F

    .line 84
    .line 85
    iput v3, p0, Lzl/g$b;->e:I

    .line 86
    .line 87
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v6, v1

    .line 95
    move v1, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v4, p0, Lzl/g$b;->i:La0/r0;

    .line 104
    .line 105
    mul-float/2addr p1, v1

    .line 106
    iput v1, p0, Lzl/g$b;->d:F

    .line 107
    .line 108
    iput v2, p0, Lzl/g$b;->e:I

    .line 109
    .line 110
    invoke-static {v4, p1, p0}, Lw/t1;->c(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_0

    .line 115
    .line 116
    :goto_3
    return-object v0
.end method
