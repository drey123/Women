.class public Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;
.super Lorg/codehaus/jackson/map/ser/FilterProvider;
.source "SimpleFilterProvider.java"


# instance fields
.field protected _defaultFilter:Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

.field protected final _filtersById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/codehaus/jackson/map/ser/FilterProvider;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lorg/codehaus/jackson/map/ser/FilterProvider;-><init>()V

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addFilter(Ljava/lang/String;Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;)Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public findFilter(Ljava/lang/Object;)Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    if-nez p1, :cond_0

    .line 73
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_defaultFilter:Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public removeFilter(Ljava/lang/String;)Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    return-object p0
.end method

.method public setDefaultFilter(Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;)Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/impl/SimpleFilterProvider;->_defaultFilter:Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    return-object p0
.end method
