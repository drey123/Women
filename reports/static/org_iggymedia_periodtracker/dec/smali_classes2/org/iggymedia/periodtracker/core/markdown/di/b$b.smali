.class public final Lorg/iggymedia/periodtracker/core/markdown/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/markdown/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

.field public final c:Lorg/iggymedia/periodtracker/platform/PlatformApi;

.field public final d:Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;

.field public final e:Lorg/iggymedia/periodtracker/core/markdown/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/di/b$b;->e:Lorg/iggymedia/periodtracker/core/markdown/di/b$b;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/markdown/di/b$b;->a:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/markdown/di/b$b;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/markdown/di/b$b;->c:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/markdown/di/b$b;->d:Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/di/b$b;->d:Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/markdown/common/MarkdownCommonApi;->a()Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/di/b$b;->c:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi;->b()Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/di/b$b;->a:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 12
    .line 13
    return-object p0
.end method
