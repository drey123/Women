.class public final Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenDependenciesComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenDependenciesComponent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;)Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenDependenciesComponent;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/SimpleWebAuthScreenDependenciesComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lcy1/b;->a(Ldagger/internal/Provider;)Lcy1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;)Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Ldy1/c;->a(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lcy1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a$b;->c:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/di/a$b;->d()Ljava/util/Map;

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
