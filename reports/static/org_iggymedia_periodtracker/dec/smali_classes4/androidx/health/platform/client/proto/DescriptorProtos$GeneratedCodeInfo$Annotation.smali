.class public final Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Annotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;,
        Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;"
    }
.end annotation


# static fields
.field public static final BEGIN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

.field public static final END_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SEMANTIC_FIELD_NUMBER:I = 0x5

.field public static final SOURCE_FILE_FIELD_NUMBER:I = 0x2


# instance fields
.field private begin_:I

.field private bitField0_:I

.field private end_:I

.field private pathMemoizedSerializedSize:I

.field private path_:Landroidx/health/platform/client/proto/Internal$IntList;

.field private semantic_:I

.field private sourceFile_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->pathMemoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$58600()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$58700(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->setPath(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$58800(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->addPath(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$58900(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->addAllPath(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$59000(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->clearPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$59100(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->setSourceFile(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$59200(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->clearSourceFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$59300(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->setSourceFileBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$59400(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->setBegin(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$59500(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->clearBegin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$59600(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->setEnd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$59700(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->clearEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$59800(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->setSemantic(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$59900(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->clearSemantic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllPath(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->ensurePathIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addPath(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->ensurePathIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->addInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearBegin()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearEnd()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->emptyIntList()Landroidx/health/platform/client/proto/Internal$IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 6
    .line 7
    return-void
.end method

.method private clearSemantic()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSourceFile()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSourceFile()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private ensurePathIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

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
    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->mutableCopy(Landroidx/health/platform/client/proto/Internal$IntList;)Landroidx/health/platform/client/proto/Internal$IntList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

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

.method private setBegin(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    .line 8
    .line 9
    return-void
.end method

.method private setEnd(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPath(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->ensurePathIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/health/platform/client/proto/Internal$IntList;->setInt(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setSemantic(Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSourceFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSourceFileBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "bitField0_"

    .line 56
    .line 57
    const-string v1, "path_"

    .line 58
    .line 59
    const-string v2, "sourceFile_"

    .line 60
    .line 61
    const-string v3, "begin_"

    .line 62
    .line 63
    const-string v4, "end_"

    .line 64
    .line 65
    const-string v5, "semantic_"

    .line 66
    .line 67
    invoke-static {}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->internalGetVerifier()Landroidx/health/platform/client/proto/Internal$EnumVerifier;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\'\u0002\u1008\u0000\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u180c\u0003"

    .line 76
    .line 77
    sget-object p2, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 78
    .line 79
    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;-><init>(Landroidx/health/platform/client/proto/DescriptorProtos$1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

.method public getBegin()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I

    .line 2
    .line 3
    return p0
.end method

.method public getEnd()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPath(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/health/platform/client/proto/Internal$IntList;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPathCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

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

.method public getPathList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Landroidx/health/platform/client/proto/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSemantic()Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->forNumber(I)Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->NONE:Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceFileBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/String;

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

.method public hasBegin()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

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

.method public hasEnd()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

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

.method public hasSemantic()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public hasSourceFile()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I

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
