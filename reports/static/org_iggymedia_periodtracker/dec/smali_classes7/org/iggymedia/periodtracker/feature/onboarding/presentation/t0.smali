.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;->f:Ldagger/internal/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lkh2/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/restore/IsScreenRestoredProvider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;-><init>(Lkh2/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/restore/IsScreenRestoredProvider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkh2/e;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;->b:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/restore/IsScreenRestoredProvider;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;->c:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;->d:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;->e:Ldagger/internal/Provider;

    .line 24
    .line 25
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;->f:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;->c(Lkh2/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/restore/IsScreenRestoredProvider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t0;->b()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
