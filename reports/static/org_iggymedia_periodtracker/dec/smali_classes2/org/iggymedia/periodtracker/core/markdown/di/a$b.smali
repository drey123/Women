.class public final Lorg/iggymedia/periodtracker/core/markdown/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/markdown/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/markdown/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/markdown/di/a$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lgf0/c;Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->c:Lorg/iggymedia/periodtracker/core/markdown/di/a$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->b:Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->f(Lgf0/c;Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public R()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->g()Lif0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lif0/a;
    .locals 1

    .line 1
    new-instance v0, Lif0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->h:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/noties/markwon/Markwon;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lif0/a;-><init>(Lio/noties/markwon/Markwon;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lkf0/c;
    .locals 2

    .line 1
    new-instance v0, Lkf0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->b:Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;->a()Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lkf0/c;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/markdown/common/html/image/mapper/MarkdownImageTagDataMapper;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->b:Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;->b()Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;

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
    check-cast v1, Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->b:Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;->t()Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter$a;-><init>(Lorg/iggymedia/periodtracker/platform/spannable/SpannableFactory;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->a()Lif0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->c()Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lgf0/c;Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p3, Lorg/iggymedia/periodtracker/core/markdown/di/a$b$a;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/core/markdown/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->d:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lkf0/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkf0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->f:Ldagger/internal/Provider;

    .line 21
    .line 22
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->d:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-static {p3, p2}, Lhf0/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhf0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->g:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lgf0/d;->a(Lgf0/c;Ldagger/internal/Provider;)Lgf0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->h:Ldagger/internal/Provider;

    .line 39
    .line 40
    return-void
.end method

.method public g()Lif0/f;
    .locals 1

    .line 1
    new-instance v0, Lif0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->h()Lhf0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lif0/f;-><init>(Lhf0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Lhf0/b;
    .locals 2

    .line 1
    new-instance v0, Lhf0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/markdown/di/a$b;->b()Lkf0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lhf0/b;-><init>(Landroid/content/Context;Lkf0/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
