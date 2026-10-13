.class public final Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/gdpr/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependencies;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependencies;Landroidx/activity/result/ActivityResultCaller;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;)Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependencies;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b$b;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p2, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b$a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lga2/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lga2/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;->e:Ldagger/internal/Provider;

    .line 22
    .line 23
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;)Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lka2/b;->b(Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/GdprScreenDependencies;->b()Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lka2/b;->a(Lorg/iggymedia/periodtracker/feature/gdpr/ui/GdprActivity;Lorg/iggymedia/periodtracker/core/authentication/autologin/navigation/CredentialManagerLoginRoutingHandler;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lga2/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;->e:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/a$b;->d()Ljava/util/Map;

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
