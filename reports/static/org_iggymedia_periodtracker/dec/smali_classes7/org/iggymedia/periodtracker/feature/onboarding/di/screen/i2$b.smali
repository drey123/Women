.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b$c;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenDependencies;Landroidx/fragment/app/t;Lgi2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenDependencies;Landroidx/fragment/app/t;Lgi2/n0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenDependencies;Landroidx/fragment/app/t;Lgi2/n0;)V
    .locals 1

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p3, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b$c;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p3, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b$b;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b$a;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenDependencies;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->f:Ldagger/internal/Provider;

    .line 33
    .line 34
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->d:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->e:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p3, v0, p2}, Lpi2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpi2/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b$d;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenDependencies;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->h:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->b:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->c:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->g:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {p1, p3, v0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q3;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->i:Ldagger/internal/Provider;

    .line 62
    .line 63
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lzi2/c8;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p3;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->i:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i2$b;->d()Ljava/util/Map;

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
