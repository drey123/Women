.class Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;
.super Lorg/junit/runners/BlockJUnit4ClassRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/Theories$TheoryAnchor;->k(Lorg/junit/experimental/theories/internal/Assignments;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lorg/junit/experimental/theories/internal/Assignments;

.field public final synthetic j:Lorg/junit/experimental/theories/Theories$TheoryAnchor;


# direct methods
.method public constructor <init>(Lorg/junit/experimental/theories/Theories$TheoryAnchor;Lorg/junit/runners/model/TestClass;Lorg/junit/experimental/theories/internal/Assignments;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->j:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    iput-object p3, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->i:Lorg/junit/experimental/theories/internal/Assignments;

    invoke-direct {p0, p2}, Lorg/junit/runners/BlockJUnit4ClassRunner;-><init>(Lorg/junit/runners/model/TestClass;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->i:Lorg/junit/experimental/theories/internal/Assignments;

    invoke-virtual {v0}, Lorg/junit/experimental/theories/internal/Assignments;->g()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->j:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    invoke-static {v1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->b(Lorg/junit/experimental/theories/Theories$TheoryAnchor;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/junit/Assume;->a([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v1}, Lorg/junit/runners/model/TestClass;->k()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public K(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;
    .locals 1

    invoke-super {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->K(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    new-instance v0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;

    invoke-direct {v0, p0, p1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1$1;-><init>(Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;Lorg/junit/runners/model/Statement;)V

    return-object v0
.end method

.method public L(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;
    .locals 2

    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->j:Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->i:Lorg/junit/experimental/theories/internal/Assignments;

    invoke-static {v0, p1, v1, p2}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->c(Lorg/junit/experimental/theories/Theories$TheoryAnchor;Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/experimental/theories/internal/Assignments;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    return-void
.end method
