.class public final Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent$a;->a:Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent$a;

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


# virtual methods
.method public final a(Landroid/content/Context;Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/markdown/di/b;->a()Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependenciesComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;->Companion:Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, v0, v1, v2, p2}, Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;)Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependenciesComponent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lorg/iggymedia/periodtracker/core/markdown/di/a;->a()Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent$Factory;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent$Factory;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;)Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
