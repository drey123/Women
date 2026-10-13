.class public final Lor2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationModule;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor2/k;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationModule;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationModule;)Lor2/k;
    .locals 1

    .line 1
    new-instance v0, Lor2/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lor2/k;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationModule;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationModule;->a()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lor2/k;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationModule;

    .line 2
    .line 3
    invoke-static {p0}, Lor2/k;->c(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationModule;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor2/k;->b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
