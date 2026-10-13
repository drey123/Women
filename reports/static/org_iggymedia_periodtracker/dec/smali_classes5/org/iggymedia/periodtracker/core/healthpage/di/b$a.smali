.class public final Lorg/iggymedia/periodtracker/core/healthpage/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthpage/di/CoreHealthPageComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/healthpage/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/healthpage/di/CoreHealthPageDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/healthpage/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/healthpage/di/CoreHealthPageDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/healthpage/di/b$a;->b:Lorg/iggymedia/periodtracker/core/healthpage/di/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/healthpage/di/b$a;->a:Lorg/iggymedia/periodtracker/core/healthpage/di/CoreHealthPageDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lwa0/a;
    .locals 4

    .line 1
    new-instance v0, Lwa0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthpage/di/b$a;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/healthpage/di/b$a;->a:Lorg/iggymedia/periodtracker/core/healthpage/di/CoreHealthPageDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/healthpage/di/CoreHealthPageDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthpage/di/b$a;->a:Lorg/iggymedia/periodtracker/core/healthpage/di/CoreHealthPageDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthpage/di/CoreHealthPageDependencies;->T()Lph3/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lph3/e;

    .line 30
    .line 31
    new-instance v3, Lmw/a;

    .line 32
    .line 33
    invoke-direct {v3}, Lmw/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p0, v3}, Lwa0/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lorg/iggymedia/periodtracker/core/localization/Localization;Lph3/e;Lmw/a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthpage/di/b$a;->a:Lorg/iggymedia/periodtracker/core/healthpage/di/CoreHealthPageDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthpage/di/CoreHealthPageDependencies;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/healthpage/di/a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthpage/di/b$a;->a()Lwa0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
