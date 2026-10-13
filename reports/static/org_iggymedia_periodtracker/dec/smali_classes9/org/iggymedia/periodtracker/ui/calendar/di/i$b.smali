.class public final Lorg/iggymedia/periodtracker/ui/calendar/di/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/calendar/di/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/calendar/di/i$b$b;,
        Lorg/iggymedia/periodtracker/ui/calendar/di/i$b$a;,
        Lorg/iggymedia/periodtracker/ui/calendar/di/i$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/calendar/di/i$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationDependenciesComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b;->a:Lorg/iggymedia/periodtracker/ui/calendar/di/i$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b;->b(Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationDependenciesComponent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b;->f:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationDependenciesComponent;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b$b;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationDependenciesComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b$a;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationDependenciesComponent;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b$c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b$c;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationDependenciesComponent;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b;->b:Ldagger/internal/Provider;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b;->c:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lzk3/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzk3/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b;->e:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-static {p1}, Lzk3/g;->a(Ldagger/internal/Provider;)Lzk3/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/i$b;->f:Ldagger/internal/Provider;

    .line 41
    .line 42
    return-void
.end method
