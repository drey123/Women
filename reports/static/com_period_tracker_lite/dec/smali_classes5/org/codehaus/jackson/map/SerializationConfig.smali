.class public Lorg/codehaus/jackson/map/SerializationConfig;
.super Lorg/codehaus/jackson/map/MapperConfig;
.source "SerializationConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/SerializationConfig$Feature;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/MapperConfig<",
        "Lorg/codehaus/jackson/map/SerializationConfig;",
        ">;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_FEATURE_FLAGS:I


# instance fields
.field protected _featureFlags:I

.field protected _filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

.field protected _serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

.field protected _serializationView:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 388
    invoke-static {}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lorg/codehaus/jackson/map/SerializationConfig;->DEFAULT_FEATURE_FLAGS:I

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/HandlerInstantiator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ClassIntrospector<",
            "+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            "Lorg/codehaus/jackson/map/PropertyNamingStrategy;",
            "Lorg/codehaus/jackson/map/type/TypeFactory;",
            "Lorg/codehaus/jackson/map/HandlerInstantiator;",
            ")V"
        }
    .end annotation

    .line 441
    invoke-direct/range {p0 .. p7}, Lorg/codehaus/jackson/map/MapperConfig;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    .line 396
    sget p1, Lorg/codehaus/jackson/map/SerializationConfig;->DEFAULT_FEATURE_FLAGS:I

    iput p1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    const/4 p1, 0x0

    .line 410
    iput-object p1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    .line 442
    iput-object p1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;)V
    .locals 1

    .line 449
    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 494
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/MapperConfig;-><init>(Lorg/codehaus/jackson/map/MapperConfig;)V

    .line 396
    sget v0, Lorg/codehaus/jackson/map/SerializationConfig;->DEFAULT_FEATURE_FLAGS:I

    iput v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    .line 495
    iget v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    iput v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    .line 496
    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    .line 497
    iput-object p2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationView:Ljava/lang/Class;

    .line 498
    iget-object p1, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

    iput-object p1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;Ljava/util/HashMap;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Ljava/util/HashMap<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            ")V"
        }
    .end annotation

    .line 460
    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    .line 461
    iput-object p2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_mixInAnnotations:Ljava/util/HashMap;

    .line 462
    iput-object p3, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V
    .locals 1

    .line 470
    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/MapperConfig;-><init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V

    .line 396
    sget p2, Lorg/codehaus/jackson/map/SerializationConfig;->DEFAULT_FEATURE_FLAGS:I

    iput p2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    const/4 p2, 0x0

    .line 410
    iput-object p2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    .line 471
    iget p2, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    iput p2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    .line 472
    iget-object p2, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    iput-object p2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    .line 473
    iget-object p2, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationView:Ljava/lang/Class;

    iput-object p2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationView:Ljava/lang/Class;

    .line 474
    iget-object p1, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

    iput-object p1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/ser/FilterProvider;)V
    .locals 1

    .line 482
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/MapperConfig;-><init>(Lorg/codehaus/jackson/map/MapperConfig;)V

    .line 396
    sget v0, Lorg/codehaus/jackson/map/SerializationConfig;->DEFAULT_FEATURE_FLAGS:I

    iput v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    .line 483
    iget v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    iput v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    .line 484
    iget-object v0, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    iput-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    .line 485
    iget-object p1, p1, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationView:Ljava/lang/Class;

    iput-object p1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationView:Ljava/lang/Class;

    .line 486
    iput-object p2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

    return-void
.end method


