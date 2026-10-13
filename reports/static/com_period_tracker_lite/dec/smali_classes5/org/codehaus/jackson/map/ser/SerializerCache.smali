.class public final Lorg/codehaus/jackson/map/ser/SerializerCache;
.super Ljava/lang/Object;
.source "SerializerCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;
    }
.end annotation


# instance fields
.field private _readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

.field private _sharedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    return-void
.end method


# virtual methods
.method public addAndResolveNonTypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    .line 159
    :cond_0
    instance-of p1, p2, Lorg/codehaus/jackson/map/ResolvableSerializer;

    if-eqz p1, :cond_1

    .line 160
    check-cast p2, Lorg/codehaus/jackson/map/ResolvableSerializer;

    invoke-interface {p2, p3}, Lorg/codehaus/jackson/map/ResolvableSerializer;->resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V

    .line 162
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addAndResolveNonTypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Lorg/codehaus/jackson/type/JavaType;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    .line 184
    :cond_0
    instance-of p1, p2, Lorg/codehaus/jackson/map/ResolvableSerializer;

    if-eqz p1, :cond_1

    .line 185
    check-cast p2, Lorg/codehaus/jackson/map/ResolvableSerializer;

    invoke-interface {p2, p3}, Lorg/codehaus/jackson/map/ResolvableSerializer;->resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V

    .line 187
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addTypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    .line 137
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addTypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Lorg/codehaus/jackson/type/JavaType;Z)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getReadOnlyLookupMap()Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;
    .locals 1

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->from(Ljava/util/HashMap;)Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_readOnlyMap:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    .line 57
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->instance()Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public typedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/codehaus/jackson/map/JsonSerializer;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public typedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Lorg/codehaus/jackson/type/JavaType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/codehaus/jackson/map/JsonSerializer;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public untypedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/codehaus/jackson/map/JsonSerializer;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public untypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;-><init>(Lorg/codehaus/jackson/type/JavaType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/codehaus/jackson/map/JsonSerializer;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
