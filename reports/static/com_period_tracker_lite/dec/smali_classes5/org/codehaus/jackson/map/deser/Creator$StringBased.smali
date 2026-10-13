.class final Lorg/codehaus/jackson/map/deser/Creator$StringBased;
.super Ljava/lang/Object;
.source "Creator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/Creator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StringBased"
.end annotation


# instance fields
.field protected final _ctor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _factoryMethod:Ljava/lang/reflect/Method;

.field protected final _valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/Creator$StringBased;->_valueClass:Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/Creator$StringBased;->_ctor:Ljava/lang/reflect/Constructor;

    if-nez p3, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/Creator$StringBased;->_factoryMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public construct(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 47
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$StringBased;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 48
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$StringBased;->_factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 51
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/Creator$StringBased;->_valueClass:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->unwrapAndThrowAsIAE(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