# virtual methods
.method public canOverrideAccessModifiers()Z
    .locals 1

    .line 684
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createUnshared(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/SerializationConfig;->createUnshared(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p0

    return-object p0
.end method

.method public createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2

    .line 635
    iget-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_mixInAnnotations:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 636
    iput-boolean v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_mixInAnnotationsShared:Z

    .line 637
    new-instance v1, Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-direct {v1, p0, v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Ljava/util/HashMap;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V

    return-object v1
.end method

.method public createUnshared(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            ")",
            "Lorg/codehaus/jackson/map/SerializationConfig;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 830
    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/map/SerializationConfig;->createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/SerializationConfig;->withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p0

    return-object p0
.end method

.method public disable(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)V
    .locals 1

    .line 704
    iget v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    return-void
.end method

.method public enable(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)V
    .locals 1

    .line 697
    iget v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    return-void
.end method

.method public fromAnnotations(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 615
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    .line 616
    invoke-static {p1, v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object p1

    .line 617
    iget-object v2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getDefaultVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findAutoDetectVisibility(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v2

    iput-object v2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    .line 621
    invoke-virtual {v0, p1, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object v1

    .line 622
    iget-object v2, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    if-eq v1, v2, :cond_0

    .line 623
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->setSerializationInclusion(Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)V

    .line 626
    :cond_0
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 628
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    sget-object v1, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;->STATIC:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->set(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)V

    :cond_2
    return-void
.end method

.method public getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .locals 1

    .line 646
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-super {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object p0

    return-object p0

    .line 649
    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->nopInstance()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object p0

    return-object p0
.end method

.method public getFilterProvider()Lorg/codehaus/jackson/map/ser/FilterProvider;
    .locals 0

    .line 779
    iget-object p0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_filterProvider:Lorg/codehaus/jackson/map/ser/FilterProvider;

    return-object p0
.end method

.method public getSerializationInclusion()Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;
    .locals 1

    .line 744
    iget-object v0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    if-eqz v0, :cond_0

    return-object v0

    .line 747
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->ALWAYS:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    return-object p0

    :cond_1
    sget-object p0, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->NON_NULL:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    return-object p0
.end method

.method public getSerializationView()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 740
    iget-object p0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationView:Ljava/lang/Class;

    return-object p0
.end method

.method public introspect(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TT;"
        }
    .end annotation

    .line 794
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lorg/codehaus/jackson/map/ClassIntrospector;->forSerialization(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object p0

    return-object p0
.end method

.method public introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 661
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lorg/codehaus/jackson/map/ClassIntrospector;->forClassAnnotations(Lorg/codehaus/jackson/map/MapperConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object p0

    return-object p0
.end method

.method public introspectDirectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 674
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lorg/codehaus/jackson/map/ClassIntrospector;->forDirectClassAnnotations(Lorg/codehaus/jackson/map/MapperConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object p0

    return-object p0
.end method

.method public isAnnotationProcessingEnabled()Z
    .locals 1

    .line 679
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result p0

    return p0
.end method

.method public final isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z
    .locals 0

    .line 725
    iget p0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->getMask()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public serializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;>;)",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 806
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/HandlerInstantiator;->serializerInstance(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 813
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->canOverrideAccessModifiers()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0
.end method

.method public set(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 713
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->enable(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)V

    return-void

    .line 715
    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->disable(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)V

    return-void
.end method

.method public final setDateFormat(Ljava/text/DateFormat;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 844
    invoke-super {p0, p1}, Lorg/codehaus/jackson/map/MapperConfig;->setDateFormat(Ljava/text/DateFormat;)V

    .line 845
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->set(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)V

    return-void
.end method

.method public setSerializationInclusion(Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)V
    .locals 1

    .line 761
    iput-object p1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationInclusion:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    .line 763
    sget-object v0, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;->NON_NULL:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    if-ne p1, v0, :cond_0

    .line 764
    sget-object p1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->disable(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)V

    return-void

    .line 766
    :cond_0
    sget-object p1, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_PROPERTIES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->enable(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)V

    return-void
.end method

.method public setSerializationView(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 859
    iput-object p1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_serializationView:Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SerializationConfig: flags=0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_featureFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p0

    return-object p0
.end method

.method public withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2

    .line 514
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p0

    return-object p0
.end method

.method public withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ClassIntrospector<",
            "+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;)",
            "Lorg/codehaus/jackson/map/SerializationConfig;"
        }
    .end annotation

    .line 509
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p0

    return-object p0
.end method

.method public withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2

    .line 551
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    .line 553
    sget-object p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->set(Lorg/codehaus/jackson/map/SerializationConfig$Feature;Z)V

    return-object v0
.end method

.method public withFilters(Lorg/codehaus/jackson/map/ser/FilterProvider;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 1

    .line 572
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/ser/FilterProvider;)V

    return-object v0
.end method

.method public bridge synthetic withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p0

    return-object p0
.end method

.method public withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2

    .line 559
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p0

    return-object p0
.end method

.method public withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2

    .line 536
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withSubtypeResolver(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withSubtypeResolver(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p0

    return-object p0
.end method

.method public withSubtypeResolver(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 1

    .line 529
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;)V

    .line 530
    iput-object p1, v0, Lorg/codehaus/jackson/map/SerializationConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    return-object v0
.end method

.method public bridge synthetic withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p0

    return-object p0
.end method

.method public withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2

    .line 541
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public bridge synthetic withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p0

    return-object p0
.end method

.method public withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;)",
            "Lorg/codehaus/jackson/map/SerializationConfig;"
        }
    .end annotation

    .line 524
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method

.method public withView(Ljava/lang/Class;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/SerializationConfig;"
        }
    .end annotation

    .line 579
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/MapperConfig;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/SerializationConfig;

    move-result-object p0

    return-object p0
.end method

.method public withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/SerializationConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;)",
            "Lorg/codehaus/jackson/map/SerializationConfig;"
        }
    .end annotation

    .line 519
    new-instance v0, Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v1, p0, Lorg/codehaus/jackson/map/SerializationConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;)V

    return-object v0
.end method
