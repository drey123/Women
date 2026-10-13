.class public Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
.super Lorg/codehaus/jackson/map/BeanDescription;
.source "BasicBeanDescription.java"


# instance fields
.field protected final _annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

.field protected _bindings:Lorg/codehaus/jackson/map/type/TypeBindings;

.field protected final _classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

.field protected final _config:Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p2}, Lorg/codehaus/jackson/map/BeanDescription;-><init>(Lorg/codehaus/jackson/type/JavaType;)V

    .line 57
    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    .line 58
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    .line 59
    iput-object p3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    return-void
.end method

.method public static descFor(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;
    .locals 3

    .line 935
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 938
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    const-string v1, ")"

    if-eqz v0, :cond_1

    .line 939
    check-cast p0, Ljava/lang/reflect/Method;

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (from class "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 942
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    .line 943
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "constructor() (from class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 948
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static manglePropertyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 907
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 916
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 917
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-object p0

    .line 926
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _findPropertyFields(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;Z)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 825
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 826
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/MapperConfig;->getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    move-result-object v1

    .line 827
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->fields()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    .line 838
    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-eqz p3, :cond_1

    invoke-virtual {v4, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    .line 843
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 844
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_4

    .line 847
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v1, v5, v3, v4}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForField(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 851
    :cond_2
    invoke-interface {p1, v3}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isFieldVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 854
    :cond_3
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_4

    .line 857
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v1, v5, v3, v4}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForField(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 862
    invoke-interface {p2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 871
    :cond_5
    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    if-eqz v5, :cond_0

    .line 882
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v6, v7, :cond_6

    goto :goto_0

    .line 883
    :cond_6
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    move-result-object p0

    .line 884
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    move-result-object p1

    .line 885
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Multiple fields representing property \""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-object v0
.end method

.method public bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;
    .locals 3

    .line 85
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_bindings:Lorg/codehaus/jackson/map/type/TypeBindings;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lorg/codehaus/jackson/map/type/TypeBindings;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/MapperConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_type:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/type/JavaType;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_bindings:Lorg/codehaus/jackson/map/type/TypeBindings;

    :cond_0
    return-object v0
.end method

.method public findAnyGetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 566
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAnyGetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    .line 575
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 576
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 577
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid \'any-getter\' annotation on method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(): return type is not instance of java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 570
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Multiple methods with \'any-getter\' annotation ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v1
.end method

.method public findAnySetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 527
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAnySetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_4

    .line 533
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v1

    const/4 v3, 0x2

    .line 534
    const-string v4, "Invalid \'any-setter\' annotation on method "

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    .line 545
    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v1

    .line 546
    const-class v3, Ljava/lang/String;

    if-eq v1, v3, :cond_2

    const-class v3, Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 547
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(): first argument not of type String or Object, but "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 535
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(): takes "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " parameters, should take 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 531
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Multiple methods with \'any-setter\' annotation ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v1
.end method

.method public findBackReferenceProperties()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\'"

    const-string v4, "Multiple back-reference properties with name \'"

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 594
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 595
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v5, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 596
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->isBackReference()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v1, :cond_1

    .line 598
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 600
    :cond_1
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 601
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 607
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->fields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    .line 608
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v5, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 609
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->isBackReference()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v1, :cond_5

    .line 611
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 613
    :cond_5
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 614
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v1
.end method

.method public findCreatorPropertyNames()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    if-nez v2, :cond_0

    .line 385
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getConstructors()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getFactoryMethods()Ljava/util/List;

    move-result-object v3

    .line 387
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    .line 388
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_2

    goto :goto_2

    .line 390
    :cond_2
    iget-object v7, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v4, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    :cond_4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    if-ge v6, v5, :cond_1

    .line 397
    iget-object v7, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v4, v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    .line 402
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public findDefaultConstructor()Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 267
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getDefaultConstructor()Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public findDeserializableFields(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 630
    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_findPropertyFields(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public varargs findFactoryMethod([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getStaticMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 333
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->isFactoryMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 335
    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v3

    .line 336
    array-length v4, p1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, p1, v2

    .line 338
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 339
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public findGetters(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/MapperConfig;->getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 157
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findGettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    .line 170
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForAnyGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 172
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v1, :cond_8

    .line 176
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v1, v5, v3, v4}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForGetterMethod(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v4

    .line 182
    const-string v5, "get"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 183
    invoke-interface {p1, v3}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isGetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p0, v3, v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 188
    :cond_4
    invoke-interface {p1, v3}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isIsGetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {p0, v3, v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForIsGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_6

    goto :goto_0

    .line 196
    :cond_6
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v5, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAnyGetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 200
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v1, v5, v3, v4}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForGetterMethod(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 205
    invoke-interface {p2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_0

    .line 213
    :cond_9
    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-nez v5, :cond_a

    goto/16 :goto_0

    .line 215
    :cond_a
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object p1

    .line 217
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting getter definitions for property \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    return-object v0
.end method

.method public findJsonValueMethod()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 4

    .line 232
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 234
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v3, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAsValueAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    .line 245
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/jackson/map/util/ClassUtil;->hasGetterSignature(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 246
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "() marked with an \'as-value\' annotation, but does not have valid getter signature (non-static, takes no args, returns a value)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 238
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Multiple methods with active \'as-value\' annotation ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v1
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

    .line 101
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object p0

    return-object p0
.end method

.method public findSerializableFields(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 416
    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_findPropertyFields(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Ljava/util/Collection;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public findSerializationInclusion(Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;
    .locals 1

    .line 433
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object p0

    return-object p0
.end method

.method public findSetters(Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 446
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/MapperConfig;->getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    move-result-object v1

    .line 447
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 451
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 460
    :cond_1
    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 465
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    .line 466
    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 469
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v1, :cond_6

    .line 473
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v1, v5, v3, v4}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForSetterMethod(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 477
    :cond_3
    invoke-interface {p1, v3}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isSetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 480
    :cond_4
    invoke-virtual {p0, v3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 486
    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v1, v5, v3, v4}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForSetterMethod(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 493
    :cond_6
    :goto_1
    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-eqz v5, :cond_0

    .line 499
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v6, v7, :cond_7

    .line 505
    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 500
    :cond_7
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object p0

    .line 501
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object p1

    .line 502
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflicting setter definitions for property \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v0
.end method

.method public varargs findSingleArgConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 303
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getConstructors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    .line 308
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 309
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v2

    .line 310
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    if-ne v4, v2, :cond_1

    .line 312
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object p0

    return-object p0
.end method

.method public getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

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

    .line 276
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getConstructors()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFactoryMethods()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getStaticMethods()Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 286
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 288
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->isFactoryMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public hasKnownClassAnnotations()Z
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->hasAnnotations()Z

    move-result p0

    return p0
.end method

.method public instantiateBean(Z)Ljava/lang/Object;
    .locals 3

    .line 114
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getDefaultConstructor()Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->fixAccess()V

    .line 122
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 125
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_2
    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_4

    .line 129
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to instantiate bean of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotated()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 128
    :cond_4
    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method protected isCglibGetCallbacks(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 711
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 713
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 722
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 724
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    .line 725
    const-string v0, "net.sf.cglib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "org.hibernate.repackage.cglib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method protected isFactoryMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 2

    .line 353
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 362
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    .line 365
    :cond_1
    const-string p0, "valueOf"

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method protected isGroovyMetaClassGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 753
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 754
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 758
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "groovy.lang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method protected isGroovyMetaClassSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    const/4 p0, 0x0

    .line 740
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClass(I)Ljava/lang/Class;

    move-result-object p1

    .line 741
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 742
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "groovy.lang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method protected mangleGetterName(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 695
    invoke-static {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->manglePropertyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected mangleSetterName(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 800
    invoke-static {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->manglePropertyName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public okNameForAnyGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 641
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForIsGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 643
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->okNameForGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public okNameForGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 650
    const-string v0, "get"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 658
    const-string v0, "getCallbacks"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->isCglibGetCallbacks(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 662
    :cond_0
    const-string v0, "getMetaClass"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->isGroovyMetaClassGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x3

    .line 670
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->mangleGetterName(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public okNameForIsGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 677
    const-string v0, "is"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 680
    const-class v2, Ljava/lang/Boolean;

    if-eq v0, v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    .line 683
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->mangleGetterName(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public okNameForSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 3

    .line 772
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    .line 778
    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->mangleSetterName(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 783
    :cond_0
    const-string v1, "metaClass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 785
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->isGroovyMetaClassSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method
