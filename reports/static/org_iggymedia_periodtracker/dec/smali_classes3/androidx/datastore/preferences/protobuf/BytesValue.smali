.class public final Landroidx/datastore/preferences/protobuf/BytesValue;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/BytesValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/BytesValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/BytesValue;",
        "Landroidx/datastore/preferences/protobuf/BytesValue$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/BytesValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/BytesValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/BytesValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BytesValue;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000()Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Landroidx/datastore/preferences/protobuf/BytesValue;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BytesValue;->setValue(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/datastore/preferences/protobuf/BytesValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BytesValue;->clearValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BytesValue;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/BytesValue;->getValue()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BytesValue;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/BytesValue$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/BytesValue;)Landroidx/datastore/preferences/protobuf/BytesValue$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    return-object p0
.end method

.method public static of(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BytesValue;->newBuilder()Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;->setValue(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 14
    .line 15
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 17
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 18
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 15
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 16
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 13
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/BytesValue;
    .locals 1

    .line 14
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/BytesValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setValue(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/BytesValue;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/datastore/preferences/protobuf/BytesValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/appsflyer/internal/v;->a()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/BytesValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/BytesValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Landroidx/datastore/preferences/protobuf/BytesValue;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "value_"

    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    .line 61
    .line 62
    sget-object p2, Landroidx/datastore/preferences/protobuf/BytesValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 63
    .line 64
    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BytesValue$Builder;-><init>(Landroidx/datastore/preferences/protobuf/BytesValue$1;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/BytesValue;

    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BytesValue;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/BytesValue;->value_:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method
