.class public final Lorg/iggymedia/periodtracker/core/base/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/base/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantDependencies;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/a$a;->c:Lorg/iggymedia/periodtracker/core/base/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/di/a$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/di/a$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/base/general/Router$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/general/Router$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/base/general/Router$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/a$a;->a()Lorg/iggymedia/periodtracker/core/base/general/Router$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/a$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantDependencies;->z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter$a;-><init>(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/a$a;->d()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/di/a$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantDependencies;->t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter$a;-><init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m0;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m0;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/a$a;->b()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lmw/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lmw/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m0;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lmw/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/a$a;->a()Lorg/iggymedia/periodtracker/core/base/general/Router$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/a$a;->b()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/di/a$a;->c()Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
