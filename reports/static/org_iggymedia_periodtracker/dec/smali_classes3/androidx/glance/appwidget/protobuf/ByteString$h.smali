.class public Landroidx/glance/appwidget/protobuf/ByteString$h;
.super Landroidx/glance/appwidget/protobuf/ByteString$g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final w:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/ByteString$g;-><init>(Landroidx/glance/appwidget/protobuf/ByteString$a;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$h;->w:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Landroidx/glance/appwidget/protobuf/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$h;->w:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$h;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$h;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/d;->a([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(Landroidx/glance/appwidget/protobuf/ByteString;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p3, v0, :cond_4

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt v0, v2, :cond_3

    .line 15
    .line 16
    instance-of v2, p1, Landroidx/glance/appwidget/protobuf/ByteString$h;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString$h;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$h;->w:[B

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/glance/appwidget/protobuf/ByteString$h;->w:[B

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$h;->H()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, p3

    .line 31
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$h;->H()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString$h;->H()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p2

    .line 40
    :goto_0
    if-ge p0, v3, :cond_1

    .line 41
    .line 42
    aget-byte p2, v0, p0

    .line 43
    .line 44
    aget-byte p3, v2, p1

    .line 45
    .line 46
    if-eq p2, p3, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroidx/glance/appwidget/protobuf/ByteString;->x(II)Landroidx/glance/appwidget/protobuf/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v1, p3}, Landroidx/glance/appwidget/protobuf/ByteString$h;->x(II)Landroidx/glance/appwidget/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p2, p3, p0}, Landroidx/glance/appwidget/protobuf/e;->a(III)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$h;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/fido/a3;->a(II)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public H()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$h;->w:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$h;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$h;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/ByteString$h;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString$h;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->u()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->u()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$h;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v2, v0}, Landroidx/glance/appwidget/protobuf/ByteString$h;->G(Landroidx/glance/appwidget/protobuf/ByteString;II)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public o(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$h;->w:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$h;->w:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final t(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$h;->w:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$h;->H()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p2

    .line 8
    invoke-static {p1, v0, p0, p3}, Landroidx/glance/appwidget/protobuf/Internal;->g(I[BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x(II)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Landroidx/glance/appwidget/protobuf/ByteString;->j(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/glance/appwidget/protobuf/ByteString;->e:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$e;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$h;->w:[B

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$h;->H()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p1

    .line 23
    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/appwidget/protobuf/ByteString$e;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
