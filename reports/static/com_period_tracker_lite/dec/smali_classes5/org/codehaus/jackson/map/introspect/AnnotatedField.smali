.class public final Lorg/codehaus/jackson/map/introspect/AnnotatedField;
.super Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
.source "AnnotatedField.java"


# instance fields
.field protected final _annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

.field protected final _field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    .line 30
    iput-object p2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    return-void
.end method


# virtual methods
.method public addOrOverride(Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->add(Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public bridge synthetic getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotated()Ljava/lang/reflect/Field;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

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

    .line 61
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationCount()I
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->size()I

    move-result p0

    return p0
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

    .line 81
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGenericType()Ljava/lang/reflect/Type;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public getModifiers()I
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

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

    .line 71
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
