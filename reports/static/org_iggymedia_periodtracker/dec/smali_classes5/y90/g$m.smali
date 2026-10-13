.class public final Ly90/g$m;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly90/g;->u(Lra0/d;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/joda/time/DateTime;

.field public final synthetic F:Lorg/joda/time/DateTime;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Ly90/g;

.field public final synthetic w:Lra0/d;


# direct methods
.method public constructor <init>(Ly90/g;Lra0/d;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly90/g$m;->v:Ly90/g;

    .line 2
    .line 3
    iput-object p2, p0, Ly90/g$m;->w:Lra0/d;

    .line 4
    .line 5
    iput-object p3, p0, Ly90/g$m;->E:Lorg/joda/time/DateTime;

    .line 6
    .line 7
    iput-object p4, p0, Ly90/g$m;->F:Lorg/joda/time/DateTime;

    .line 8
    .line 9
    iput-object p5, p0, Ly90/g$m;->G:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Ly90/g$m;->H:I

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
    new-instance v0, Ly90/g$m;

    .line 2
    .line 3
    iget-object v1, p0, Ly90/g$m;->v:Ly90/g;

    .line 4
    .line 5
    iget-object v2, p0, Ly90/g$m;->w:Lra0/d;

    .line 6
    .line 7
    iget-object v3, p0, Ly90/g$m;->E:Lorg/joda/time/DateTime;

    .line 8
    .line 9
    iget-object v4, p0, Ly90/g$m;->F:Lorg/joda/time/DateTime;

    .line 10
    .line 11
    iget-object v5, p0, Ly90/g$m;->G:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Ly90/g$m;->H:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ly90/g$m;-><init>(Ly90/g;Lra0/d;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ly90/g$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly90/g$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly90/g$m;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly90/g$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly90/g$m;->i:I

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
    iget-object v0, p0, Ly90/g$m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    iget-object p0, p0, Ly90/g$m;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlin/reflect/KClass;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ly90/g$m;->v:Ly90/g;

    .line 35
    .line 36
    invoke-static {p1}, Ly90/g;->d(Ly90/g;)Lsa0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Ly90/g$m;->w:Lra0/d;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lsa0/b;->a(Lra0/d;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance p1, Lra0/c;

    .line 47
    .line 48
    iget-object v1, p0, Ly90/g$m;->w:Lra0/d;

    .line 49
    .line 50
    sget-object v3, Lra0/b;->d:Lra0/b;

    .line 51
    .line 52
    invoke-direct {p1, v1, v3}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v4, p0, Ly90/g$m;->v:Ly90/g;

    .line 60
    .line 61
    new-instance v3, Ly90/g$m$a;

    .line 62
    .line 63
    iget-object v5, p0, Ly90/g$m;->E:Lorg/joda/time/DateTime;

    .line 64
    .line 65
    iget-object v6, p0, Ly90/g$m;->F:Lorg/joda/time/DateTime;

    .line 66
    .line 67
    iget-object v8, p0, Ly90/g$m;->G:Ljava/lang/String;

    .line 68
    .line 69
    iget v9, p0, Ly90/g$m;->H:I

    .line 70
    .line 71
    iget-object v10, p0, Ly90/g$m;->w:Lra0/d;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct/range {v3 .. v11}, Ly90/g$m$a;-><init>(Ly90/g;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/reflect/KClass;Ljava/lang/String;ILra0/d;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Ly90/g$m;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Ly90/g$m;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Ly90/g$m;->i:I

    .line 90
    .line 91
    invoke-static {v4, p1, v3, p0}, Ly90/g;->i(Ly90/g;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    return-object p0
.end method
