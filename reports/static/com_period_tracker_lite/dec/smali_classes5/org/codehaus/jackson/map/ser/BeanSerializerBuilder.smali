.class public Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;
.super Ljava/lang/Object;
.source "BeanSerializerBuilder.java"


# static fields
.field private static final NO_PROPERTIES:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;


# instance fields
.field protected _anyGetter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

.field protected final _beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

.field protected _filterId:Ljava/lang/Object;

.field protected _filteredProperties:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

.field protected _properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    sput-object v0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->NO_PROPERTIES:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 71
    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    .line 72
    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_filteredProperties:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_filteredProperties:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    .line 73
    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_anyGetter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_anyGetter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    .line 74
    iget-object p1, p1, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_filterId:Ljava/lang/Object;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_filterId:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->NO_PROPERTIES:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    :goto_1
    move-object v3, v0

    .line 111
    new-instance v1, Lorg/codehaus/jackson/map/ser/BeanSerializer;

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    iget-object v4, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_filteredProperties:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    iget-object v5, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_anyGetter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    iget-object v6, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_filterId:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Lorg/codehaus/jackson/map/ser/BeanSerializer;-><init>(Lorg/codehaus/jackson/type/JavaType;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/ser/AnyGetterWriter;Ljava/lang/Object;)V

    return-object v1
.end method

.method public createDummy()Lorg/codehaus/jackson/map/ser/BeanSerializer;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->createDummy(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ser/BeanSerializer;

    move-result-object p0

    return-object p0
.end method

.method public getBeanDescription()Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    return-object p0
.end method

.method public getFilteredProperties()[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_filteredProperties:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    return-object p0
.end method

.method public getProperties()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    return-object p0
.end method

.method public setAnyGetter(Lorg/codehaus/jackson/map/ser/AnyGetterWriter;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_anyGetter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    return-void
.end method

.method public setFilterId(Ljava/lang/Object;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_filterId:Ljava/lang/Object;

    return-void
.end method

.method public setFilteredProperties([Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_filteredProperties:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    return-void
.end method

.method public setProperties(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    return-void
.end method
