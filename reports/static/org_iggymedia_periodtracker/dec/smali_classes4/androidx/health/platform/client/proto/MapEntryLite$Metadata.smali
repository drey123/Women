.class Landroidx/health/platform/client/proto/MapEntryLite$Metadata;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/MapEntryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final defaultKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

.field public final valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TK;",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->keyType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->valueType:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
