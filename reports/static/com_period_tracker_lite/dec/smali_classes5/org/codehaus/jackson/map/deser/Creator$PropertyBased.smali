.class final Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;
.super Ljava/lang/Object;
.source "Creator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/Creator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PropertyBased"
.end annotation


# instance fields
.field protected final _ctor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _defaultValues:[Ljava/lang/Object;

.field protected final _factoryMethod:Ljava/lang/reflect/Method;

.field protected final _properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V
    .locals 3

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_ctor:Ljava/lang/reflect/Constructor;

    .line 226
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_factoryMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    .line 229
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_ctor:Ljava/lang/reflect/Constructor;

    .line 230
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_factoryMethod:Ljava/lang/reflect/Method;

    move-object p2, p4

    .line 235
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_properties:Ljava/util/HashMap;

    .line 238
    array-length p1, p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_3

    .line 239
    aget-object p4, p2, p3

    .line 240
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_properties:Ljava/util/HashMap;

    invoke-virtual {p4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {p4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 243
    new-array v0, p1, [Ljava/lang/Object;

    .line 245
    :cond_1
    invoke-virtual {p4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p4

    invoke-virtual {p4}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lorg/codehaus/jackson/map/util/ClassUtil;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    aput-object p4, v0, p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 248
    :cond_3
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_defaultValues:[Ljava/lang/Object;

    return-void

    .line 233
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Internal error: neither delegating constructor nor factory method passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build(Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 272
    :try_start_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_ctor:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    .line 273
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_defaultValues:[Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_factoryMethod:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_defaultValues:[Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->buffered()Lorg/codehaus/jackson/map/deser/PropertyValue;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/deser/PropertyValue;->assign(Ljava/lang/Object;)V

    .line 282
    iget-object p1, p1, Lorg/codehaus/jackson/map/deser/PropertyValue;->next:Lorg/codehaus/jackson/map/deser/PropertyValue;

    goto :goto_1

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 278
    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->throwRootCause(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public findCreatorProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 0

    .line 256
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_properties:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    return-object p0
.end method

.method public properties()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_properties:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public startBuilding(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;
    .locals 1

    .line 264
    new-instance v0, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->_properties:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;-><init>(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;I)V

    return-object v0
.end method
