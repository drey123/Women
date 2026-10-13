.class public abstract Lorg/codehaus/jackson/map/MapperConfig;
.super Ljava/lang/Object;
.source "MapperConfig.java"

# interfaces
.implements Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/MapperConfig$Base;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/codehaus/jackson/map/MapperConfig<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_DATE_FORMAT:Ljava/text/DateFormat;


# instance fields
.field protected _base:Lorg/codehaus/jackson/map/MapperConfig$Base;

.field protected _mixInAnnotations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected _mixInAnnotationsShared:Z

.field protected _subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->instance:Lorg/codehaus/jackson/map/util/StdDateFormat;

    sput-object v0, Lorg/codehaus/jackson/map/MapperConfig;->DEFAULT_DATE_FORMAT:Ljava/text/DateFormat;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/HandlerInstantiator;)V
    .locals 9
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

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lorg/codehaus/jackson/map/MapperConfig$Base;

    const/4 v6, 0x0

    sget-object v7, Lorg/codehaus/jackson/map/MapperConfig;->DEFAULT_DATE_FORMAT:Ljava/text/DateFormat;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/MapperConfig$Base;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    .line 120
    iput-object p4, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotationsShared:Z

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/MapperConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p1, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    iget-object v1, p1, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    invoke-direct {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/MapperConfig;-><init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;",
            "Lorg/codehaus/jackson/map/MapperConfig$Base;",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            ")V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p2, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    .line 140
    iput-object p3, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    const/4 p2, 0x1

    .line 142
    iput-boolean p2, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotationsShared:Z

    .line 143
    iget-object p1, p1, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    iput-object p1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final addMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 405
    iput-boolean v1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotationsShared:Z

    .line 406
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    goto :goto_0

    .line 407
    :cond_0
    iget-boolean v2, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotationsShared:Z

    if-eqz v2, :cond_1

    .line 408
    iput-boolean v1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotationsShared:Z

    .line 409
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    .line 411
    :cond_1
    :goto_0
    new-instance p0, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final appendAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->create(Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    return-void
.end method

.method public abstract canOverrideAccessModifiers()Z
.end method

.method public final constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 483
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public abstract createUnshared(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createUnshared(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 423
    iget-object p0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public abstract fromAnnotations(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .locals 0

    .line 297
    iget-object p0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object p0

    return-object p0
.end method

.method public getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/ClassIntrospector<",
            "+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object p0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;

    move-result-object p0

    return-object p0
.end method

.method public final getDateFormat()Ljava/text/DateFormat;
    .locals 0

    .line 508
    iget-object p0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getDateFormat()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultTyper(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    .line 448
    iget-object p0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getTypeResolverBuilder()Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    .line 340
    iget-object p0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object p0

    return-object p0
.end method

.method public final getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;
    .locals 0

    .line 354
    iget-object p0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-result-object p0

    return-object p0
.end method

.method public final getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;
    .locals 0

    .line 347
    iget-object p0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtypeResolver()Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;
    .locals 1

    .line 459
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    .line 462
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    return-object p0
.end method

.method public final getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;
    .locals 0

    .line 469
    iget-object p0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object p0

    return-object p0
.end method

.method public final insertAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->create(Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    return-void
.end method

.method public abstract introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DESC:",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TDESC;"
        }
    .end annotation
.end method

.method public abstract introspectDirectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DESC:",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TDESC;"
        }
    .end annotation
.end method

.method public abstract isAnnotationProcessingEnabled()Z
.end method

.method public final mixInCount()I
    .locals 0

    .line 430
    iget-object p0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public final setAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 628
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    return-void
.end method

.method public setDateFormat(Ljava/text/DateFormat;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 645
    sget-object p1, Lorg/codehaus/jackson/map/util/StdDateFormat;->instance:Lorg/codehaus/jackson/map/util/StdDateFormat;

    .line 647
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    return-void
.end method

.method public final setIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ClassIntrospector<",
            "+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 615
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/MapperConfig$Base;->withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/MapperConfig$Base;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    return-void
.end method

.method public final setMixInAnnotations(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 380
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 381
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 382
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 383
    new-instance v2, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v2, v3}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 p1, 0x0

    .line 386
    iput-boolean p1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotationsShared:Z

    .line 387
    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    return-void
.end method

.method public final setSubtypeResolver(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 659
    iput-object p1, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    return-void
.end method

.method public typeIdResolverInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;",
            ">;)",
            "Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;"
        }
    .end annotation

    .line 584
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/HandlerInstantiator;->typeIdResolverInstance(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 591
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    return-object p0
.end method

.method public typeResolverBuilderInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;>;)",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/HandlerInstantiator;->typeResolverBuilderInstance(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 572
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    return-object p0
.end method

.method public abstract withAnnotationIntrospector(Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract withClassIntrospector(Lorg/codehaus/jackson/map/ClassIntrospector;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ClassIntrospector<",
            "+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract withDateFormat(Ljava/text/DateFormat;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract withHandlerInstantiator(Lorg/codehaus/jackson/map/HandlerInstantiator;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/HandlerInstantiator;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract withPropertyNamingStrategy(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/PropertyNamingStrategy;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract withSubtypeResolver(Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract withTypeFactory(Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/TypeFactory;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract withTypeResolverBuilder(Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public abstract withVisibilityChecker(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;)TT;"
        }
    .end annotation
.end method
