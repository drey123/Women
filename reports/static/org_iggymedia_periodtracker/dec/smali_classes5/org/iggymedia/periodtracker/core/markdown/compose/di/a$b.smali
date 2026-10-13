.class public final Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/markdown/compose/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcf0/r0;

.field public final b:Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponentDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponentDependencies;Lcf0/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;->c:Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;->a:Lcf0/r0;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;->b:Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponentDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/markdown/compose/AnnotatedStringFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;->c()Lcf0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/commonmark/parser/Parser;
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/markdown/compose/di/c;->a()Lorg/commonmark/parser/Parser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lcf0/b;
    .locals 3

    .line 1
    new-instance v0, Lcf0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;->a:Lcf0/r0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;->e()Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;->d()Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcf0/b;-><init>(Lcf0/r0;Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;->a:Lcf0/r0;

    .line 4
    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/core/markdown/compose/html/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/b;-><init>(Lcf0/r0;Lorg/iggymedia/periodtracker/core/markdown/compose/html/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;->h()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/markdown/compose/html/e;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;->b:Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponentDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponentDependencies;->a()Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/e;-><init>(Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/f;->d:Lorg/iggymedia/periodtracker/core/markdown/compose/html/f;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/f;->e:Lorg/iggymedia/periodtracker/core/markdown/compose/html/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/compose/di/a$b;->f()Lorg/iggymedia/periodtracker/core/markdown/compose/html/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
