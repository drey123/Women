.class public final Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
.super Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
.source "AnnotatedParameter.java"


# instance fields
.field protected final _annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

.field protected final _owner:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

.field protected final _type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_owner:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    .line 48
    iput-object p2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_type:Ljava/lang/reflect/Type;

    .line 49
    iput-object p3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    return-void
.end method


# virtual methods
.method public addOrOverride(Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->add(Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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

    .line 91
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_owner:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getGenericType()Ljava/lang/reflect/Type;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_type:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 0

    .line 126
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_owner:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public getModifiers()I
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_owner:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getModifiers()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 82
    const-string p0, ""

    return-object p0
.end method

.method public getParameterType()Ljava/lang/reflect/Type;
    .locals 0

    .line 135
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_type:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_type:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 106
    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->_type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
