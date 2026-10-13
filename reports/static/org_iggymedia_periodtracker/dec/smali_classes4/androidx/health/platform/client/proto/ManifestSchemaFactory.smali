.class final Landroidx/health/platform/client/proto/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/SchemaFactory;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Landroidx/health/platform/client/proto/MessageInfoFactory;


# instance fields
.field private final messageInfoFactory:Landroidx/health/platform/client/proto/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/ManifestSchemaFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/health/platform/client/proto/MessageInfoFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-static {}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Landroidx/health/platform/client/proto/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;-><init>(Landroidx/health/platform/client/proto/MessageInfoFactory;)V

    return-void
.end method

.method private constructor <init>(Landroidx/health/platform/client/proto/MessageInfoFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "messageInfoFactory"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/health/platform/client/proto/MessageInfoFactory;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->messageInfoFactory:Landroidx/health/platform/client/proto/MessageInfoFactory;

    .line 13
    .line 14
    return-void
.end method

.method private static allowExtensions(Landroidx/health/platform/client/proto/MessageInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory$2;->$SwitchMap$com$google$protobuf$ProtoSyntax:[I

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageInfo;->getSyntax()Landroidx/health/platform/client/proto/ProtoSyntax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static getDefaultMessageInfoFactory()Landroidx/health/platform/client/proto/MessageInfoFactory;
    .locals 5

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 2
    .line 3
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;->getInstance()Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Landroidx/health/platform/client/proto/MessageInfoFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Landroidx/health/platform/client/proto/MessageInfoFactory;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    invoke-direct {v0, v3}, Landroidx/health/platform/client/proto/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Landroidx/health/platform/client/proto/MessageInfoFactory;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Landroidx/health/platform/client/proto/MessageInfoFactory;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/health/platform/client/proto/Protobuf;->assumeLiteRuntime:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/health/platform/client/proto/MessageInfoFactory;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "androidx.health.platform.client.proto.DescriptorMessageInfoFactory"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/health/platform/client/proto/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    sget-object v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/health/platform/client/proto/MessageInfoFactory;

    .line 29
    .line 30
    return-object v0
.end method

.method private static newSchema(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;)Landroidx/health/platform/client/proto/Schema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/MessageInfo;",
            ")",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->useLiteRuntime(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/platform/client/proto/NewInstanceSchemas;->lite()Landroidx/health/platform/client/proto/NewInstanceSchema;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Landroidx/health/platform/client/proto/ListFieldSchemas;->lite()Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Landroidx/health/platform/client/proto/SchemaUtil;->unknownFieldSetLiteSchema()Landroidx/health/platform/client/proto/UnknownFieldSchema;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {p1}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->allowExtensions(Landroidx/health/platform/client/proto/MessageInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionSchemas;->lite()Landroidx/health/platform/client/proto/ExtensionSchema;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    move-object v7, v1

    .line 31
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldSchemas;->lite()Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/health/platform/client/proto/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-static {}, Landroidx/health/platform/client/proto/NewInstanceSchemas;->full()Landroidx/health/platform/client/proto/NewInstanceSchema;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object p0, v1

    .line 49
    move-object v1, v3

    .line 50
    invoke-static {}, Landroidx/health/platform/client/proto/ListFieldSchemas;->full()Landroidx/health/platform/client/proto/ListFieldSchema;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Landroidx/health/platform/client/proto/SchemaUtil;->unknownFieldSetFullSchema()Landroidx/health/platform/client/proto/UnknownFieldSchema;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->allowExtensions(Landroidx/health/platform/client/proto/MessageInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionSchemas;->full()Landroidx/health/platform/client/proto/ExtensionSchema;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_2
    move-object v5, p0

    .line 69
    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldSchemas;->full()Landroidx/health/platform/client/proto/MapFieldSchema;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static/range {v0 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static useLiteRuntime(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/health/platform/client/proto/Protobuf;->assumeLiteRuntime:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;
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
    invoke-static {p1}, Landroidx/health/platform/client/proto/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->messageInfoFactory:Landroidx/health/platform/client/proto/MessageInfoFactory;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/health/platform/client/proto/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/MessageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageInfo;->isMessageSetWireFormat()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->useLiteRuntime(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/health/platform/client/proto/SchemaUtil;->unknownFieldSetLiteSchema()Landroidx/health/platform/client/proto/UnknownFieldSchema;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionSchemas;->lite()Landroidx/health/platform/client/proto/ExtensionSchema;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageInfo;->getDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, v0, p0}, Landroidx/health/platform/client/proto/MessageSetSchema;->newSchema(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageSetSchema;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/SchemaUtil;->unknownFieldSetFullSchema()Landroidx/health/platform/client/proto/UnknownFieldSchema;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionSchemas;->full()Landroidx/health/platform/client/proto/ExtensionSchema;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageInfo;->getDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v0, p0}, Landroidx/health/platform/client/proto/MessageSetSchema;->newSchema(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageSetSchema;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;)Landroidx/health/platform/client/proto/Schema;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
