.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/CurrentDateViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a$b;,
        Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a$a;,
        Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/CurrentDateViewDependencies;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->b(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/CurrentDateViewDependencies;Lorg/joda/time/DateTime;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/ui/WearCurrentDateInfoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->c(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/ui/WearCurrentDateInfoFragment;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/ui/WearCurrentDateInfoFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/CurrentDateViewDependencies;Lorg/joda/time/DateTime;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/CurrentDateViewDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a$a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/CurrentDateViewDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->c:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v0, p2}, Ltm2/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltm2/l;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance p2, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a$c;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/CurrentDateViewDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->b:Ldagger/internal/Provider;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->e:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Ltm2/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltm2/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->g:Ldagger/internal/Provider;

    .line 45
    .line 46
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/ui/WearCurrentDateInfoFragment;)Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/ui/WearCurrentDateInfoFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lum2/b;->a(Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/ui/WearCurrentDateInfoFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Ltm2/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->g:Ldagger/internal/Provider;

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

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/currentdate/di/currentdate/a$a;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
