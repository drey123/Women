.class public abstract Lorg/codehaus/jackson/map/BeanDescription;
.super Ljava/lang/Object;
.source "BeanDescription.java"


# instance fields
.field protected final _type:Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/type/JavaType;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/codehaus/jackson/map/BeanDescription;->_type:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method


# virtual methods
.method public abstract bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;
.end method

.method public abstract findGetters(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findSetters(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end method

.method public getBeanClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lorg/codehaus/jackson/map/BeanDescription;->_type:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public abstract getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;
.end method

.method public getType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/codehaus/jackson/map/BeanDescription;->_type:Lorg/codehaus/jackson/type/JavaType;

    return-object p0
.end method

.method public abstract hasKnownClassAnnotations()Z
.end method
