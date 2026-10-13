.class public final Lorg/iggymedia/periodtracker/ui/calendar/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/calendar/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/calendar/di/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigDependencies;

.field public final b:Lorg/iggymedia/periodtracker/ui/calendar/di/c$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/c$a;->b:Lorg/iggymedia/periodtracker/ui/calendar/di/c$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/c$a;->a:Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/di/c$a;->b(Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lyk3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/c$a;->d:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyk3/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/di/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/di/c$a$a;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/c$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {}, Lyk3/e;->a()Lyk3/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lyk3/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lyk3/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/c$a;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    return-void
.end method

.method public m()Lal3/k;
    .locals 3

    .line 1
    new-instance v0, Lal3/k;

    .line 2
    .line 3
    new-instance v1, Lyk3/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lyk3/d;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/c$a;->a:Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigDependencies;

    .line 9
    .line 10
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/di/c$a;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyk3/f;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, Lal3/k;-><init>(Lyk3/d;Lorg/iggymedia/periodtracker/core/localization/Localization;Lyk3/f;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
