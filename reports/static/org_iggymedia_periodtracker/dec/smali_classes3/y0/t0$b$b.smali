.class public final Ly0/t0$b$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/t0$b;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ly0/t0;

.field public final synthetic i:Lw1/e;


# direct methods
.method public constructor <init>(Ly0/t0;Lw1/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/t0$b$b;->e:Ly0/t0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/t0$b$b;->i:Lw1/e;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Ly0/t0$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/t0$b$b;->e:Ly0/t0;

    .line 4
    .line 5
    iget-object p0, p0, Ly0/t0$b$b;->i:Lw1/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ly0/t0$b$b;-><init>(Ly0/t0;Lw1/e;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly0/t0$b$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/t0$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly0/t0$b$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0/t0$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly0/t0$b$b;->d:I

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
    iget-object p1, p0, Ly0/t0$b$b;->e:Ly0/t0;

    .line 27
    .line 28
    invoke-static {p1}, Ly0/t0;->s3(Ly0/t0;)Ly0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p1, p0, Ly0/t0$b$b;->i:Lw1/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v4, p1

    .line 41
    long-to-int p1, v4

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object p1, p0, Ly0/t0$b$b;->i:Lw1/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide v7, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v5, v7

    .line 58
    long-to-int p1, v5

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object p1, p0, Ly0/t0$b$b;->e:Ly0/t0;

    .line 64
    .line 65
    invoke-static {p1}, Ly0/t0;->p3(Ly0/t0;)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object p1, p0, Ly0/t0$b$b;->e:Ly0/t0;

    .line 70
    .line 71
    invoke-static {p1}, Ly0/t0;->n3(Ly0/t0;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object p1, p0, Ly0/t0$b$b;->e:Ly0/t0;

    .line 76
    .line 77
    invoke-static {p1}, Ly0/t0;->o3(Ly0/t0;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    iget-object p1, p0, Ly0/t0$b$b;->e:Ly0/t0;

    .line 82
    .line 83
    invoke-static {p1}, Ly0/t0;->m3(Ly0/t0;)Landroidx/compose/animation/core/AnimationSpec;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iput v2, p0, Ly0/t0$b$b;->d:I

    .line 88
    .line 89
    move-object v11, p0

    .line 90
    invoke-static/range {v3 .. v11}, Ly0/te;->u0(Ly0/i;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
