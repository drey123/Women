.class public final Lak0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak0/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;)Lfo0/k;
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lkk0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "[Assert] No Usage Purpose for Primary user!"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lre0/j;

    .line 24
    .line 25
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "partnership"

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "No Usage Purpose for Primary user!"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lfo0/k;->d:Lfo0/k;

    .line 45
    .line 46
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;
    .locals 3

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson;->d()Lorg/joda/time/DateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$b;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;->e()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;->g()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PremiumSource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lak0/f;->e(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PremiumSource;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;->e()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lak0/f;->b(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;->f()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lak0/f;->c(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$b;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PremiumSource;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;
    .locals 5

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move p1, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v4, Lak0/f$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v4, p1

    .line 22
    .line 23
    :goto_1
    if-eq p1, v3, :cond_4

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :cond_4
    :goto_2
    invoke-direct {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$a;->a()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lak0/f;->g(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$e;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$e;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$d;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$d;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$b;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$c;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$c;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$a;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$c;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$c;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$f;->a:Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PairingResponse$Error$f;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_5
    :goto_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$d;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$d;

    .line 83
    .line 84
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lak0/f;->i(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;)Ljk0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;->g()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PremiumSource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lak0/f;->e(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PremiumSource;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$c;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$b;-><init>(Ljk0/a;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$a;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$b;->a()Ljk0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$a;-><init>(Ljk0/a;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$b;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$b;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$b;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$a;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$c;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$c;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$d;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$d;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$d;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$Error$d;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$e;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$e;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/EnrollPartnerResult$a;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$c;->a:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase$JoinPartnershipResult$Error$c;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;)Ljk0/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;->f()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;->f()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson$UsagePurposeJson;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lak0/f;->m(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson$UsagePurposeJson;)Lfo0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lak0/f;->a(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;)Lfo0/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    new-instance p0, Ljk0/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;->f()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;->f()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;->e()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    invoke-direct {p0, v1, v0, v2}, Ljk0/a;-><init>(Ljava/lang/String;Lfo0/k;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson;)Ljk0/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk0/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson;->f()Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lak0/f;->n(Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;)Lfo0/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson;->e()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p0, p1}, Ljk0/a;-><init>(Ljava/lang/String;Lfo0/k;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final k(Ljk0/a;)Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljk0/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljk0/a;->b()Lfo0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lak0/f;->l(Lfo0/k;)Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljk0/a;->c()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final l(Lfo0/k;)Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lak0/f$a;->d:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;->i:Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;->v:Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;->w:Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;->e:Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;

    .line 39
    .line 40
    return-object p0
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson$UsagePurposeJson;)Lfo0/k;
    .locals 0

    .line 1
    sget-object p0, Lak0/f$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lfo0/k;->e:Lfo0/k;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lfo0/k;->i:Lfo0/k;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lfo0/k;->d:Lfo0/k;

    .line 30
    .line 31
    return-object p0
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserUsagePurposeJson;)Lfo0/k;
    .locals 0

    .line 1
    sget-object p0, Lak0/f$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lfo0/k;->e:Lfo0/k;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lfo0/k;->i:Lfo0/k;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lfo0/k;->v:Lfo0/k;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lfo0/k;->d:Lfo0/k;

    .line 36
    .line 37
    return-object p0
.end method
