.class public final Lic2/r$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic2/r;->C(Landroidx/compose/ui/Modifier;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableState;

.field public d:I

.field public final synthetic e:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic i:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;

.field public final synthetic w:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic2/r$b;->e:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    iput-object p2, p0, Lic2/r$b;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    iput-object p3, p0, Lic2/r$b;->v:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lic2/r$b;->w:Landroidx/compose/runtime/MutableIntState;

    .line 8
    .line 9
    iput-object p5, p0, Lic2/r$b;->E:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lic2/r$b;

    .line 2
    .line 3
    iget-object v1, p0, Lic2/r$b;->e:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iget-object v2, p0, Lic2/r$b;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    iget-object v3, p0, Lic2/r$b;->v:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lic2/r$b;->w:Landroidx/compose/runtime/MutableIntState;

    .line 10
    .line 11
    iget-object v5, p0, Lic2/r$b;->E:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lic2/r$b;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lic2/r$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lic2/r$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lic2/r$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lic2/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lic2/r$b;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lic2/r$b;->e:Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    invoke-static {p1}, Lic2/r;->B(Landroidx/compose/runtime/MutableIntState;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, Lic2/r$b;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 19
    .line 20
    invoke-static {v0}, Lic2/r;->t(Landroidx/compose/runtime/MutableFloatState;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float/2addr p1, v0

    .line 25
    iget-object v0, p0, Lic2/r$b;->v:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    invoke-static {v0}, Lic2/r;->v(Landroidx/compose/runtime/MutableState;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr p1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lkotlin/ranges/f;->g(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p1, v1

    .line 45
    iget-object v3, p0, Lic2/r$b;->w:Landroidx/compose/runtime/MutableIntState;

    .line 46
    .line 47
    invoke-static {v3}, Lic2/r;->u(Landroidx/compose/runtime/MutableIntState;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    iget-object v4, p0, Lic2/r$b;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 53
    .line 54
    invoke-static {v4}, Lic2/r;->t(Landroidx/compose/runtime/MutableFloatState;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    mul-float/2addr v3, v4

    .line 59
    iget-object v4, p0, Lic2/r$b;->v:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    invoke-static {v4}, Lic2/r;->v(Landroidx/compose/runtime/MutableState;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide v6, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v4, v6

    .line 71
    long-to-int v4, v4

    .line 72
    int-to-float v4, v4

    .line 73
    sub-float/2addr v3, v4

    .line 74
    invoke-static {v3, v0}, Lkotlin/ranges/f;->g(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-float/2addr v0, v1

    .line 79
    iget-object p0, p0, Lic2/r$b;->E:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v0, p1

    .line 91
    shl-long v2, v3, v2

    .line 92
    .line 93
    and-long/2addr v0, v6

    .line 94
    or-long/2addr v0, v2

    .line 95
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {p0, v0, v1}, Lic2/r;->x(Landroidx/compose/runtime/MutableState;J)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method
