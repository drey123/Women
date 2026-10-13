.class public abstract Lzi2/e8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi2/e8;->b(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$Cancelled;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$a;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$a;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$b;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$b;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 23
    .line 24
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v1, "[Assert] Unexpected SignedUp result"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lre0/j;

    .line 45
    .line 46
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "step_id"

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "Unexpected SignedUp result"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
