.class public final Lorg/iggymedia/periodtracker/platform/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/di/PlatformProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/platform/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/platform/di/c$b$a;
    }
.end annotation


# instance fields
.field public final b:Lui3/f;

.field public final c:Landroid/app/Application;

.field public final d:Lorg/iggymedia/periodtracker/platform/di/c$b;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lui3/f;Lorg/iggymedia/periodtracker/platform/di/PlatformProvidersComponentDependencies;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/platform/di/c$b;->d:Lorg/iggymedia/periodtracker/platform/di/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/platform/di/c$b;->b:Lui3/f;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/platform/di/c$b;->c:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/platform/di/c$b;->b(Lui3/f;Lorg/iggymedia/periodtracker/platform/di/PlatformProvidersComponentDependencies;Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/platform/theme/NightModeProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/c$b;->c()Lhj3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/platform/di/c$b;->b:Lui3/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/di/c$b;->c:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lui3/g;->c(Lui3/f;Landroid/app/Application;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lui3/f;Lorg/iggymedia/periodtracker/platform/di/PlatformProvidersComponentDependencies;Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/platform/di/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/platform/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/platform/di/PlatformProvidersComponentDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/platform/di/c$b;->e:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/platform/di/c$b;->f:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lui3/g;->a(Lui3/f;Ldagger/internal/Provider;)Lui3/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/platform/di/c$b;->g:Ldagger/internal/Provider;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/iggymedia/periodtracker/platform/di/c$b;->e:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {p2, p1}, Ljj3/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljj3/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/iggymedia/periodtracker/platform/di/c$b;->h:Ldagger/internal/Provider;

    .line 31
    .line 32
    return-void
.end method

.method public c()Lhj3/b;
    .locals 1

    .line 1
    new-instance v0, Lhj3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/platform/di/c$b;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhj3/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
