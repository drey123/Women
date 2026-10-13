.class public final Ld0/a1$h;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a1;->m0(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ld0/a1;

.field public final synthetic i:F

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ld0/a1;FILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a1$h;->e:Ld0/a1;

    .line 2
    .line 3
    iput p2, p0, Ld0/a1$h;->i:F

    .line 4
    .line 5
    iput p3, p0, Ld0/a1$h;->v:I

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
.method public final a(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/a1$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld0/a1$h;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld0/a1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Ld0/a1$h;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/a1$h;->e:Ld0/a1;

    .line 4
    .line 5
    iget v1, p0, Ld0/a1$h;->i:F

    .line 6
    .line 7
    iget p0, p0, Ld0/a1$h;->v:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Ld0/a1$h;-><init>(Ld0/a1;FILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/a1$h;->a(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Ld0/a1$h;->d:I

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
    iget-object p1, p0, Ld0/a1$h;->e:Ld0/a1;

    .line 27
    .line 28
    iput v2, p0, Ld0/a1$h;->d:I

    .line 29
    .line 30
    invoke-static {p1, p0}, Ld0/a1;->l(Ld0/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget p1, p0, Ld0/a1$h;->i:F

    .line 38
    .line 39
    float-to-double v0, p1

    .line 40
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 41
    .line 42
    cmpg-double v3, v3, v0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-gtz v3, :cond_3

    .line 46
    .line 47
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    cmpg-double v0, v0, v5

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    move v4, v2

    .line 54
    :cond_3
    if-nez v4, :cond_4

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "pageOffsetFraction "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ly/e;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Ld0/a1$h;->e:Ld0/a1;

    .line 79
    .line 80
    iget v0, p0, Ld0/a1$h;->v:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Ld0/a1;->m(Ld0/a1;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Ld0/a1$h;->e:Ld0/a1;

    .line 87
    .line 88
    iget p0, p0, Ld0/a1$h;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, p1, p0, v2}, Ld0/a1;->w0(IFZ)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
