.class public Lorg/codehaus/jackson/map/BeanProperty$Std;
.super Ljava/lang/Object;
.source "BeanProperty.java"

# interfaces
.implements Lorg/codehaus/jackson/map/BeanProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/BeanProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Std"
.end annotation


# instance fields
.field protected final _contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

.field protected final _member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

.field protected final _name:Ljava/lang/String;

.field protected final _type:Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/codehaus/jackson/map/BeanProperty$Std;->_name:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lorg/codehaus/jackson/map/BeanProperty$Std;->_type:Lorg/codehaus/jackson/type/JavaType;

    .line 78
    iput-object p4, p0, Lorg/codehaus/jackson/map/BeanProperty$Std;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    .line 79
    iput-object p3, p0, Lorg/codehaus/jackson/map/BeanProperty$Std;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    return-void
.end method


# virtual methods
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

    .line 87
    iget-object p0, p0, Lorg/codehaus/jackson/map/BeanProperty$Std;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getContextAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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
    iget-object p0, p0, Lorg/codehaus/jackson/map/BeanProperty$Std;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lorg/codehaus/jackson/map/util/Annotations;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/codehaus/jackson/map/BeanProperty$Std;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/codehaus/jackson/map/BeanProperty$Std;->_name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/codehaus/jackson/map/BeanProperty$Std;->_type:Lorg/codehaus/jackson/type/JavaType;

    return-object p0
.end method

.method public withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanProperty$Std;
    .locals 3

    .line 83
    new-instance v0, Lorg/codehaus/jackson/map/BeanProperty$Std;

    iget-object v1, p0, Lorg/codehaus/jackson/map/BeanProperty$Std;->_name:Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/jackson/map/BeanProperty$Std;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    iget-object p0, p0, Lorg/codehaus/jackson/map/BeanProperty$Std;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    invoke-direct {v0, v1, p1, v2, p0}, Lorg/codehaus/jackson/map/BeanProperty$Std;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    return-object v0
.end method
