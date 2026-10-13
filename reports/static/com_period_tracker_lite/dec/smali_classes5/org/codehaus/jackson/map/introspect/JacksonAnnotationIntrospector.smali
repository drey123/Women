.class public Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;
.super Lorg/codehaus/jackson/map/AnnotationIntrospector;
.source "JacksonAnnotationIntrospector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;-><init>()V

    return-void
.end method


# virtual methods
.method protected _constructStdTypeResolverBuilder()Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
    .locals 0

    .line 757
    new-instance p0, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    invoke-direct {p0}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    return-object p0
.end method

.method protected _findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    .line 716
    const-class v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo;

    .line 717
    const-class v1, Lorg/codehaus/jackson/map/annotate/JsonTypeResolver;

    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/annotate/JsonTypeResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-object v2

    .line 729
    :cond_0
    invoke-interface {v1}, Lorg/codehaus/jackson/map/annotate/JsonTypeResolver;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/codehaus/jackson/map/MapperConfig;->typeResolverBuilderInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_5

    .line 731
    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonTypeInfo;->use()Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    move-result-object v1

    sget-object v3, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->NONE:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 734
    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->_constructStdTypeResolverBuilder()Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;

    move-result-object p0

    .line 737
    :goto_0
    const-class v1, Lorg/codehaus/jackson/map/annotate/JsonTypeIdResolver;

    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/annotate/JsonTypeIdResolver;

    if-nez v1, :cond_3

    goto :goto_1

    .line 738
    :cond_3
    invoke-interface {v1}, Lorg/codehaus/jackson/map/annotate/JsonTypeIdResolver;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/codehaus/jackson/map/MapperConfig;->typeIdResolverInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    .line 741
    invoke-interface {v2, p3}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->init(Lorg/codehaus/jackson/type/JavaType;)V

    .line 743
    :cond_4
    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonTypeInfo;->use()Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->init(Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object p0

    .line 744
    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonTypeInfo;->include()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->inclusion(Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object p0

    .line 745
    invoke-interface {v0}, Lorg/codehaus/jackson/annotate/JsonTypeInfo;->property()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->typeProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v2
.end method

.method protected _isIgnorable(Lorg/codehaus/jackson/map/introspect/Annotated;)Z
    .locals 0

    .line 703
    const-class p0, Lorg/codehaus/jackson/annotate/JsonIgnore;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonIgnore;

    if-eqz p0, :cond_0

    .line 704
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonIgnore;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public findAutoDetectVisibility(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;)",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    .line 130
    const-class p0, Lorg/codehaus/jackson/annotate/JsonAutoDetect;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonAutoDetect;

    if-nez p0, :cond_0

    return-object p2

    .line 131
    :cond_0
    invoke-interface {p2, p0}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->with(Lorg/codehaus/jackson/annotate/JsonAutoDetect;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object p0

    return-object p0
.end method

.method public findCachability(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 0

    .line 74
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonCachable;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonCachable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonCachable;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public findContentDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;>;"
        }
    .end annotation

    .line 497
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    if-eqz p0, :cond_0

    .line 499
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    .line 500
    const-class p1, Lorg/codehaus/jackson/map/JsonDeserializer$None;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findContentSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;>;"
        }
    .end annotation

    .line 295
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-eqz p0, :cond_0

    .line 297
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    .line 298
    const-class p1, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findDeserializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;
    .locals 0

    .line 661
    const-class p0, Lorg/codehaus/jackson/annotate/JsonProperty;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonProperty;

    if-eqz p0, :cond_0

    .line 663
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonProperty;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 667
    :cond_0
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonView;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 668
    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public findDeserializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 569
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    if-eqz p0, :cond_0

    .line 571
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;->contentAs()Ljava/lang/Class;

    move-result-object p0

    .line 572
    const-class p2, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq p0, p2, :cond_0

    return-object p0

    .line 580
    :cond_0
    const-class p0, Lorg/codehaus/jackson/annotate/JsonContentClass;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonContentClass;

    if-eqz p0, :cond_1

    .line 582
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonContentClass;->value()Ljava/lang/Class;

    move-result-object p0

    .line 583
    const-class p1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq p0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findDeserializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 540
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    if-eqz p0, :cond_0

    .line 542
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;->keyAs()Ljava/lang/Class;

    move-result-object p0

    .line 543
    const-class p2, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq p0, p2, :cond_0

    return-object p0

    .line 552
    :cond_0
    const-class p0, Lorg/codehaus/jackson/annotate/JsonKeyClass;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonKeyClass;

    if-eqz p0, :cond_1

    .line 555
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonKeyClass;->value()Ljava/lang/Class;

    move-result-object p0

    .line 556
    const-class p1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq p0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findDeserializationType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 512
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    if-eqz p0, :cond_0

    .line 514
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;->as()Ljava/lang/Class;

    move-result-object p0

    .line 515
    const-class p2, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq p0, p2, :cond_0

    return-object p0

    .line 524
    :cond_0
    const-class p0, Lorg/codehaus/jackson/annotate/JsonClass;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonClass;

    if-eqz p0, :cond_1

    .line 527
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonClass;->value()Ljava/lang/Class;

    move-result-object p0

    .line 528
    const-class p1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq p0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;>;"
        }
    .end annotation

    .line 470
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    if-eqz p0, :cond_0

    .line 472
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;->using()Ljava/lang/Class;

    move-result-object p0

    .line 473
    const-class p1, Lorg/codehaus/jackson/map/JsonDeserializer$None;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public findEnumValue(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findFilterId(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Object;
    .locals 0

    .line 109
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonFilter;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonFilter;

    if-eqz p0, :cond_0

    .line 111
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonFilter;->value()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findGettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 0

    .line 408
    const-class p0, Lorg/codehaus/jackson/annotate/JsonProperty;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonProperty;

    if-eqz p0, :cond_0

    .line 410
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonProperty;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 415
    :cond_0
    const-class p0, Lorg/codehaus/jackson/annotate/JsonGetter;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonGetter;

    if-eqz p0, :cond_1

    .line 417
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonGetter;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 423
    :cond_1
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_3

    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonView;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 424
    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public findIgnoreUnknownProperties(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 0

    .line 96
    const-class p0, Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;->ignoreUnknown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public findKeyDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            ">;"
        }
    .end annotation

    .line 484
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    if-eqz p0, :cond_0

    .line 486
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    .line 487
    const-class p1, Lorg/codehaus/jackson/map/KeyDeserializer$None;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findKeySerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;>;"
        }
    .end annotation

    .line 282
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-eqz p0, :cond_0

    .line 284
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    .line 285
    const-class p1, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findPropertiesToIgnore(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;
    .locals 0

    .line 90
    const-class p0, Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_0
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonIgnoreProperties;->value()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findPropertyContentTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    .line 193
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->_findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object p0

    return-object p0

    .line 194
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must call method with a container type (got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 683
    const-class p0, Lorg/codehaus/jackson/annotate/JsonProperty;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonProperty;

    if-eqz p0, :cond_0

    .line 685
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonProperty;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findPropertyTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    .line 178
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->_findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object p0

    return-object p0
.end method

.method public findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;
    .locals 0

    .line 144
    const-class p0, Lorg/codehaus/jackson/annotate/JsonManagedReference;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonManagedReference;

    if-eqz p0, :cond_0

    .line 146
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonManagedReference;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->managed(Ljava/lang/String;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    const-class p0, Lorg/codehaus/jackson/annotate/JsonBackReference;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonBackReference;

    if-eqz p0, :cond_1

    .line 150
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonBackReference;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->back(Ljava/lang/String;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findRootName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public findSerializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;
    .locals 0

    .line 446
    const-class p0, Lorg/codehaus/jackson/annotate/JsonProperty;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonProperty;

    if-eqz p0, :cond_0

    .line 448
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonProperty;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 452
    :cond_0
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonView;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 453
    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public findSerializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 353
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-eqz p0, :cond_0

    .line 355
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->contentAs()Ljava/lang/Class;

    move-result-object p0

    .line 356
    const-class p1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;
    .locals 0

    .line 309
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-eqz p0, :cond_0

    .line 311
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->include()Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object p0

    return-object p0

    .line 316
    :cond_0
    const-class p0, Lorg/codehaus/jackson/annotate/JsonWriteNullProperties;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonWriteNullProperties;

    if-eqz p0, :cond_2

    .line 318
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonWriteNullProperties;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 319
    sget-object p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->ALWAYS:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    return-object p0

    :cond_1
    sget-object p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->NON_NULL:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public findSerializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 340
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-eqz p0, :cond_0

    .line 342
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->keyAs()Ljava/lang/Class;

    move-result-object p0

    .line 343
    const-class p1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findSerializationPropertyOrder(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;
    .locals 0

    .line 385
    const-class p0, Lorg/codehaus/jackson/annotate/JsonPropertyOrder;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonPropertyOrder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 386
    :cond_0
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonPropertyOrder;->value()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findSerializationSortAlphabetically(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 0

    .line 391
    const-class p0, Lorg/codehaus/jackson/annotate/JsonPropertyOrder;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonPropertyOrder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 392
    :cond_0
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonPropertyOrder;->alphabetic()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 327
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-eqz p0, :cond_0

    .line 329
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->as()Ljava/lang/Class;

    move-result-object p0

    .line 330
    const-class p1, Lorg/codehaus/jackson/map/annotate/NoClass;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;
    .locals 0

    .line 366
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 367
    :cond_0
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->typing()Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    move-result-object p0

    return-object p0
.end method

.method public findSerializationViews(Lorg/codehaus/jackson/map/introspect/Annotated;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 373
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonView;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 374
    :cond_0
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonView;->value()[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;
    .locals 0

    .line 258
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize;

    if-eqz p0, :cond_0

    .line 260
    invoke-interface {p0}, Lorg/codehaus/jackson/map/annotate/JsonSerialize;->using()Ljava/lang/Class;

    move-result-object p0

    .line 261
    const-class p2, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-eq p0, p2, :cond_0

    return-object p0

    .line 270
    :cond_0
    const-class p0, Lorg/codehaus/jackson/annotate/JsonRawValue;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonRawValue;

    if-eqz p0, :cond_1

    .line 271
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonRawValue;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 273
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object p0

    .line 274
    new-instance p1, Lorg/codehaus/jackson/map/ser/impl/RawSerializer;

    invoke-direct {p1, p0}, Lorg/codehaus/jackson/map/ser/impl/RawSerializer;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findSettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 0

    .line 605
    const-class p0, Lorg/codehaus/jackson/annotate/JsonProperty;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonProperty;

    if-eqz p0, :cond_0

    .line 607
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonProperty;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 609
    :cond_0
    const-class p0, Lorg/codehaus/jackson/annotate/JsonSetter;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonSetter;

    if-eqz p0, :cond_1

    .line 611
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonSetter;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 617
    :cond_1
    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonDeserialize;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_3

    const-class p0, Lorg/codehaus/jackson/map/annotate/JsonView;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 618
    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public findSubtypes(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    .line 202
    const-class p0, Lorg/codehaus/jackson/annotate/JsonSubTypes;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonSubTypes;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonSubTypes;->value()[Lorg/codehaus/jackson/annotate/JsonSubTypes$Type;

    move-result-object p0

    .line 205
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 207
    new-instance v3, Lorg/codehaus/jackson/map/jsontype/NamedType;

    invoke-interface {v2}, Lorg/codehaus/jackson/annotate/JsonSubTypes$Type;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2}, Lorg/codehaus/jackson/annotate/JsonSubTypes$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/codehaus/jackson/map/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public findTypeName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;
    .locals 0

    .line 215
    const-class p0, Lorg/codehaus/jackson/annotate/JsonTypeName;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonTypeName;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 216
    :cond_0
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonTypeName;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->_findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object p0

    return-object p0
.end method

.method public hasAnyGetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 0

    .line 639
    const-class p0, Lorg/codehaus/jackson/annotate/JsonAnyGetter;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public hasAnySetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 0

    .line 630
    const-class p0, Lorg/codehaus/jackson/annotate/JsonAnySetter;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public hasAsValueAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 0

    .line 432
    const-class p0, Lorg/codehaus/jackson/annotate/JsonValue;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonValue;

    if-eqz p0, :cond_0

    .line 434
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonValue;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z
    .locals 0

    .line 649
    const-class p0, Lorg/codehaus/jackson/annotate/JsonCreator;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/Annotated;->hasAnnotation(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public isHandled(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 40
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    .line 50
    const-class p1, Lorg/codehaus/jackson/annotate/JacksonAnnotation;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIgnorableConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)Z
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->_isIgnorable(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result p0

    return p0
.end method

.method public isIgnorableField(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->_isIgnorable(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result p0

    return p0
.end method

.method public isIgnorableMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/JacksonAnnotationIntrospector;->_isIgnorable(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result p0

    return p0
.end method

.method public isIgnorableType(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 0

    .line 102
    const-class p0, Lorg/codehaus/jackson/annotate/JsonIgnoreType;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonIgnoreType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    invoke-interface {p0}, Lorg/codehaus/jackson/annotate/JsonIgnoreType;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
