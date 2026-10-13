.class public Lcom/contentful/java/cda/TransformQuery;
.super Lcom/contentful/java/cda/AbsQuery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;,
        Lcom/contentful/java/cda/TransformQuery$ContentfulField;,
        Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transformed:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/contentful/java/cda/AbsQuery<",
        "TTransformed;",
        "Lcom/contentful/java/cda/TransformQuery<",
        "TTransformed;>;>;"
    }
.end annotation


# instance fields
.field private final contentTypeId:Ljava/lang/String;

.field private final customClassByContentTypeIdCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final instanceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTransformed;>;",
            "Lcom/contentful/java/cda/CDAClient;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/contentful/java/cda/AbsQuery;-><init>(Ljava/lang/Class;Lcom/contentful/java/cda/CDAClient;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/contentful/java/cda/TransformQuery;->instanceCache:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/contentful/java/cda/TransformQuery;->customClassByContentTypeIdCache:Ljava/util/Map;

    const-class p2, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;->value()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/contentful/java/cda/TransformQuery;->contentTypeId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/contentful/java/cda/AbsQuery;->withContentType(Ljava/lang/String;)Lcom/contentful/java/cda/AbsQuery;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    const-class v3, Lcom/contentful/java/cda/TransformQuery$ContentfulField;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/contentful/java/cda/TransformQuery$ContentfulField;

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, v3}, Lcom/contentful/java/cda/TransformQuery;->parseFieldAnnotation(Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulField;)V

    goto :goto_1

    :cond_0
    const-class v3, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;

    if-eqz v3, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/contentful/java/cda/TransformQuery;->parseSystemFieldAnnotation(Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/contentful/java/cda/TransformQuery;->createCustomClassCache(Ljava/lang/Class;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create new instance of custom model."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot transform a class without ContentfulEntryModel annotation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/contentful/java/cda/TransformQuery;Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/contentful/java/cda/TransformQuery;->transform(Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/contentful/java/cda/TransformQuery;Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/contentful/java/cda/TransformQuery;->transform(Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/contentful/java/cda/TransformQuery;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/contentful/java/cda/TransformQuery;->contentTypeId:Ljava/lang/String;

    return-object p0
.end method

.method private baseQuery()Lcom/contentful/java/cda/ObserveQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/contentful/java/cda/ObserveQuery<",
            "Lcom/contentful/java/cda/CDAEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->client:Lcom/contentful/java/cda/CDAClient;

    const-class v1, Lcom/contentful/java/cda/CDAEntry;

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDAClient;->observe(Ljava/lang/Class;)Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    iget-object v1, p0, Lcom/contentful/java/cda/AbsQuery;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/AbsQuery;->where(Ljava/util/Map;)Lcom/contentful/java/cda/AbsQuery;

    move-result-object v0

    check-cast v0, Lcom/contentful/java/cda/ObserveQuery;

    return-object v0
.end method

.method private createCustomClassCache(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/contentful/java/cda/TransformQuery;->customClassByContentTypeIdCache:Ljava/util/Map;

    invoke-interface {v1}, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;->additionalModelHints()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/contentful/java/cda/TransformQuery;->customClassByContentTypeIdCache:Ljava/util/Map;

    invoke-interface {v7}, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;->value()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;->value()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/contentful/java/cda/TransformQuery;->customClassByContentTypeIdCache:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v2, p1, v4

    invoke-direct {p0, v2}, Lcom/contentful/java/cda/TransformQuery;->isFieldACollection(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v2}, Lcom/contentful/java/cda/TransformQuery;->getCollectionFieldEntryType(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;

    if-eqz v3, :cond_5

    invoke-direct {p0, v2}, Lcom/contentful/java/cda/TransformQuery;->createCustomClassCache(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/contentful/java/cda/TransformQuery$ContentfulEntryModel;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/contentful/java/cda/TransformQuery;->createCustomClassCache(Ljava/lang/Class;)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Custom class has to be annotated with \'ContentfulEntryModel\' annotation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getCollectionFieldEntryType(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "^[.\\p{Alpha}]+<(?<subtype>.+)>$"

    invoke-static {v3}, Lcom/google/code/regexp/Pattern;->compile(Ljava/lang/String;)Lcom/google/code/regexp/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/code/regexp/Pattern;->matcher(Ljava/lang/CharSequence;)Lcom/google/code/regexp/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/code/regexp/Matcher;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "subtype"

    invoke-virtual {v1, v4}, Lcom/google/code/regexp/Matcher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v2

    :catchall_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v2
.end method

.method private isFieldACollection(Ljava/lang/reflect/Field;)Z
    .locals 1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private parseFieldAnnotation(Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulField;)V
    .locals 1

    invoke-interface {p2}, Lcom/contentful/java/cda/TransformQuery$ContentfulField;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/contentful/java/cda/TransformQuery$ContentfulField;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fields."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/AbsQuery;->select(Ljava/lang/String;)Lcom/contentful/java/cda/AbsQuery;

    return-void
.end method

.method private parseSystemFieldAnnotation(Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;)V
    .locals 1

    invoke-interface {p2}, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sys."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/contentful/java/cda/AbsQuery;->select(Ljava/lang/String;)Lcom/contentful/java/cda/AbsQuery;

    return-void
.end method

.method private transform(Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/contentful/java/cda/TransformQuery;->customClassByContentTypeIdCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAEntry;->contentType()Lcom/contentful/java/cda/CDAContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/contentful/java/cda/TransformQuery;->customClassByContentTypeIdCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAEntry;->contentType()Lcom/contentful/java/cda/CDAContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/contentful/java/cda/TransformQuery;->instanceCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/contentful/java/cda/TransformQuery;->instanceCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/contentful/java/cda/TransformQuery;->instanceCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-class v6, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;

    const-class v7, Lcom/contentful/java/cda/TransformQuery$ContentfulField;

    if-ge v5, v3, :cond_4

    aget-object v8, v2, v5

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/contentful/java/cda/TransformQuery$ContentfulField;

    if-eqz v7, :cond_2

    invoke-direct {p0, p1, v1, v8, v7}, Lcom/contentful/java/cda/TransformQuery;->transformFieldAnnotation(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulField;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;

    if-eqz v6, :cond_3

    invoke-direct {p0, p1, v1, v8, v6}, Lcom/contentful/java/cda/TransformQuery;->transformSystemFieldAnnotation(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_7

    aget-object v3, v0, v4

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/contentful/java/cda/TransformQuery$ContentfulField;

    if-eqz v5, :cond_5

    invoke-direct {p0, p1, v1, v3, v5}, Lcom/contentful/java/cda/TransformQuery;->transformFieldAnnotation(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulField;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;

    if-eqz v5, :cond_6

    invoke-direct {p0, p1, v1, v3, v5}, Lcom/contentful/java/cda/TransformQuery;->transformSystemFieldAnnotation(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;)V

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_4
    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot transform entry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  to type "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private transformFieldAnnotation(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulField;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {p4}, Lcom/contentful/java/cda/TransformQuery$ContentfulField;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lcom/contentful/java/cda/TransformQuery$ContentfulField;->value()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p4}, Lcom/contentful/java/cda/TransformQuery$ContentfulField;->locale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p4, p1, Lcom/contentful/java/cda/LocalizedResource;->defaultLocale:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lcom/contentful/java/cda/TransformQuery$ContentfulField;->locale()Ljava/lang/String;

    move-result-object p4

    :goto_1
    :try_start_0
    invoke-virtual {p1, p4, v1}, Lcom/contentful/java/cda/LocalizedResource;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Lcom/contentful/java/cda/CDAEntry;

    if-eqz p4, :cond_3

    check-cast p1, Lcom/contentful/java/cda/CDAEntry;

    iget-object p4, p0, Lcom/contentful/java/cda/TransformQuery;->instanceCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0, p1}, Lcom/contentful/java/cda/TransformQuery;->transform(Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_2
    iget-object p4, p0, Lcom/contentful/java/cda/TransformQuery;->instanceCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_6

    check-cast p1, Ljava/util/Collection;

    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/contentful/java/cda/CDAEntry;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/contentful/java/cda/CDAEntry;

    iget-object v4, p0, Lcom/contentful/java/cda/TransformQuery;->customClassByContentTypeIdCache:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/contentful/java/cda/CDAEntry;->contentType()Lcom/contentful/java/cda/CDAContentType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/contentful/java/cda/CDAResource;->id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v3}, Lcom/contentful/java/cda/TransformQuery;->transform(Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void

    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot set custom field "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    throw p1
.end method

.method private transformSystemFieldAnnotation(Lcom/contentful/java/cda/CDAEntry;Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    invoke-interface {p4}, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Lcom/contentful/java/cda/TransformQuery$ContentfulSystemField;->value()Ljava/lang/String;

    move-result-object p4

    :goto_0
    :try_start_0
    invoke-virtual {p1, p4}, Lcom/contentful/java/cda/CDAResource;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot set custom system field "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public all(Lcom/contentful/java/cda/CDACallback;)Lcom/contentful/java/cda/CDACallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentful/java/cda/CDACallback<",
            "Ljava/util/Collection<",
            "TTransformed;>;>;)",
            "Lcom/contentful/java/cda/CDACallback<",
            "Ljava/util/Collection<",
            "TTransformed;>;>;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/contentful/java/cda/TransformQuery;->baseQuery()Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/contentful/java/cda/ObserveQuery;->all()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/TransformQuery$5;

    invoke-direct {v1, p0}, Lcom/contentful/java/cda/TransformQuery$5;-><init>(Lcom/contentful/java/cda/TransformQuery;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/contentful/java/cda/AbsQuery;->client:Lcom/contentful/java/cda/CDAClient;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/contentful/java/cda/Callbacks;->subscribeAsync(Lio/reactivex/rxjava3/core/Flowable;Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDACallback;

    move-result-object p1

    return-object p1
.end method

.method public all()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/util/Collection<",
            "TTransformed;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/contentful/java/cda/TransformQuery;->baseQuery()Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/contentful/java/cda/ObserveQuery;->all()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/TransformQuery$4;

    invoke-direct {v1, p0}, Lcom/contentful/java/cda/TransformQuery$4;-><init>(Lcom/contentful/java/cda/TransformQuery;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public one(Ljava/lang/String;Lcom/contentful/java/cda/CDACallback;)Lcom/contentful/java/cda/CDACallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/contentful/java/cda/CDACallback<",
            "TTransformed;>;)",
            "Lcom/contentful/java/cda/CDACallback<",
            "TTransformed;>;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/contentful/java/cda/TransformQuery;->baseQuery()Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/contentful/java/cda/ObserveQuery;->one(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance v0, Lcom/contentful/java/cda/TransformQuery$3;

    invoke-direct {v0, p0}, Lcom/contentful/java/cda/TransformQuery$3;-><init>(Lcom/contentful/java/cda/TransformQuery;)V

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->e(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    new-instance v0, Lx94;

    invoke-direct {v0, p0}, Lx94;-><init>(Lcom/contentful/java/cda/TransformQuery;)V

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/contentful/java/cda/AbsQuery;->client:Lcom/contentful/java/cda/CDAClient;

    .line 10
    invoke-static {p1, p2, v0}, Lcom/contentful/java/cda/Callbacks;->subscribeAsync(Lio/reactivex/rxjava3/core/Flowable;Lcom/contentful/java/cda/CDACallback;Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/CDACallback;

    move-result-object p1

    return-object p1
.end method

.method public one(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TTransformed;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/contentful/java/cda/TransformQuery;->baseQuery()Lcom/contentful/java/cda/ObserveQuery;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/contentful/java/cda/ObserveQuery;->one(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/TransformQuery$2;

    invoke-direct {v1, p0}, Lcom/contentful/java/cda/TransformQuery$2;-><init>(Lcom/contentful/java/cda/TransformQuery;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->e(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lcom/contentful/java/cda/TransformQuery$1;

    invoke-direct {v1, p0}, Lcom/contentful/java/cda/TransformQuery$1;-><init>(Lcom/contentful/java/cda/TransformQuery;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    new-instance v0, Lcom/contentful/java/cda/CDAResourceNotFoundException;

    const-class v1, Lcom/contentful/java/cda/CDAEntry;

    invoke-direct {v0, v1, p1}, Lcom/contentful/java/cda/CDAResourceNotFoundException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0
.end method
