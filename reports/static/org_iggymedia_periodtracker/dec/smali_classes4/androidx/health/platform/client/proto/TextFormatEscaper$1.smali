.class Landroidx/health/platform/client/proto/TextFormatEscaper$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/proto/TextFormatEscaper$ByteSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/proto/TextFormatEscaper;->escapeBytes(Landroidx/health/platform/client/proto/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$input:Landroidx/health/platform/client/proto/ByteString;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/health/platform/client/proto/TextFormatEscaper$1;->val$input:Landroidx/health/platform/client/proto/ByteString;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/TextFormatEscaper$1;->val$input:Landroidx/health/platform/client/proto/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ByteString;->byteAt(I)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/TextFormatEscaper$1;->val$input:Landroidx/health/platform/client/proto/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
