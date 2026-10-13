.class public final Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
.super Lorg/codehaus/jackson/map/introspect/Annotated;
.source "AnnotatedClass.java"


# static fields
.field private static final NO_ANNOTATION_MAPS:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;


# instance fields
.field protected final _annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

.field protected final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected _classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

.field protected _constructors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation
.end field

.field protected _creatorMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected _defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

.field protected _fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field protected _ignoredFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field protected _ignoredMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected _memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

.field protected final _mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

.field protected final _primaryMixIn:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _superTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    sput-object v0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->NO_ANNOTATION_MAPS:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/util/List;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/Annotated;-><init>()V

    .line 123
    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    .line 124
    iput-object p2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_superTypes:Ljava/util/Collection;

    .line 125
    iput-object p3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    .line 126
    iput-object p4, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p4, p1}, Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    return-void
.end method

.method private _emptyAnnotationMap()Lorg/codehaus/jackson/map/introspect/AnnotationMap;
    .locals 0

    .line 839
    new-instance p0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;-><init>()V

    return-object p0
.end method

.method private _emptyAnnotationMaps(I)[Lorg/codehaus/jackson/map/introspect/AnnotationMap;
    .locals 3

    if-nez p1, :cond_0

    .line 844
    sget-object p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->NO_ANNOTATION_MAPS:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    return-object p0

    .line 846
    :cond_0
    new-array v0, p1, [Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 848
    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_emptyAnnotationMap()Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private _isIncludableField(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 879
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 883
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    .line 884
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;",
            ")",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->findSuperTypes(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 140
    new-instance v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-direct {v1, p0, v0, p1, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;-><init>(Ljava/lang/Class;Ljava/util/List;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)V

    .line 141
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->resolveClassAnnotations()V

    return-object v1
.end method

.method public static constructWithoutSuperTypes(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;",
            ")",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;"
        }
    .end annotation

    .line 153
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 154
    new-instance v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-direct {v1, p0, v0, p1, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;-><init>(Ljava/lang/Class;Ljava/util/List;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)V

    .line 155
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->resolveClassAnnotations()V

    return-object v1
.end method


# virtual methods
.method protected _addClassMixIns(Lorg/codehaus/jackson/map/introspect/AnnotationMap;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotationMap;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0, p2}, Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addClassMixIns(Lorg/codehaus/jackson/map/introspect/AnnotationMap;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method protected _addClassMixIns(Lorg/codehaus/jackson/map/introspect/AnnotationMap;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotationMap;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_2

    .line 345
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 346
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 347
    invoke-virtual {p1, v4}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->addIfNotPresent(Ljava/lang/annotation/Annotation;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 357
    :cond_2
    invoke-static {p3, p2}, Lorg/codehaus/jackson/map/util/ClassUtil;->findSuperTypes(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 358
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p3

    array-length v0, p3

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, p3, v1

    .line 359
    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 360
    invoke-virtual {p1, v3}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->addIfNotPresent(Ljava/lang/annotation/Annotation;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method protected _addConstructorMixIns(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 470
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    .line 471
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-eqz v6, :cond_3

    if-nez v3, :cond_1

    .line 479
    new-array v3, v0, [Lorg/codehaus/jackson/map/introspect/MemberKey;

    move v6, v1

    :goto_2
    if-ge v6, v0, :cond_1

    .line 481
    new-instance v7, Lorg/codehaus/jackson/map/introspect/MemberKey;

    iget-object v8, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    invoke-virtual {v8}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/codehaus/jackson/map/introspect/MemberKey;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 484
    :cond_1
    new-instance v6, Lorg/codehaus/jackson/map/introspect/MemberKey;

    invoke-direct {v6, v5}, Lorg/codehaus/jackson/map/introspect/MemberKey;-><init>(Ljava/lang/reflect/Constructor;)V

    move v7, v1

    :goto_3
    if-ge v7, v0, :cond_4

    .line 487
    aget-object v8, v3, v7

    invoke-virtual {v6, v8}, Lorg/codehaus/jackson/map/introspect/MemberKey;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 490
    :cond_2
    iget-object v6, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v6, v7}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMixOvers(Ljava/lang/reflect/Constructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Z)V

    goto :goto_4

    .line 473
    :cond_3
    iget-object v6, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-eqz v6, :cond_4

    .line 474
    invoke-virtual {p0, v5, v6, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMixOvers(Ljava/lang/reflect/Constructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Z)V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected _addFactoryMixIns(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 502
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v5, p1, v4

    .line 503
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 506
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    .line 510
    new-array v2, v0, [Lorg/codehaus/jackson/map/introspect/MemberKey;

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_2

    .line 512
    new-instance v7, Lorg/codehaus/jackson/map/introspect/MemberKey;

    iget-object v8, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v8}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/codehaus/jackson/map/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 515
    :cond_2
    new-instance v6, Lorg/codehaus/jackson/map/introspect/MemberKey;

    invoke-direct {v6, v5}, Lorg/codehaus/jackson/map/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    move v7, v3

    :goto_2
    if-ge v7, v0, :cond_4

    .line 517
    aget-object v8, v2, v7

    invoke-virtual {v6, v8}, Lorg/codehaus/jackson/map/introspect/MemberKey;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 520
    :cond_3
    iget-object v6, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v6, v7}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMixOvers(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Z)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected _addFieldMixIns(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;)V"
        }
    .end annotation

    .line 751
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 755
    invoke-direct {p0, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_isIncludableField(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 758
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 760
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    if-eqz v4, :cond_2

    .line 762
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 763
    iget-object v8, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v8, v7}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 764
    invoke-virtual {v4, v7}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->addOrOverride(Ljava/lang/annotation/Annotation;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected _addFields(Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 715
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 721
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addFields(Ljava/util/Map;Ljava/lang/Class;)V

    .line 722
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 724
    invoke-direct {p0, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_isIncludableField(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 732
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructField(Ljava/lang/reflect/Field;)Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 735
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    if-eqz v0, :cond_2

    .line 736
    invoke-interface {v0, p2}, Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 738
    invoke-virtual {p0, p2, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addFieldMixIns(Ljava/lang/Class;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method protected _addMemberMethods(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/MethodFilter;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/MethodFilter;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 603
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMethodMixIns(Lorg/codehaus/jackson/map/introspect/MethodFilter;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 610
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length p4, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_5

    aget-object v2, p1, v1

    .line 611
    invoke-virtual {p0, v2, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_isIncludableMethod(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/MethodFilter;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 614
    :cond_2
    invoke-virtual {p3, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->find(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v3

    if-nez v3, :cond_3

    .line 616
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v3

    .line 617
    invoke-virtual {p3, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->add(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    .line 619
    invoke-virtual {p5, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->remove(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 621
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0, v2, v3, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMixOvers(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Z)V

    goto :goto_1

    .line 627
    :cond_3
    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMixUnders(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    .line 636
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_4

    .line 637
    invoke-virtual {v3, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->withMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->add(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method protected _addMethodMixIns(Lorg/codehaus/jackson/map/introspect/MethodFilter;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/MethodFilter;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;",
            ")V"
        }
    .end annotation

    .line 646
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    .line 647
    invoke-virtual {p0, v2, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_isIncludableMethod(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/MethodFilter;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 650
    :cond_0
    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->find(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 656
    invoke-virtual {p0, v2, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMixUnders(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    goto :goto_1

    .line 662
    :cond_1
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v2

    invoke-virtual {p4, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->add(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected _addMixOvers(Ljava/lang/reflect/Constructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;",
            "Z)V"
        }
    .end annotation

    .line 903
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 904
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 905
    invoke-virtual {p2, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->addOrOverride(Ljava/lang/annotation/Annotation;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 909
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    .line 910
    array-length p1, p0

    move p3, v2

    :goto_1
    if-ge p3, p1, :cond_3

    .line 911
    aget-object v0, p0, p3

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 912
    invoke-virtual {p2, p3, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->addOrOverrideParam(ILjava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected _addMixOvers(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Z)V
    .locals 6

    .line 925
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 926
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 927
    invoke-virtual {p2, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->addOrOverride(Ljava/lang/annotation/Annotation;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 931
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    .line 932
    array-length p1, p0

    move p3, v2

    :goto_1
    if-ge p3, p1, :cond_3

    .line 933
    aget-object v0, p0, p3

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 934
    invoke-virtual {p2, p3, v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->addOrOverrideParam(ILjava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected _addMixUnders(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 4

    .line 946
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 947
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 948
    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->addIfNotPresent(Ljava/lang/annotation/Annotation;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected _collectRelevantAnnotations([Ljava/lang/annotation/Annotation;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;
    .locals 5

    .line 827
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;-><init>()V

    if-eqz p1, :cond_1

    .line 829
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 830
    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 831
    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->add(Ljava/lang/annotation/Annotation;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected _collectRelevantAnnotations([[Ljava/lang/annotation/Annotation;)[Lorg/codehaus/jackson/map/introspect/AnnotationMap;
    .locals 4

    .line 817
    array-length v0, p1

    .line 818
    new-array v1, v0, [Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 820
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_collectRelevantAnnotations([Ljava/lang/annotation/Annotation;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected _constructConstructor(Ljava/lang/reflect/Constructor;Z)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;Z)",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;"
        }
    .end annotation

    .line 791
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-nez v0, :cond_0

    .line 792
    new-instance p2, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_emptyAnnotationMap()Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    invoke-direct {p0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_emptyAnnotationMaps(I)[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;-><init>(Ljava/lang/reflect/Constructor;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    return-object p2

    .line 794
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_collectRelevantAnnotations([Ljava/lang/annotation/Annotation;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_collectRelevantAnnotations([[Ljava/lang/annotation/Annotation;)[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p1, v1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;-><init>(Ljava/lang/reflect/Constructor;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    return-object v0
.end method

.method protected _constructCreatorMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 3

    .line 800
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-nez v0, :cond_0

    .line 801
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_emptyAnnotationMap()Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_emptyAnnotationMaps(I)[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;-><init>(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    return-object v0

    .line 803
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_collectRelevantAnnotations([Ljava/lang/annotation/Annotation;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_collectRelevantAnnotations([[Ljava/lang/annotation/Annotation;)[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;-><init>(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    return-object v0
.end method

.method protected _constructField(Ljava/lang/reflect/Field;)Lorg/codehaus/jackson/map/introspect/AnnotatedField;
    .locals 2

    .line 809
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-nez v0, :cond_0

    .line 810
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_emptyAnnotationMap()Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;-><init>(Ljava/lang/reflect/Field;Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    return-object v0

    .line 812
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_collectRelevantAnnotations([Ljava/lang/annotation/Annotation;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;-><init>(Ljava/lang/reflect/Field;Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    return-object v0
.end method

.method protected _constructMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 3

    .line 783
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 784
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_emptyAnnotationMap()Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object p0

    invoke-direct {v0, p1, p0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;-><init>(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    return-object v0

    .line 786
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_collectRelevantAnnotations([Ljava/lang/annotation/Annotation;)Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    move-result-object p0

    invoke-direct {v0, p1, p0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;-><init>(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    return-object v0
.end method

.method protected _isIncludableMethod(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/MethodFilter;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 861
    invoke-interface {p2, p1}, Lorg/codehaus/jackson/map/introspect/MethodFilter;->includeMethod(Ljava/lang/reflect/Method;)Z

    move-result p2

    if-nez p2, :cond_0

    return p0

    .line 868
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public fields()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_fields:Ljava/util/List;

    if-nez p0, :cond_0

    .line 255
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;"
        }
    .end annotation

    .line 245
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->find(Ljava/lang/String;[Ljava/lang/Class;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotated()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 166
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotated()Ljava/lang/Class;

    move-result-object p0

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

    .line 177
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()Lorg/codehaus/jackson/map/util/Annotations;
    .locals 0

    .line 202
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    return-object p0
.end method

.method public getConstructors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    if-nez p0, :cond_0

    .line 211
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public getDefaultConstructor()Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    .locals 0

    .line 206
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    return-object p0
.end method

.method public getFieldCount()I
    .locals 0

    .line 249
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_fields:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getGenericType()Ljava/lang/reflect/Type;
    .locals 0

    .line 185
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    return-object p0
.end method

.method public getMemberMethodCount()I
    .locals 0

    .line 240
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->size()I

    move-result p0

    return p0
.end method

.method public getModifiers()I
    .locals 0

    .line 169
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 172
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    .line 190
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    return-object p0
.end method

.method public getStaticMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    if-nez p0, :cond_0

    .line 219
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public hasAnnotations()Z
    .locals 0

    .line 204
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ignoredFields()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_ignoredFields:Ljava/util/List;

    if-nez p0, :cond_0

    .line 264
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public ignoredMemberMethods()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_ignoredMethods:Ljava/util/List;

    if-nez p0, :cond_0

    .line 232
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public memberMethods()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    return-object p0
.end method

.method protected resolveClassAnnotations()V
    .locals 7

    .line 288
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    .line 290
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-nez v1, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 296
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addClassMixIns(Lorg/codehaus/jackson/map/introspect/AnnotationMap;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 299
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 300
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 301
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->addIfNotPresent(Ljava/lang/annotation/Annotation;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_superTypes:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 308
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {p0, v3, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addClassMixIns(Lorg/codehaus/jackson/map/introspect/AnnotationMap;Ljava/lang/Class;)V

    .line 309
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 310
    iget-object v6, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v6, v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 311
    iget-object v6, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {v6, v5}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->addIfNotPresent(Ljava/lang/annotation/Annotation;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 324
    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_classAnnotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addClassMixIns(Lorg/codehaus/jackson/map/introspect/AnnotationMap;Ljava/lang/Class;)V

    return-void
.end method

.method public resolveCreators(Z)V
    .locals 8

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    .line 386
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    .line 387
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-eqz v7, :cond_1

    if-eqz p1, :cond_2

    .line 393
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    if-nez v5, :cond_0

    .line 394
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    .line 396
    :cond_0
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    invoke-virtual {p0, v6, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructConstructor(Ljava/lang/reflect/Constructor;Z)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 389
    :cond_1
    invoke-virtual {p0, v6, v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructConstructor(Ljava/lang/reflect/Constructor;Z)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v5

    iput-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 401
    :cond_3
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 402
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 403
    :cond_4
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addConstructorMixIns(Ljava/lang/Class;)V

    .line 412
    :cond_5
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-eqz v1, :cond_8

    .line 413
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-eqz v2, :cond_6

    .line 414
    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 415
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    .line 418
    :cond_6
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 420
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    .line 421
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    invoke-virtual {v2, v4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 422
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 428
    :cond_8
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    if-eqz p1, :cond_f

    .line 434
    iget-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    :goto_3
    if-ge v3, v0, :cond_c

    aget-object v1, p1, v3

    .line 435
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 438
    :cond_9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-ge v2, v5, :cond_a

    goto :goto_4

    .line 443
    :cond_a
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    if-nez v2, :cond_b

    .line 444
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    .line 446
    :cond_b
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructCreatorMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 449
    :cond_c
    iget-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 450
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addFactoryMixIns(Ljava/lang/Class;)V

    .line 453
    :cond_d
    iget-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-eqz p1, :cond_f

    .line 454
    iget-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    if-eqz p1, :cond_f

    .line 456
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :cond_e
    :goto_5
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_f

    .line 457
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 458
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_creatorMethods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    return-void
.end method

.method public resolveFields(Z)V
    .locals 4

    .line 682
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 683
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addFields(Ljava/util/Map;Ljava/lang/Class;)V

    .line 688
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-eqz v1, :cond_1

    .line 689
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 690
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    .line 692
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableField(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz p1, :cond_0

    .line 695
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_ignoredFields:Ljava/util/List;

    invoke-static {v3, v2}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->addToList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_ignoredFields:Ljava/util/List;

    goto :goto_0

    .line 700
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 701
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_fields:Ljava/util/List;

    return-void

    .line 703
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_fields:Ljava/util/List;

    .line 704
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public resolveMemberMethods(Lorg/codehaus/jackson/map/introspect/MethodFilter;Z)V
    .locals 7

    .line 540
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    .line 541
    new-instance v6, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-direct {v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;-><init>()V

    .line 543
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMemberMethods(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/MethodFilter;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;)V

    .line 546
    iget-object p0, v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_superTypes:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Class;

    .line 547
    iget-object p1, v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 548
    iget-object v4, v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-virtual/range {v1 .. v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMemberMethods(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/MethodFilter;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;)V

    goto :goto_0

    .line 551
    :cond_1
    iget-object p0, v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_mixInResolver:Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;

    const-class p1, Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 552
    invoke-interface {p0, p1}, Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 554
    iget-object v0, v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-virtual {v1, v3, v0, p0, v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMethodMixIns(Lorg/codehaus/jackson/map/introspect/MethodFilter;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;)V

    .line 564
    :cond_2
    iget-object p0, v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-eqz p0, :cond_6

    .line 565
    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 566
    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 567
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 568
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 570
    :try_start_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClasses()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 572
    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_constructMethod(Ljava/lang/reflect/Method;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v2

    .line 573
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_addMixOvers(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Z)V

    .line 574
    iget-object v0, v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->add(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 584
    :cond_4
    iget-object p0, v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_memberMethods:Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethodMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 585
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 586
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 587
    iget-object v0, v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 588
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    if-eqz p2, :cond_5

    .line 590
    iget-object v0, v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_ignoredMethods:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->addToList(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_ignoredMethods:Ljava/util/List;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AnnotedClass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
