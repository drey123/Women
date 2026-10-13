.class public Lorg/junit/experimental/theories/Theories$TheoryAnchor;
.super Lorg/junit/runners/model/Statement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/theories/Theories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TheoryAnchor"
.end annotation


# instance fields
.field public a:I

.field public final b:Lorg/junit/runners/model/FrameworkMethod;

.field public final c:Lorg/junit/runners/model/TestClass;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runners/model/TestClass;)V
    .locals 1

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->d:Ljava/util/List;

    iput-object p1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->b:Lorg/junit/runners/model/FrameworkMethod;

    iput-object p2, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->c:Lorg/junit/runners/model/TestClass;

    return-void
.end method

.method public static synthetic b(Lorg/junit/experimental/theories/Theories$TheoryAnchor;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/junit/experimental/theories/Theories$TheoryAnchor;Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/experimental/theories/internal/Assignments;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->g(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/experimental/theories/internal/Assignments;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->b:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v0}, Lorg/junit/runners/model/FrameworkMethod;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->d()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/junit/experimental/theories/internal/Assignments;->a(Ljava/lang/reflect/Method;Lorg/junit/runners/model/TestClass;)Lorg/junit/experimental/theories/internal/Assignments;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->j(Lorg/junit/experimental/theories/internal/Assignments;)V

    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->b:Lorg/junit/runners/model/FrameworkMethod;

    const-class v1, Lorg/junit/experimental/theories/Theory;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->a:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Never found parameters that satisfied method assumptions.  Violated assumptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/Assert;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Lorg/junit/runners/model/TestClass;
    .locals 1

    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->c:Lorg/junit/runners/model/TestClass;

    return-object v0
.end method

.method public e(Lorg/junit/internal/AssumptionViolatedException;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->a:I

    return-void
.end method

.method public final g(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/experimental/theories/internal/Assignments;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;
    .locals 1

    new-instance v0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/junit/experimental/theories/Theories$TheoryAnchor$2;-><init>(Lorg/junit/experimental/theories/Theories$TheoryAnchor;Lorg/junit/experimental/theories/internal/Assignments;Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->b:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v0}, Lorg/junit/runners/model/FrameworkMethod;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Lorg/junit/experimental/theories/Theory;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/Theory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lorg/junit/experimental/theories/Theory;->nullsAccepted()Z

    move-result v0

    return v0
.end method

.method public varargs i(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-nez v0, :cond_0

    throw p1

    :cond_0
    new-instance v0, Lorg/junit/experimental/theories/internal/ParameterizedAssertionError;

    iget-object v1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->b:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v1}, Lorg/junit/runners/model/FrameworkMethod;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lorg/junit/experimental/theories/internal/ParameterizedAssertionError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public j(Lorg/junit/experimental/theories/internal/Assignments;)V
    .locals 1

    invoke-virtual {p1}, Lorg/junit/experimental/theories/internal/Assignments;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->l(Lorg/junit/experimental/theories/internal/Assignments;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->k(Lorg/junit/experimental/theories/internal/Assignments;)V

    :goto_0
    return-void
.end method

.method public k(Lorg/junit/experimental/theories/internal/Assignments;)V
    .locals 2

    new-instance v0, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;

    invoke-virtual {p0}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->d()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;-><init>(Lorg/junit/experimental/theories/Theories$TheoryAnchor;Lorg/junit/runners/model/TestClass;Lorg/junit/experimental/theories/internal/Assignments;)V

    iget-object p1, p0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->b:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v0, p1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor$1;->K(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runners/model/Statement;->a()V

    return-void
.end method

.method public l(Lorg/junit/experimental/theories/internal/Assignments;)V
    .locals 2

    invoke-virtual {p1}, Lorg/junit/experimental/theories/internal/Assignments;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/experimental/theories/PotentialAssignment;

    invoke-virtual {p1, v1}, Lorg/junit/experimental/theories/internal/Assignments;->b(Lorg/junit/experimental/theories/PotentialAssignment;)Lorg/junit/experimental/theories/internal/Assignments;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;->j(Lorg/junit/experimental/theories/internal/Assignments;)V

    goto :goto_0

    :cond_0
    return-void
.end method
