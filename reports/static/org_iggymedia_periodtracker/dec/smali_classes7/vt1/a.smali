.class public final Lvt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final b:Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;

.field public final c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

.field public final d:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvt1/a;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 17
    .line 18
    iput-object p2, p0, Lvt1/a;->b:Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;

    .line 19
    .line 20
    iput-object p3, p0, Lvt1/a;->c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 21
    .line 22
    iput-object p4, p0, Lvt1/a;->d:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lvt1/a;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/p;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1/a;->b:Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvt1/a;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lvt1/a;->d:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/h0;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, p0, v2, p0}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvt1/a;->c:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->b(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt1/a;->a:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lvt1/a;->d:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/j0;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, p0, v2, p0}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
