.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AnnouncementStepScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a$d;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AnnouncementStepScreenDependencies;Lgi2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AnnouncementStepScreenDependencies;Lgi2/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/AnnouncementStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/AnnouncementStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/AnnouncementStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AnnouncementStepScreenDependencies;Lgi2/b;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a$a;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AnnouncementStepScreenDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->b:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lmi2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmi2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->d:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y3;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y3;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->b:Ldagger/internal/Provider;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->d:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Lai2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai2/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->e:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/di/module/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->f:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a$d;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AnnouncementStepScreenDependencies;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->g:Ldagger/internal/Provider;

    .line 52
    .line 53
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a$b;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AnnouncementStepScreenDependencies;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->h:Ldagger/internal/Provider;

    .line 59
    .line 60
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a$c;

    .line 61
    .line 62
    invoke-direct {v5, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/AnnouncementStepScreenDependencies;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->i:Ldagger/internal/Provider;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->d:Ldagger/internal/Provider;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->b:Ldagger/internal/Provider;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->f:Ldagger/internal/Provider;

    .line 72
    .line 73
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->g:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->h:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->j:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->k:Ldagger/internal/Provider;

    .line 88
    .line 89
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/AnnouncementStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/AnnouncementStepFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lzi2/d0;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/AnnouncementStepFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->k:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a$a;->d()Ljava/util/Map;

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
