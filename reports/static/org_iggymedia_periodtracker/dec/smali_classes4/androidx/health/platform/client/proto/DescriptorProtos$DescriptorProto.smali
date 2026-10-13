.class public final Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;,
        Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;,
        Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_DECL_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

.field private reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 22
    .line 23
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 28
    .line 29
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 34
    .line 35
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 40
    .line 41
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 46
    .line 47
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 52
    .line 53
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$10000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->removeNestedType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addEnumType(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllEnumType(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearEnumType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->removeEnumType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setExtensionRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addExtensionRange(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addExtensionRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllExtensionRange(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearExtensionRange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->removeExtensionRange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setOneofDecl(ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addOneofDecl(Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addOneofDecl(ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllOneofDecl(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearOneofDecl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->removeOneofDecl(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addReservedRange(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllReservedRange(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearReservedRange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->removeReservedRange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setReservedName(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addReservedName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllReservedName(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearReservedName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addReservedNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$8000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setField(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addField(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addField(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllField(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearField()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->removeField(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9000(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addExtension(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9100(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9200(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllExtension(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9300(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearExtension()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9400(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->removeExtension(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9500(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->setNestedType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9600(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addNestedType(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9700(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addNestedType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9800(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->addAllNestedType(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9900(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->clearNestedType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllEnumType(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllExtension(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllExtensionRange(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllField(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllNestedType(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOneofDecl(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllReservedName(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllReservedRange(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnumType(Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtension(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addExtensionRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtensionRange(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addField(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addField(Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addNestedType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNestedType(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addOneofDecl(ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOneofDecl(Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addReservedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addReservedNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 15
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addReservedRange(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearEnumType()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearExtension()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearExtensionRange()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearField()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNestedType()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearOneofDecl()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearReservedName()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearReservedRange()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyProtobufList()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureEnumTypeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureExtensionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureExtensionRangeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureFieldIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureNestedTypeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureOneofDeclIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureReservedNameIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureReservedRangeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeEnumType(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeExtension(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeExtensionRange(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeField(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeNestedType(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeOneofDecl(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeReservedRange(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setEnumType(ILandroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureEnumTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setExtension(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setExtensionRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureExtensionRangeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setField(ILandroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureFieldIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNameBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNestedType(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureNestedTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOneofDecl(ILandroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureOneofDeclIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOptions(Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 5
    .line 6
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setReservedName(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedNameIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setReservedRange(ILandroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->ensureReservedRangeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/appsflyer/internal/v;->a()V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    int-to-byte v1, v1

    .line 25
    iput-byte v1, v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    iget-byte v0, v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 47
    .line 48
    sget-object v2, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    monitor-exit v1

    .line 59
    return-object v0

    .line 60
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_2
    return-object v0

    .line 63
    :pswitch_3
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    const-string v2, "bitField0_"

    .line 67
    .line 68
    const-string v3, "name_"

    .line 69
    .line 70
    const-string v4, "field_"

    .line 71
    .line 72
    const-class v5, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    .line 73
    .line 74
    const-string v6, "nestedType_"

    .line 75
    .line 76
    const-class v7, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 77
    .line 78
    const-string v8, "enumType_"

    .line 79
    .line 80
    const-class v9, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    .line 81
    .line 82
    const-string v10, "extensionRange_"

    .line 83
    .line 84
    const-class v11, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 85
    .line 86
    const-string v12, "extension_"

    .line 87
    .line 88
    const-class v13, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    .line 89
    .line 90
    const-string v14, "options_"

    .line 91
    .line 92
    const-string v15, "oneofDecl_"

    .line 93
    .line 94
    const-class v16, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    .line 95
    .line 96
    const-string v17, "reservedRange_"

    .line 97
    .line 98
    const-class v18, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 99
    .line 100
    const-string v19, "reservedName_"

    .line 101
    .line 102
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0008\u0007\u0001\u1008\u0000\u0002\u041b\u0003\u041b\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u1409\u0001\u0008\u041b\t\u001b\n\u001a"

    .line 107
    .line 108
    sget-object v2, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 122
    .line 123
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
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

.method public getEnumType(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEnumTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnumTypeOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->enumType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtension(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtensionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensionOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extension_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensionRange(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtensionRangeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensionRangeOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExtensionRangeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->extensionRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getField(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFieldCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->field_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNestedType(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNestedTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedTypeOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNestedTypeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->nestedType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOneofDecl(I)Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOneofDeclCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOneofDeclOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProtoOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProtoOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOneofDeclOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$OneofDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->oneofDecl_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptions()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->options_:Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$MessageOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getReservedNameBytes(I)Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getReservedNameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getReservedNameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedName_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReservedRange(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 8
    .line 9
    return-object p0
.end method

.method public getReservedRangeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReservedRangeOrBuilder(I)Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->reservedRange_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
