.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/di/FeaturePeriodCalendarComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b$a;,
        Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b$b;,
        Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/di/FeaturePeriodCalendarDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->b(Lorg/iggymedia/periodtracker/feature/periodcalendar/di/FeaturePeriodCalendarDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsStableStatePresentationCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->j:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsStableStatePresentationCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/periodcalendar/di/FeaturePeriodCalendarDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/di/FeaturePeriodCalendarDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/di/FeaturePeriodCalendarDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b$c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/di/FeaturePeriodCalendarDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->b:Ldagger/internal/Provider;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->c:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->e:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->b:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->c:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->j:Ldagger/internal/Provider;

    .line 65
    .line 66
    return-void
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStateForAnimationPresentationCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/c$b;->h:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStateForAnimationPresentationCase;

    .line 8
    .line 9
    return-object p0
.end method
