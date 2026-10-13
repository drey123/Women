.class public final Lorg/iggymedia/periodtracker/feature/externalbrowser/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/externalbrowser/di/OpenUrlScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/externalbrowser/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/externalbrowser/di/OpenUrlScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/externalbrowser/di/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/externalbrowser/di/OpenUrlScreenDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/externalbrowser/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/externalbrowser/di/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/externalbrowser/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/externalbrowser/di/OpenUrlScreenDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/externalbrowser/di/c$b;->b(Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;)Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;)Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/externalbrowser/di/c$b;->c()Lx52/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lz52/a;->a(Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;Lx52/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c()Lx52/a;
    .locals 3

    .line 1
    new-instance v0, Lx52/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/externalbrowser/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/externalbrowser/di/OpenUrlScreenDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/externalbrowser/di/OpenUrlScreenDependencies;->d()Lorg/iggymedia/periodtracker/feature/externalbrowser/domain/UrlAllowlist;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/feature/externalbrowser/domain/UrlAllowlist;

    .line 14
    .line 15
    new-instance v2, Lw52/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lw52/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/externalbrowser/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/externalbrowser/di/OpenUrlScreenDependencies;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/externalbrowser/di/OpenUrlScreenDependencies;->z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, Lx52/a;-><init>(Lorg/iggymedia/periodtracker/feature/externalbrowser/domain/UrlAllowlist;Lw52/a;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
