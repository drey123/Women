.class public final Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
.super Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;
.source "AnnotatedMethod.java"


# instance fields
.field protected final _method:Ljava/lang/reflect/Method;

.field protected _paramTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V
    .locals 0

    .line 25
    invoke-direct {p0, p2, p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;-><init>(Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    .line 26
    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotated()Ljava/lang/reflect/Method;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

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

    .line 92
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " params)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGenericType()Ljava/lang/reflect/Type;
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public getModifiers()I
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    .locals 3

    .line 105
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_paramAnnotations:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    aget-object p1, v2, p1

    invoke-direct {v0, p0, v1, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;-><init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    return-object v0
.end method

.method public getParameterClass(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 120
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 121
    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public getParameterClasses()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_paramTypes:[Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_paramTypes:[Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public getParameterCount()I
    .locals 0

    .line 110
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public getParameterType(I)Ljava/lang/reflect/Type;
    .locals 1

    .line 127
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 128
    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public getParameterTypes()[Ljava/lang/reflect/Type;
    .locals 0

    .line 114
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getType(Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getType(Lorg/codehaus/jackson/map/type/TypeBindings;[Ljava/lang/reflect/TypeVariable;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 2

    .line 37
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->_paramAnnotations:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-direct {v0, p1, v1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;-><init>(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    return-object v0
.end method
