.class public final Lvg0/f$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg0/f;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

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
    check-cast p1, Lcm1/b;

    .line 2
    .line 3
    check-cast p2, Luu/a;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Set;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lvg0/f$a;->a(Lcm1/b;Luu/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a(Lcm1/b;Luu/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lvg0/f$a;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lvg0/f$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvg0/f$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvg0/f$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvg0/f$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvg0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvg0/f$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm1/b;

    .line 4
    .line 5
    iget-object v1, p0, Lvg0/f$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luu/a;

    .line 8
    .line 9
    iget-object v2, p0, Lvg0/f$a;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lvg0/f$a;->d:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Luu/a;->e:Luu/a;

    .line 25
    .line 26
    if-ne v1, p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$a;->a:Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcm1/b;->e()Lpw/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance p0, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;-><init>(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$c;->a:Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$c;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method
