.class public final Landroidx/health/platform/client/proto/g;
.super Landroidx/health/platform/client/proto/ByteString$a;
.source "ByteString.java"


# instance fields
.field public a:I

.field public final c:I

.field public final synthetic d:Landroidx/health/platform/client/proto/ByteString;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/g;->d:Landroidx/health/platform/client/proto/ByteString;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/health/platform/client/proto/g;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/health/platform/client/proto/g;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/g;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/health/platform/client/proto/g;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
