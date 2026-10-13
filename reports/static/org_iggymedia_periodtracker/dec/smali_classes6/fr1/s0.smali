.class public final Lfr1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/di/MoreExternalDependencies;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

.field public final b:Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;

.field public final c:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi;

.field public final d:Lorg/iggymedia/periodtracker/feature/goalswitcher/GoalSwitcherNavigationApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/PromoApi;Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi;Lorg/iggymedia/periodtracker/feature/goalswitcher/GoalSwitcherNavigationApi;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfr1/s0;->a:Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 17
    .line 18
    iput-object p2, p0, Lfr1/s0;->b:Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;

    .line 19
    .line 20
    iput-object p3, p0, Lfr1/s0;->c:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi;

    .line 21
    .line 22
    iput-object p4, p0, Lfr1/s0;->d:Lorg/iggymedia/periodtracker/feature/goalswitcher/GoalSwitcherNavigationApi;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(Lfr1/s0;)Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/s0;->b:Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lfr1/s0;)Lorg/iggymedia/periodtracker/feature/goalswitcher/GoalSwitcherNavigationApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/s0;->d:Lorg/iggymedia/periodtracker/feature/goalswitcher/GoalSwitcherNavigationApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lfr1/s0;)Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/s0;->c:Lorg/iggymedia/periodtracker/feature/manageuserdata/privacybanner/PrivacyBannerApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/s0;->a:Lorg/iggymedia/periodtracker/feature/promo/PromoApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/PromoApi;->H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public S()Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;
    .locals 0

    .line 1
    new-instance p0, Lmj3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lmj3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b1()Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/s0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/s0$c;-><init>(Lfr1/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n3()Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/s0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/s0$a;-><init>(Lfr1/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z1()Lorg/iggymedia/periodtracker/feature/more/presentation/navigation/MoreDestinations;
    .locals 1

    .line 1
    new-instance v0, Lfr1/s0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/s0$b;-><init>(Lfr1/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
