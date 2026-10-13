.class public Lorg/codehaus/jackson/map/ser/PropertyBuilder;
.super Ljava/lang/Object;
.source "PropertyBuilder.java"


# instance fields
.field protected final _annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

.field protected final _beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

.field protected final _config:Lorg/codehaus/jackson/map/SerializationConfig;

.field protected _defaultBean:Ljava/lang/Object;

.field protected final _outputProps:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    .line 40
    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 41
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getSerializationInclusion()Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findSerializationInclusion(Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object p2

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_outputProps:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    .line 42
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    return-void
.end method


# virtual methods
.method protected _throwWrapped(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 212
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 215
    :cond_0
    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_2

    .line 216
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 217
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get property \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' of default "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instance"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_2
    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method protected buildWriter(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Z)Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Z)",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    .line 67
    instance-of v2, v1, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 69
    move-object v2, v1

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v9, v2

    move-object v8, v3

    goto :goto_0

    .line 71
    :cond_0
    move-object v2, v1

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v8, v2

    move-object v9, v3

    :goto_0
    move/from16 v2, p7

    .line 76
    invoke-virtual {p0, v1, v2, p2}, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;ZLorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    move-object v2, p2

    .line 88
    :cond_1
    invoke-virtual {v2}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 97
    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/type/JavaType;->withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    goto :goto_1

    .line 94
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Problem trying to create BeanPropertyWriter for property \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "); serialization type "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no content"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    move-object v7, v2

    .line 104
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_outputProps:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 107
    sget-object v4, Lorg/codehaus/jackson/map/ser/PropertyBuilder$1;->$SwitchMap$org$codehaus$jackson$map$annotate$JsonSerialize$Inclusion:[I

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v11, v3

    move v10, v4

    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {p0, p1, v8, v9}, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->getDefaultValue(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    move v10, v2

    move-object v11, v3

    .line 119
    :goto_4
    new-instance v0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;-><init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/util/Annotations;Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object v0
.end method

.method protected findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;ZLorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3

    .line 138
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/type/JavaType;->widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    :goto_0
    move-object p3, p2

    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/type/JavaType;->forcedNarrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    goto :goto_0

    :goto_1
    move p2, v1

    goto :goto_2

    .line 152
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-static {v0, p1, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializerFactory;->modifySecondaryTypesByAnnotation(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-eq v0, p3, :cond_3

    move-object p3, v0

    move p2, v1

    :cond_3
    if-nez p2, :cond_5

    .line 173
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 175
    sget-object p1, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;->STATIC:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move p2, v1

    :cond_5
    if-eqz p2, :cond_6

    return-object p3

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object p0

    return-object p0
.end method

.method protected getDefaultBean()Ljava/lang/Object;
    .locals 3

    .line 183
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->instantiateBean(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 189
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object p0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotated()Ljava/lang/Class;

    move-result-object p0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has no default constructor; can not instantiate default bean value to support \'properties=JsonSerialize.Inclusion.NON_DEFAULT\' annotation"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method protected getDefaultValue(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 201
    :try_start_0
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 203
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 205
    invoke-virtual {p0, p2, p1, v0}, Lorg/codehaus/jackson/map/ser/PropertyBuilder;->_throwWrapped(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
