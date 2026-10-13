.class public final Ly90/g$f$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly90/g$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ly90/g;

.field public final synthetic v:Ly90/g$b;


# direct methods
.method public constructor <init>(Ly90/g;Ly90/g$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly90/g$f$a;->i:Ly90/g;

    .line 2
    .line 3
    iput-object p2, p0, Ly90/g$f$a;->v:Ly90/g$b;

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
.method public final a(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly90/g$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly90/g$f$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly90/g$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ly90/g$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly90/g$f$a;->i:Ly90/g;

    .line 4
    .line 5
    iget-object p0, p0, Ly90/g$f$a;->v:Ly90/g$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ly90/g$f$a;-><init>(Ly90/g;Ly90/g$b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly90/g$f$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/health/connect/client/HealthConnectClient;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly90/g$f$a;->a(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ly90/g$f$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/health/connect/client/HealthConnectClient;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ly90/g$f$a;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Ly90/g$f$a;->i:Ly90/g;

    .line 33
    .line 34
    iget-object v2, p0, Ly90/g$f$a;->v:Ly90/g$b;

    .line 35
    .line 36
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Ly90/g$f$a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Ly90/g$f$a;->d:I

    .line 43
    .line 44
    invoke-static {p1, v0, v2, p0}, Ly90/g;->c(Ly90/g;Landroidx/health/connect/client/HealthConnectClient;Ly90/g$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-ne p0, v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :goto_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 52
    .line 53
    invoke-static {v0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Ly90/g$f$a;->v:Ly90/g$b;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/AssertionError;

    .line 60
    .line 61
    const-string v2, "[Assert] AHP deletion failed."

    .line 62
    .line 63
    invoke-direct {v1, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lre0/l;->E:Lre0/l;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Lre0/j;

    .line 75
    .line 76
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "spec"

    .line 80
    .line 81
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v2, "AHP deletion failed."

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
