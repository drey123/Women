.class public final Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->b(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
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
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/ResourceResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/ResourceResolverApi$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/ResourceResolverApi$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/ResourceResolverApi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/ResourceResolverApi;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverFactory;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
