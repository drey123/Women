.class public abstract Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;
.super Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
.source "AnnotatedWithParams.java"


# instance fields
.field protected final _annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

.field protected final _paramAnnotations:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    .line 39
    iput-object p2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_paramAnnotations:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    return-void
.end method


# virtual methods
.method public final addIfNotPresent(Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->addIfNotPresent(Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public final addOrOverride(Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->add(Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public final addOrOverrideParam(ILjava/lang/annotation/Annotation;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_paramAnnotations:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;-><init>()V

    .line 62
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_paramAnnotations:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    aput-object v0, p0, p1

    .line 64
    :cond_0
    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->add(Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotationCount()I
    .locals 0

    .line 148
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->size()I

    move-result p0

    return p0
.end method

.method public abstract getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
.end method

.method public final getParameterAnnotations(I)Lorg/codehaus/jackson/map/introspect/AnnotationMap;
    .locals 1

    .line 122
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_paramAnnotations:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    .line 123
    array-length v0, p0

    if-gt p1, v0, :cond_0

    .line 124
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getParameterClass(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getParameterCount()I
.end method

.method public abstract getParameterType(I)Ljava/lang/reflect/Type;
.end method

.method protected getType(Lorg/codehaus/jackson/map/type/TypeBindings;[Ljava/lang/reflect/TypeVariable;)Lorg/codehaus/jackson/type/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/TypeBindings;",
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 86
    array-length v0, p2

    if-lez v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeBindings;->childInstance()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object p1

    .line 88
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 89
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {p1, v4}, Lorg/codehaus/jackson/map/type/TypeBindings;->_addPlaceholder(Ljava/lang/String;)V

    .line 93
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v1

    if-nez v4, :cond_0

    .line 94
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Lorg/codehaus/jackson/map/type/TypeBindings;->addBinding(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public final resolveParameterType(ILorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method
