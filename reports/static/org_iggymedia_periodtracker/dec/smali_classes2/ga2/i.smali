.class public final Lga2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;

.field public final b:Lga2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lga2/g;->d:I

    .line 2
    .line 3
    sput v0, Lga2/i;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;Lga2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lga2/i;->a:Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lga2/i;->b:Lga2/g;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lga2/i;ZZLga2/f;)Lja2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lga2/i;->b(ZZLga2/f;)Lja2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(ZZLga2/f;)Lja2/b;
    .locals 10

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/gdpr/R$raw;->onboarding_max_track_prototype_privacy_shield:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO$a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO$a;->a(I)Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    move-object v2, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    sget p0, Lflo/i18n/uistrings/R$string;->gdpr_title:I

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, Lja2/b;

    .line 27
    .line 28
    invoke-virtual {p3}, Lga2/f;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p3}, Lga2/f;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p3}, Lga2/f;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p3}, Lga2/f;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p3}, Lga2/f;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v4, 0x0

    .line 49
    move v1, p1

    .line 50
    invoke-direct/range {v0 .. v9}, Lja2/b;-><init>(ZLorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final c(Z)Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lga2/i;->a:Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/gdpr/domain/interactor/IsNewOnboardingPrototypeEnabledUseCase;->isEnabled()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lpg/i;->a:Lpg/i;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lga2/i;->b:Lga2/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lga2/g;->b()Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lga2/i$a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lga2/i$a;-><init>(Lga2/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Luf/j;->e0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
