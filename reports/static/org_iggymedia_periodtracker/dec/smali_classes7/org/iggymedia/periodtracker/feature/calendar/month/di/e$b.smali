.class public final Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/month/di/TodayPreselectedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/month/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b$a;,
        Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/month/di/TodayPreselectedDependencies;Ldz1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b;->a(Lorg/iggymedia/periodtracker/feature/calendar/month/di/TodayPreselectedDependencies;Ldz1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/calendar/month/di/TodayPreselectedDependencies;Ldz1/a;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/month/di/TodayPreselectedDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b$b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/month/di/TodayPreselectedDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b;->b:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b;->c:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lfz1/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfz1/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b;->e:Ldagger/internal/Provider;

    .line 30
    .line 31
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lfz1/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w()Lfz1/h;
    .locals 1

    .line 1
    new-instance v0, Lfz1/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/month/di/e$b;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lfz1/h;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
