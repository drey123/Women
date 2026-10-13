.class public final Lsa0/l$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa0/l;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lsa0/l;

.field public final synthetic v:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lsa0/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa0/l$d;->i:Lsa0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lsa0/l$d;->v:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lsa0/l$d;

    .line 2
    .line 3
    iget-object v1, p0, Lsa0/l$d;->i:Lsa0/l;

    .line 4
    .line 5
    iget-object p0, p0, Lsa0/l$d;->v:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lsa0/l$d;-><init>(Lsa0/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lsa0/l$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsa0/l$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsa0/l$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsa0/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsa0/l$d;->e:I

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
    iget-object p0, p0, Lsa0/l$d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsa0/h;

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsa0/l$d;->i:Lsa0/l;

    .line 38
    .line 39
    invoke-static {p1}, Lsa0/l;->c(Lsa0/l;)Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$c;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$c;

    .line 50
    .line 51
    invoke-static {p1}, Lsa0/i;->a(Ljava/lang/Object;)Lsa0/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lsa0/l$d;->i:Lsa0/l;

    .line 57
    .line 58
    iget-object v1, p0, Lsa0/l$d;->v:Ljava/util/Set;

    .line 59
    .line 60
    iput v3, p0, Lsa0/l$d;->e:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lsa0/l;->b(Lsa0/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    check-cast p1, Lsa0/h;

    .line 70
    .line 71
    :goto_1
    new-instance v1, Lsa0/l$d$a;

    .line 72
    .line 73
    iget-object v3, p0, Lsa0/l$d;->i:Lsa0/l;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lsa0/l$d$a;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lsa0/l$d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lsa0/l$d;->e:I

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Lsa0/i;->c(Lsa0/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :cond_5
    return-object p1
.end method
