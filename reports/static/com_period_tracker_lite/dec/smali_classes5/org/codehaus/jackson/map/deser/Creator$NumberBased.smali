.class final Lorg/codehaus/jackson/map/deser/Creator$NumberBased;
.super Ljava/lang/Object;
.source "Creator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/Creator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NumberBased"
.end annotation


# instance fields
.field protected final _intCtor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _intFactoryMethod:Ljava/lang/reflect/Method;

.field protected final _longCtor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _longFactoryMethod:Ljava/lang/reflect/Method;

.field protected final _valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_valueClass:Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_intCtor:Ljava/lang/reflect/Constructor;

    if-nez p4, :cond_1

    move-object p2, p1

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p4}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_longCtor:Ljava/lang/reflect/Constructor;

    if-nez p3, :cond_2

    move-object p2, p1

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_intFactoryMethod:Ljava/lang/reflect/Method;

    if-nez p5, :cond_3

    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_longFactoryMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public construct(I)Ljava/lang/Object;
    .locals 5

    .line 89
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_intCtor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_intFactoryMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_valueClass:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->unwrapAndThrowAsIAE(Ljava/lang/Throwable;)V

    :cond_1
    int-to-long v0, p1

    .line 99
    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->construct(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public construct(J)Ljava/lang/Object;
    .locals 3

    .line 109
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_longCtor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_longFactoryMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 113
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->_valueClass:Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 116
    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->unwrapAndThrowAsIAE(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
