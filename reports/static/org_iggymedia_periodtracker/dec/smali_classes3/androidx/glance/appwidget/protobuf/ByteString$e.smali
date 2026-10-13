.class public final Landroidx/glance/appwidget/protobuf/ByteString$e;
.super Landroidx/glance/appwidget/protobuf/ByteString$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final E:I

.field public final F:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/ByteString$h;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->j(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Landroidx/glance/appwidget/protobuf/ByteString$e;->E:I

    .line 11
    .line 12
    iput p3, p0, Landroidx/glance/appwidget/protobuf/ByteString$e;->F:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$e;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public d(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/ByteString;->f(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$h;->w:[B

    .line 9
    .line 10
    iget p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$e;->E:I

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    aget-byte p0, v0, p0

    .line 14
    .line 15
    return p0
.end method

.method public o(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$h;->w:[B

    .line 2
    .line 3
    iget p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$e;->E:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$e;->F:I

    .line 2
    .line 3
    return p0
.end method
