.class public Lorg/junit/runners/Parameterized;
.super Lorg/junit/runners/Suite;
.source "Parameterized.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/Parameterized$RunnersFactory;,
        Lorg/junit/runners/Parameterized$AssumptionViolationRunner;,
        Lorg/junit/runners/Parameterized$AfterParam;,
        Lorg/junit/runners/Parameterized$BeforeParam;,
        Lorg/junit/runners/Parameterized$UseParametersRunnerFactory;,
        Lorg/junit/runners/Parameterized$Parameter;,
        Lorg/junit/runners/Parameterized$Parameters;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 303
    new-instance v0, Lorg/junit/runners/Parameterized$RunnersFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/junit/runners/Parameterized$RunnersFactory;-><init>(Ljava/lang/Class;Lorg/junit/runners/Parameterized$1;)V

    invoke-direct {p0, p1, v0}, Lorg/junit/runners/Parameterized;-><init>(Ljava/lang/Class;Lorg/junit/runners/Parameterized$RunnersFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lorg/junit/runners/Parameterized$RunnersFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/junit/runners/Parameterized$RunnersFactory;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    invoke-static {p2}, Lorg/junit/runners/Parameterized$RunnersFactory;->access$100(Lorg/junit/runners/Parameterized$RunnersFactory;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/junit/runners/Suite;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 308
    invoke-static {p2}, Lorg/junit/runners/Parameterized$RunnersFactory;->access$200(Lorg/junit/runners/Parameterized$RunnersFactory;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/runners/Parameterized;->validateBeforeParamAndAfterParamMethods(Ljava/lang/Integer;)V

    return-void
.end method

.method private validateBeforeParamAndAfterParamMethods(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InvalidTestClassError;
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    const-class v1, Lorg/junit/runners/Parameterized$BeforeParam;

    invoke-direct {p0, v1, p1, v0}, Lorg/junit/runners/Parameterized;->validatePublicStaticVoidMethods(Ljava/lang/Class;Ljava/lang/Integer;Ljava/util/List;)V

    .line 315
    const-class v1, Lorg/junit/runners/Parameterized$AfterParam;

    invoke-direct {p0, v1, p1, v0}, Lorg/junit/runners/Parameterized;->validatePublicStaticVoidMethods(Ljava/lang/Class;Ljava/lang/Integer;Ljava/util/List;)V

    .line 316
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 317
    :cond_0
    new-instance p1, Lorg/junit/runners/model/InvalidTestClassError;

    invoke-virtual {p0}, Lorg/junit/runners/Parameterized;->getTestClass()Lorg/junit/runners/model/TestClass;

    move-result-object p0

    invoke-virtual {p0}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lorg/junit/runners/model/InvalidTestClassError;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    throw p1
.end method

.method private validatePublicStaticVoidMethods(Ljava/lang/Class;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Lorg/junit/runners/Parameterized;->getTestClass()Lorg/junit/runners/model/TestClass;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 325
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    const/4 v0, 0x1

    .line 326
    invoke-virtual {p1, v0, p3}, Lorg/junit/runners/model/FrameworkMethod;->validatePublicVoid(ZLjava/util/List;)V

    if-eqz p2, :cond_0

    .line 328
    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMethod;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 330
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMethod;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "() should have 0 or "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " parameter(s)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
