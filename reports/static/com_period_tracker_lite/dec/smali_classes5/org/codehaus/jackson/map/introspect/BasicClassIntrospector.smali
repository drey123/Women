.class public Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;
.super Lorg/codehaus/jackson/map/ClassIntrospector;
.source "BasicClassIntrospector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterAndGetterMethodFilter;,
        Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterMethodFilter;,
        Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$GetterMethodFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ClassIntrospector<",
        "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_GETTER_FILTER:Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$GetterMethodFilter;

.field public static final DEFAULT_SETTER_AND_GETTER_FILTER:Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterAndGetterMethodFilter;

.field public static final DEFAULT_SETTER_FILTER:Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterMethodFilter;

.field public static final instance:Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    new-instance v0, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$GetterMethodFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$GetterMethodFilter;-><init>(Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$1;)V

    sput-object v0, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->DEFAULT_GETTER_FILTER:Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$GetterMethodFilter;

    .line 107
    new-instance v0, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterMethodFilter;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterMethodFilter;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->DEFAULT_SETTER_FILTER:Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterMethodFilter;

    .line 112
    new-instance v0, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterAndGetterMethodFilter;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterAndGetterMethodFilter;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->DEFAULT_SETTER_AND_GETTER_FILTER:Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterAndGetterMethodFilter;

    .line 120
    new-instance v0, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->instance:Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lorg/codehaus/jackson/map/ClassIntrospector;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic forClassAnnotations(Lorg/codehaus/jackson/map/MapperConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/BeanDescription;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->forClassAnnotations(Lorg/codehaus/jackson/map/MapperConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    move-result-object p0

    return-object p0
.end method

.method public forClassAnnotations(Lorg/codehaus/jackson/map/MapperConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;",
            ")",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result p0

    .line 185
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    invoke-static {p2, v0, p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object p0

    .line 187
    new-instance p3, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/MapperConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    invoke-direct {p3, p1, p2, p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;-><init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)V

    return-object p3
.end method

.method public bridge synthetic forCreation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/BeanDescription;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->forCreation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    move-result-object p0

    return-object p0
.end method

.method public forCreation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    .locals 2

    .line 173
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->isAnnotationProcessingEnabled()Z

    move-result p0

    .line 174
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    .line 175
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0, p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object p0

    const/4 p3, 0x1

    .line 176
    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->resolveCreators(Z)V

    .line 177
    new-instance p3, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-direct {p3, p1, p2, p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;-><init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)V

    return-object p3
.end method

.method public bridge synthetic forDeserialization(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/BeanDescription;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->forDeserialization(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    move-result-object p0

    return-object p0
.end method

.method public forDeserialization(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    .locals 3

    .line 156
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->isAnnotationProcessingEnabled()Z

    move-result v0

    .line 157
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    .line 158
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1, p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object p3

    .line 160
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->getDeserializationMethodFilter(Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/introspect/MethodFilter;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p3, p0, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->resolveMemberMethods(Lorg/codehaus/jackson/map/introspect/MethodFilter;Z)V

    .line 162
    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->resolveCreators(Z)V

    .line 164
    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->resolveFields(Z)V

    .line 166
    new-instance p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;-><init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)V

    return-object p0
.end method

.method public bridge synthetic forDirectClassAnnotations(Lorg/codehaus/jackson/map/MapperConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/BeanDescription;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->forDirectClassAnnotations(Lorg/codehaus/jackson/map/MapperConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    move-result-object p0

    return-object p0
.end method

.method public forDirectClassAnnotations(Lorg/codehaus/jackson/map/MapperConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;",
            ")",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result p0

    .line 195
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    invoke-static {p2, v0, p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->constructWithoutSuperTypes(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object p0

    .line 197
    new-instance p3, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/MapperConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    invoke-direct {p3, p1, p2, p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;-><init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)V

    return-object p3
.end method

.method public bridge synthetic forSerialization(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/BeanDescription;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->forSerialization(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    move-result-object p0

    return-object p0
.end method

.method public forSerialization(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    .locals 3

    .line 134
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->isAnnotationProcessingEnabled()Z

    move-result v0

    .line 135
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    .line 136
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1, p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object p3

    .line 138
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->getSerializationMethodFilter(Lorg/codehaus/jackson/map/SerializationConfig;)Lorg/codehaus/jackson/map/introspect/MethodFilter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p3, p0, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->resolveMemberMethods(Lorg/codehaus/jackson/map/introspect/MethodFilter;Z)V

    const/4 p0, 0x1

    .line 146
    invoke-virtual {p3, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->resolveCreators(Z)V

    .line 148
    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->resolveFields(Z)V

    .line 149
    new-instance p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;-><init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)V

    return-object p0
.end method

.method protected getDeserializationMethodFilter(Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/introspect/MethodFilter;
    .locals 0

    .line 224
    sget-object p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_GETTERS_AS_SETTERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 225
    sget-object p0, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->DEFAULT_SETTER_AND_GETTER_FILTER:Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterAndGetterMethodFilter;

    return-object p0

    .line 228
    :cond_0
    sget-object p0, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->DEFAULT_SETTER_FILTER:Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterMethodFilter;

    return-object p0
.end method

.method protected getSerializationMethodFilter(Lorg/codehaus/jackson/map/SerializationConfig;)Lorg/codehaus/jackson/map/introspect/MethodFilter;
    .locals 0

    .line 212
    sget-object p0, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;->DEFAULT_GETTER_FILTER:Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$GetterMethodFilter;

    return-object p0
.end method
