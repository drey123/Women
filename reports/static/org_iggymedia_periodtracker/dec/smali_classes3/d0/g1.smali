.class public final Ld0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final b:Ld0/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Ld0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/g1;->a:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/g1;->b:Ld0/a1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Ld0/g1;Landroidx/compose/foundation/gestures/ScrollScope;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/g1;->f(Ld0/g1;Landroidx/compose/foundation/gestures/ScrollScope;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ld0/g1;Landroidx/compose/foundation/gestures/ScrollScope;F)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g1;->b:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/a1;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld0/g1;->b:Ld0/a1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld0/a1;->R()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-static {p2}, Llh/c;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Ld0/g1;->b:Ld0/a1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld0/a1;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p2, v0

    .line 30
    iget-object p0, p0, Ld0/g1;->b:Ld0/a1;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ld0/a1;->y0(Landroidx/compose/foundation/gestures/ScrollScope;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ld0/g1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld0/g1$a;

    .line 7
    .line 8
    iget v1, v0, Ld0/g1$a;->i:I

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
    iput v1, v0, Ld0/g1$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0/g1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld0/g1$a;-><init>(Ld0/g1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld0/g1$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld0/g1$a;->i:I

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
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Ld0/g1;->a:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 53
    .line 54
    new-instance v2, Ld0/f1;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Ld0/f1;-><init>(Ld0/g1;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Ld0/g1$a;->i:I

    .line 60
    .line 61
    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;->b(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, Ld0/g1;->b:Ld0/a1;

    .line 75
    .line 76
    invoke-virtual {p2}, Ld0/a1;->A()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x0

    .line 81
    cmpg-float p2, p2, p3

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p2, p0, Ld0/g1;->b:Ld0/a1;

    .line 87
    .line 88
    invoke-virtual {p2}, Ld0/a1;->A()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    float-to-double v0, p2

    .line 97
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double p2, v0, v4

    .line 103
    .line 104
    if-gez p2, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Ld0/g1;->b:Ld0/a1;

    .line 107
    .line 108
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {p0, p2, p3, v0, v3}, Ld0/a1;->k0(Ld0/a1;IFILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    iget-object p0, p0, Ld0/g1;->b:Ld0/a1;

    .line 118
    .line 119
    invoke-virtual {p0}, Ld0/a1;->A()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
