.class public final Lorg/iggymedia/periodtracker/core/markdown/common/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/markdown/common/di/MarkdownCommonComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/markdown/common/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/markdown/common/di/MarkdownCommonComponentDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/markdown/common/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/markdown/common/di/MarkdownCommonComponentDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/common/di/a$b;->b:Lorg/iggymedia/periodtracker/core/markdown/common/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/markdown/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/markdown/common/di/MarkdownCommonComponentDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/common/di/a$b;->b()Laf0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Laf0/a;
    .locals 2

    .line 1
    new-instance v0, Laf0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/common/di/a$b;->a:Lorg/iggymedia/periodtracker/core/markdown/common/di/MarkdownCommonComponentDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/markdown/common/di/MarkdownCommonComponentDependencies;->D()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 14
    .line 15
    invoke-static {}, Lorg/iggymedia/periodtracker/core/markdown/common/di/c;->a()Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Laf0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Lre0/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
