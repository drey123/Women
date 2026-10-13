.class public Lorg/junit/runners/BlockJUnit4ClassRunner;
.super Lorg/junit/runners/ParentRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/BlockJUnit4ClassRunner$RuleCollector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runners/ParentRunner<",
        "Lorg/junit/runners/model/FrameworkMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Lorg/junit/validator/TestClassValidator;

.field public static final h:Ljava/lang/ThreadLocal;


# instance fields
.field public final f:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/junit/validator/PublicClassValidator;

    invoke-direct {v0}, Lorg/junit/validator/PublicClassValidator;-><init>()V

    sput-object v0, Lorg/junit/runners/BlockJUnit4ClassRunner;->g:Lorg/junit/validator/TestClassValidator;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/junit/runners/BlockJUnit4ClassRunner;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lorg/junit/runners/model/TestClass;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/junit/runners/ParentRunner;-><init>(Lorg/junit/runners/model/TestClass;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/junit/runners/BlockJUnit4ClassRunner;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static synthetic A()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lorg/junit/runners/BlockJUnit4ClassRunner;->h:Ljava/lang/ThreadLocal;

    return-object v0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    const-class v1, Lorg/junit/Test;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/TestClass;->h(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->k()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public D(Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->C()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runner/Description;
    .locals 3

    iget-object v0, p0, Lorg/junit/runners/BlockJUnit4ClassRunner;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/Description;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->P(Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/runners/BlockJUnit4ClassRunner;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final F(Lorg/junit/Test;)Ljava/lang/Class;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/junit/Test;->expected()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/junit/Test$None;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/junit/Test;->expected()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public G(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    new-instance v0, Lorg/junit/runners/BlockJUnit4ClassRunner$RuleCollector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/junit/runners/BlockJUnit4ClassRunner$RuleCollector;-><init>(Lorg/junit/runners/BlockJUnit4ClassRunner$1;)V

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    const-class v2, Lorg/junit/Rule;

    const-class v3, Lorg/junit/rules/TestRule;

    invoke-virtual {v1, p1, v2, v3, v0}, Lorg/junit/runners/model/TestClass;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lorg/junit/runners/model/MemberValueConsumer;)V

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v1, p1, v2, v3, v0}, Lorg/junit/runners/model/TestClass;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lorg/junit/runners/model/MemberValueConsumer;)V

    iget-object p1, v0, Lorg/junit/runners/BlockJUnit4ClassRunner$RuleCollector;->a:Ljava/util/List;

    return-object p1
.end method

.method public final H(Lorg/junit/Test;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {p1}, Lorg/junit/Test;->timeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public J(Lorg/junit/runners/model/FrameworkMethod;)Z
    .locals 1

    const-class v0, Lorg/junit/Ignore;

    invoke-virtual {p1, v0}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/junit/runners/BlockJUnit4ClassRunner$2;

    invoke-direct {v0, p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner$2;-><init>(Lorg/junit/runners/BlockJUnit4ClassRunner;Lorg/junit/runners/model/FrameworkMethod;)V

    invoke-virtual {v0}, Lorg/junit/internal/runners/model/ReflectiveCallable;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, v0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->L(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->M(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->b0(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->a0(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->Z(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->c0(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runners/ParentRunner;->z(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lorg/junit/internal/runners/statements/Fail;

    invoke-direct {v0, p1}, Lorg/junit/internal/runners/statements/Fail;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public L(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;
    .locals 1

    new-instance v0, Lorg/junit/internal/runners/statements/InvokeMethod;

    invoke-direct {v0, p1, p2}, Lorg/junit/internal/runners/statements/InvokeMethod;-><init>(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)V

    return-object v0
.end method

.method public M(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 0

    const-class p2, Lorg/junit/Test;

    invoke-virtual {p1, p2}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/Test;

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->F(Lorg/junit/Test;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lorg/junit/internal/runners/statements/ExpectException;

    invoke-direct {p2, p3, p1}, Lorg/junit/internal/runners/statements/ExpectException;-><init>(Lorg/junit/runners/model/Statement;Ljava/lang/Class;)V

    move-object p3, p2

    :cond_0
    return-object p3
.end method

.method public N(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    new-instance v0, Lorg/junit/runners/BlockJUnit4ClassRunner$RuleCollector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/junit/runners/BlockJUnit4ClassRunner$RuleCollector;-><init>(Lorg/junit/runners/BlockJUnit4ClassRunner$1;)V

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    const-class v2, Lorg/junit/Rule;

    const-class v3, Lorg/junit/rules/MethodRule;

    invoke-virtual {v1, p1, v2, v3, v0}, Lorg/junit/runners/model/TestClass;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lorg/junit/runners/model/MemberValueConsumer;)V

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v1, p1, v2, v3, v0}, Lorg/junit/runners/model/TestClass;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lorg/junit/runners/model/MemberValueConsumer;)V

    iget-object p1, v0, Lorg/junit/runners/BlockJUnit4ClassRunner$RuleCollector;->a:Ljava/util/List;

    return-object p1
.end method

.method public O(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->E(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runner/Description;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->J(Lorg/junit/runners/model/FrameworkMethod;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/junit/runner/notification/RunNotifier;->h(Lorg/junit/runner/Description;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/junit/runners/BlockJUnit4ClassRunner$1;

    invoke-direct {v1, p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner$1;-><init>(Lorg/junit/runners/BlockJUnit4ClassRunner;Lorg/junit/runners/model/FrameworkMethod;)V

    invoke-virtual {p0, v1, v0, p2}, Lorg/junit/runners/ParentRunner;->s(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;Lorg/junit/runner/notification/RunNotifier;)V

    :goto_0
    return-void
.end method

.method public P(Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMethod;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->V(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->Y(Ljava/util/List;)V

    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->e:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->i(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 2

    const-class v0, Lorg/junit/After;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/ParentRunner;->v(Ljava/lang/Class;ZLjava/util/List;)V

    const-class v0, Lorg/junit/Before;

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/ParentRunner;->v(Ljava/lang/Class;ZLjava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->X(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No runnable methods"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->g:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->i(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V

    return-void
.end method

.method public U(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The inner class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v1}, Lorg/junit/runners/model/TestClass;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not static."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Test class should have exactly one public constructor"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->i()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/junit/runners/BlockJUnit4ClassRunner;->g:Lorg/junit/validator/TestClassValidator;

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/junit/validator/TestClassValidator;->a(Lorg/junit/runners/model/TestClass;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 2

    const-class v0, Lorg/junit/Test;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/ParentRunner;->v(Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->k()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Test class should have exactly one public zero-argument constructor"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Z(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 1

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object p1

    const-class v0, Lorg/junit/After;

    invoke-virtual {p1, v0}, Lorg/junit/runners/model/TestClass;->h(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/junit/internal/runners/statements/RunAfters;

    invoke-direct {v0, p3, p1, p2}, Lorg/junit/internal/runners/statements/RunAfters;-><init>(Lorg/junit/runners/model/Statement;Ljava/util/List;Ljava/lang/Object;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method public a0(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 1

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->o()Lorg/junit/runners/model/TestClass;

    move-result-object p1

    const-class v0, Lorg/junit/Before;

    invoke-virtual {p1, v0}, Lorg/junit/runners/model/TestClass;->h(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/junit/internal/runners/statements/RunBefores;

    invoke-direct {v0, p3, p1, p2}, Lorg/junit/internal/runners/statements/RunBefores;-><init>(Lorg/junit/runners/model/Statement;Ljava/util/List;Ljava/lang/Object;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method public b0(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 2

    const-class p2, Lorg/junit/Test;

    invoke-virtual {p1, p2}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/Test;

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->H(Lorg/junit/Test;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-object p3

    :cond_0
    invoke-static {}, Lorg/junit/internal/runners/statements/FailOnTimeout;->c()Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->d(Lorg/junit/runners/model/Statement;)Lorg/junit/internal/runners/statements/FailOnTimeout;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 5

    new-instance v0, Lorg/junit/runners/RuleContainer;

    invoke-direct {v0}, Lorg/junit/runners/RuleContainer;-><init>()V

    sget-object v1, Lorg/junit/runners/BlockJUnit4ClassRunner;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2}, Lorg/junit/runners/BlockJUnit4ClassRunner;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/junit/runners/BlockJUnit4ClassRunner;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/junit/rules/MethodRule;

    instance-of v4, v3, Lorg/junit/rules/TestRule;

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lorg/junit/runners/RuleContainer;->a(Lorg/junit/rules/MethodRule;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/rules/TestRule;

    invoke-virtual {v0, v2}, Lorg/junit/runners/RuleContainer;->b(Lorg/junit/rules/TestRule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    sget-object v1, Lorg/junit/runners/BlockJUnit4ClassRunner;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->E(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runner/Description;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lorg/junit/runners/RuleContainer;->c(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runner/Description;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    return-object p1

    :goto_3
    sget-object p2, Lorg/junit/runners/BlockJUnit4ClassRunner;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    throw p1
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/junit/runners/ParentRunner;->i(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->W(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->U(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->Q(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->S(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->R(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->T(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Lorg/junit/runner/Description;
    .locals 0

    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->E(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->J(Lorg/junit/runners/model/FrameworkMethod;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/BlockJUnit4ClassRunner;->O(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method
