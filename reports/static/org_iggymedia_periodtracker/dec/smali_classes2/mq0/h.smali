.class public final Lmq0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/Lazy;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public i:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmq0/h;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;

    .line 11
    .line 12
    iput-object p2, p0, Lmq0/h;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/ResourceResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/ResourceResolverApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/ResourceResolverApi$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/ResourceResolverApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/ResourceResolverApi;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmq0/h;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lmq0/h;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverFactory;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmq0/h;->i:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 26
    .line 27
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq0/h;->i:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmq0/h;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmq0/h;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmq0/h;->i:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
