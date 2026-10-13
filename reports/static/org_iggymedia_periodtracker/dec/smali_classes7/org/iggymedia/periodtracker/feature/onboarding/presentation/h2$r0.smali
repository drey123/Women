.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->b0(Lhi0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->E:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->v:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;

    .line 63
    .line 64
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 65
    .line 66
    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->k(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lei2/v;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->w:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->E:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$r0;->v:I

    .line 101
    .line 102
    invoke-virtual {v6, p1, v3, v5, p0}, Lei2/v;->d(Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v2, :cond_2

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_2
    return-object p0
.end method
