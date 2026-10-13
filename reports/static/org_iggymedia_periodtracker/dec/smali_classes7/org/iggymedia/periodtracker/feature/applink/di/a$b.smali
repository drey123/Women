.class public final Lorg/iggymedia/periodtracker/feature/applink/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/applink/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/applink/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkDependencies;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/applink/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/applink/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/applink/di/a$b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/applink/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/applink/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;)Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/applink/di/a$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/applink/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkDependencies;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkDependencies;->C()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/applink/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkDependencies;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/applink/di/FeatureAppLinkDependencies;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter$a;-><init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/base/general/Router;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;)Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/applink/di/a$b;->b()Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lgv1/a;->a(Lorg/iggymedia/periodtracker/feature/applink/ui/AppLinkActivity;Lorg/iggymedia/periodtracker/feature/applink/presentation/AppLinkRouter;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
