.class public final Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/calendar/di/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/calendar/di/g$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;

.field public final b:Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;->b:Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;->a:Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;->d(Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Luk3/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;->e(Luk3/g0;)Luk3/g0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lwy1/a;
    .locals 1

    .line 1
    new-instance v0, Lwy1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;->a:Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwy1/a;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Lfz1/a;
    .locals 1

    .line 1
    new-instance v0, Lfz1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;->a:Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfz1/a;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b$a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b$a;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Luk3/g0;)Luk3/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;->f()Lwy1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Luk3/i0;->c(Luk3/g0;Lwy1/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;->c()Lfz1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Luk3/i0;->b(Luk3/g0;Lfz1/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;->b()Lwy1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Luk3/i0;->a(Luk3/g0;Lwy1/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;->c:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-static {p1, p0}, Luk3/i0;->d(Luk3/g0;Ljavax/inject/Provider;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public f()Lwy1/c;
    .locals 2

    .line 1
    new-instance v0, Lwy1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;->a:Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/g$b;->a:Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;->a()Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lwy1/c;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
