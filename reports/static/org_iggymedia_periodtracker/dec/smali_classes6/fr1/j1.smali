.class public final Lfr1/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/PromoExternalDependencies;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;

.field public final b:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;)V
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
    iput-object p1, p0, Lfr1/j1;->a:Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;

    .line 11
    .line 12
    iput-object p2, p0, Lfr1/j1;->b:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic c(Lfr1/j1;)Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/j1;->a:Lorg/iggymedia/periodtracker/feature/family/FamilySubscriptionApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lfr1/j1;)Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1/j1;->b:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Q1()Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/j1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/j1$a;-><init>(Lfr1/j1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public U0()Lorg/iggymedia/periodtracker/feature/promo/ui/InviteMemberFactory;
    .locals 1

    .line 1
    new-instance v0, Lfr1/j1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/j1$c;-><init>(Lfr1/j1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public W1()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;->a:Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;

    .line 2
    .line 3
    invoke-static {p0}, Ls73/b;->a(Lorg/iggymedia/periodtracker/feature/support/HelpPage;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q1()Lorg/iggymedia/periodtracker/feature/promo/ui/AuthenticationFragmentResultListener;
    .locals 1

    .line 1
    new-instance v0, Lfr1/j1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfr1/j1$b;-><init>(Lfr1/j1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
