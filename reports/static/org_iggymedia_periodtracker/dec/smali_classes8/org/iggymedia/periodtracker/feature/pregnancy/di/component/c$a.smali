.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/PregnancyActivityComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyr2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/feature/promo/PromoApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/PregnancyActivityComponent;
    .locals 1

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p6}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p7}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p8}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;

    .line 26
    .line 27
    move-object v0, p5

    .line 28
    move-object p5, p3

    .line 29
    move-object p3, v0

    .line 30
    invoke-direct/range {p0 .. p8}, Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/c$b;-><init>(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/feature/promo/PromoApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
