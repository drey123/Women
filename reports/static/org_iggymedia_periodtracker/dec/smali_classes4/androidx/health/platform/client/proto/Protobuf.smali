.class final Landroidx/health/platform/client/proto/Protobuf;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# static fields
.field private static final INSTANCE:Landroidx/health/platform/client/proto/Protobuf;

.field static assumeLiteRuntime:Z


# instance fields
.field private final schemaCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final schemaFactory:Landroidx/health/platform/client/proto/SchemaFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/Protobuf;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/Protobuf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/Protobuf;->INSTANCE:Landroidx/health/platform/client/proto/Protobuf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Landroidx/health/platform/client/proto/Protobuf;->assumeLiteRuntime:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->schemaFactory:Landroidx/health/platform/client/proto/SchemaFactory;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Landroidx/health/platform/client/proto/Protobuf;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/Protobuf;->INSTANCE:Landroidx/health/platform/client/proto/Protobuf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getTotalSchemaSize()I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/health/platform/client/proto/Schema;

    .line 23
    .line 24
    instance-of v2, v1, Landroidx/health/platform/client/proto/MessageSchema;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroidx/health/platform/client/proto/MessageSchema;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/MessageSchema;->getSchemaSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public isInitialized(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/health/platform/client/proto/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/health/platform/client/proto/Reader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/Protobuf;->mergeFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/health/platform/client/proto/Reader;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
.end method

.method public registerSchema(Ljava/lang/Class;Landroidx/health/platform/client/proto/Schema;)Landroidx/health/platform/client/proto/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;)",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/health/platform/client/proto/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/health/platform/client/proto/Schema;

    .line 18
    .line 19
    return-object p0
.end method

.method public registerSchemaOverride(Ljava/lang/Class;Landroidx/health/platform/client/proto/Schema;)Landroidx/health/platform/client/proto/Schema;
    .locals 1
    .annotation build Landroidx/health/platform/client/proto/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;)",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/health/platform/client/proto/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/health/platform/client/proto/Schema;

    .line 18
    .line 19
    return-object p0
.end method

.method public schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/health/platform/client/proto/Schema;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/health/platform/client/proto/Protobuf;->schemaFactory:Landroidx/health/platform/client/proto/SchemaFactory;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/SchemaFactory;->createSchema(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/Protobuf;->registerSchema(Ljava/lang/Class;Landroidx/health/platform/client/proto/Schema;)Landroidx/health/platform/client/proto/Schema;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/health/platform/client/proto/Writer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/health/platform/client/proto/Schema;->writeTo(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
