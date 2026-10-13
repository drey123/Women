.class final Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$DataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubTypeDataListsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapEntryLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/WireFormat$FieldType;->STRING:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Landroidx/health/platform/client/proto/WireFormat$FieldType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getDefaultInstance()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/health/platform/client/proto/MapEntryLite;->newDefaultInstance(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListsDefaultEntryHolder;->defaultEntry:Landroidx/health/platform/client/proto/MapEntryLite;

    .line 16
    .line 17
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
