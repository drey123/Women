.class public final Lrf0/j$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf0/j;->a()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Z

.field public synthetic i:Z

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Luu/a;

    .line 14
    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lrf0/j$a;->a(ZZLuu/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final a(ZZLuu/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lrf0/j$a;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lrf0/j$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lrf0/j$a;->e:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lrf0/j$a;->i:Z

    .line 9
    .line 10
    iput-object p3, p0, Lrf0/j$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrf0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lrf0/j$a;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lrf0/j$a;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Lrf0/j$a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Luu/a;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lrf0/j$a;->d:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Luu/a;->d:Luu/a;

    .line 23
    .line 24
    if-ne v2, p0, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 32
    .line 33
    invoke-static {p1}, Lvf0/b;->a(Lre0/d;)Lre0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v4, Lre0/l;->v:Lre0/l;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Lre0/j;

    .line 46
    .line 47
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "enabled"

    .line 51
    .line 52
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5, v6, v7}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "tikTokConsent"

    .line 60
    .line 61
    invoke-static {v1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v5, v6, v1}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "featureEnabled"

    .line 69
    .line 70
    invoke-static {v0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v1, v0}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "anonymousMode"

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v0, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "TikTok tracking status resolved"

    .line 93
    .line 94
    invoke-virtual {p1, v4, v1, v3, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method
