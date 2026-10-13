.class final Landroidx/health/platform/client/proto/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Landroidx/health/platform/client/proto/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->buffer:[B

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->newInstance([B)Landroidx/health/platform/client/proto/CodedOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/health/platform/client/proto/ByteString$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->checkNoSpaceLeft()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->buffer:[B

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getCodedOutput()Landroidx/health/platform/client/proto/CodedOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->output:Landroidx/health/platform/client/proto/CodedOutputStream;

    .line 2
    .line 3
    return-object p0
.end method
