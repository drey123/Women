.class final Landroidx/health/platform/client/proto/MapFieldSchemas;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# static fields
.field private static final FULL_SCHEMA:Landroidx/health/platform/client/proto/MapFieldSchema;

.field private static final LITE_SCHEMA:Landroidx/health/platform/client/proto/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldSchemas;->loadSchemaForFullRuntime()Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/health/platform/client/proto/MapFieldSchemas;->FULL_SCHEMA:Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 6
    .line 7
    new-instance v0, Landroidx/health/platform/client/proto/MapFieldSchemaLite;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/health/platform/client/proto/MapFieldSchemaLite;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/health/platform/client/proto/MapFieldSchemas;->LITE_SCHEMA:Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static full()Landroidx/health/platform/client/proto/MapFieldSchema;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/MapFieldSchemas;->FULL_SCHEMA:Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 2
    .line 3
    return-object v0
.end method

.method public static lite()Landroidx/health/platform/client/proto/MapFieldSchema;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/MapFieldSchemas;->LITE_SCHEMA:Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 2
    .line 3
    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Landroidx/health/platform/client/proto/MapFieldSchema;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/health/platform/client/proto/Protobuf;->assumeLiteRuntime:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "androidx.health.platform.client.proto.MapFieldSchemaFull"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/health/platform/client/proto/MapFieldSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    return-object v1
.end method
