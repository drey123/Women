.class public final Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a$c;,
        Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a$a;,
        Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a$d;,
        Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Lnz1/b;

.field public p:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->b:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->l(Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCalendarClosesCountUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->i()Lkz1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CalendarClosesPaywallShownUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->b()Lkz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowOnCalendarClosesPaywallUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->p()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Liz1/a;
    .locals 1

    .line 1
    new-instance v0, Liz1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;->a()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Liz1/a;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lkz1/a;
    .locals 2

    .line 1
    new-instance v0, Lkz1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->c()Liz1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->d()Lkz1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lkz1/a;-><init>(Liz1/b;Lkz1/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Liz1/b;
    .locals 1

    .line 1
    new-instance v0, Liz1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;->a()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Liz1/b;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lkz1/b;
    .locals 1

    .line 1
    new-instance v0, Lkz1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->a()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz1/b;-><init>(Liz1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lkz1/c;
    .locals 1

    .line 1
    new-instance v0, Lkz1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->a()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz1/c;-><init>(Liz1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lkz1/d;
    .locals 2

    .line 1
    new-instance v0, Lkz1/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->c()Liz1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->e()Lkz1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lkz1/d;-><init>(Liz1/b;Lkz1/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Lkz1/e;
    .locals 1

    .line 1
    new-instance v0, Lkz1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->a()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz1/e;-><init>(Liz1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Lkz1/f;
    .locals 1

    .line 1
    new-instance v0, Lkz1/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->a()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz1/f;-><init>(Liz1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lkz1/g;
    .locals 1

    .line 1
    new-instance v0, Lkz1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->a()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz1/g;-><init>(Liz1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Lkz1/h;
    .locals 1

    .line 1
    new-instance v0, Lkz1/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->a()Liz1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkz1/h;-><init>(Liz1/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->j()Lkz1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {v0}, Liz1/d;->a(Ldagger/internal/Provider;)Liz1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {v0}, Lkz1/j;->a(Ldagger/internal/Provider;)Lkz1/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->f:Ldagger/internal/Provider;

    .line 26
    .line 27
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a$d;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->g:Ldagger/internal/Provider;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->c:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lkz1/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkz1/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->h:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->e:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {v0}, Lkz1/n;->a(Ldagger/internal/Provider;)Lkz1/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->i:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->h:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lmz1/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmz1/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->j:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {v0}, Ljz1/b;->a(Ldagger/internal/Provider;)Ljz1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->k:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->m(Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;)Ldagger/internal/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->l:Ldagger/internal/Provider;

    .line 71
    .line 72
    invoke-static {v0}, Lax/e;->a(Ldagger/internal/Provider;)Lax/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->m:Ldagger/internal/Provider;

    .line 77
    .line 78
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a$b;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->n:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->m:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lnz1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnz1/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->o:Lnz1/b;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/a;->b(Lnz1/b;)Ldagger/internal/Provider;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->p:Ldagger/internal/Provider;

    .line 98
    .line 99
    return-void
.end method

.method public m(Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;)Ldagger/internal/i;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ldagger/internal/i;->b(I)Ldagger/internal/i$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-class v0, Lmz1/c;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->k:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Ldagger/internal/i$b;->c(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/i$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldagger/internal/i$b;->b()Ldagger/internal/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->f()Lkz1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->h()Lkz1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->c()Liz1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;->O()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;-><init>(Lkz1/f;Liz1/b;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/b;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->g()Lkz1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->c()Liz1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;->O()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/b;-><init>(Lkz1/e;Liz1/b;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public s()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->o()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/di/d$a;->p:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;

    .line 8
    .line 9
    return-object p0
.end method
