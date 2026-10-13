.class public final Landroidx/health/platform/client/proto/ChangeProto$DataChange;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ChangeProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataChange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;,
        Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

.field public static final DELETE_UID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPSERT_DATA_POINT_FIELD_NUMBER:I = 0x1


# instance fields
.field private changeCase_:I

.field private change_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->clearChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->setUpsertDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->mergeUpsertDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->clearUpsertDataPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->setDeleteUid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->clearDeleteUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->setDeleteUidBytes(Landroidx/health/platform/client/proto/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearChange()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearDeleteUid()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUpsertDataPoint()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeUpsertDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->newBuilder(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->createBuilder(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseDelimitedFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    .line 11
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    .line 12
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    .line 17
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    .line 18
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    .line 15
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    .line 16
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    .line 10
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    .line 13
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    .line 14
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->parseFrom(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static parser()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

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

.method private setDeleteUid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private setDeleteUidBytes(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpsertDataPoint(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/health/platform/client/proto/ChangeProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->PARSER:Landroidx/health/platform/client/proto/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "change_"

    .line 55
    .line 56
    const-string p1, "changeCase_"

    .line 57
    .line 58
    const-class p2, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 59
    .line 60
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002;\u0000"

    .line 65
    .line 66
    sget-object p2, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 67
    .line 68
    invoke-static {p2, p1, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->newMessageInfo(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;-><init>(Landroidx/health/platform/client/proto/ChangeProto$1;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
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

.method public getChangeCase()Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->forNumber(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDeleteUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public getDeleteUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getUpsertDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hasDeleteUid()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasUpsertDataPoint()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
