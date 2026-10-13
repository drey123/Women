.class public final Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;
.super Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Landroidx/datastore/core/A;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->g:Landroidx/datastore/core/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->z0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0(B)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->x0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->d:[B

    .line 17
    .line 18
    aput-byte p1, v1, v0

    .line 19
    .line 20
    return-void
.end method

.method public final b0(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->y0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->u0(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->d:[B

    .line 18
    .line 19
    aput-byte p1, v0, p2

    .line 20
    .line 21
    return-void
.end method

.method public final c0(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->n0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->p0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/glance/appwidget/protobuf/ByteString;->s(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d0(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->y0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->u0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->s0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->y0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->s0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->y0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->u0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->t0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g0(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->y0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->t0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->y0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->u0(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->v0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->w0(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->p0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->r0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(ILandroidx/glance/appwidget/protobuf/I;Landroidx/glance/appwidget/protobuf/W;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->n0(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/glance/appwidget/protobuf/a;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/a;->g(Landroidx/glance/appwidget/protobuf/W;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->p0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/W;->f(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/f0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k0(ILandroidx/glance/appwidget/protobuf/I;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->n0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->o0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->n0(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/I;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->p0(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Landroidx/glance/appwidget/protobuf/I;->e(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->n0(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l0(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->n0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->o0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->c0(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->n0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m0(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->n0(II)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    add-int v1, v0, p1

    .line 16
    .line 17
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->e:I

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-array v0, p1, [B

    .line 22
    .line 23
    sget-object v1, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p2, v0, v2, p1}, Landroidx/glance/appwidget/protobuf/Utf8$b;->b(Ljava/lang/String;[BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->p0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->z0([BII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 40
    .line 41
    sub-int p1, v2, p1

    .line 42
    .line 43
    if-le v1, p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->x0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I
    :try_end_1
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->d:[B

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    add-int v0, v1, p1

    .line 63
    .line 64
    :try_start_2
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    sget-object v4, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

    .line 68
    .line 69
    invoke-virtual {v4, p2, v3, v0, v2}, Landroidx/glance/appwidget/protobuf/Utf8$b;->b(Ljava/lang/String;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 74
    .line 75
    sub-int v2, v0, v1

    .line 76
    .line 77
    sub-int/2addr v2, p1

    .line 78
    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->v0(I)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_2
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/Utf8;->a(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->v0(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 96
    .line 97
    sget-object v2, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

    .line 98
    .line 99
    invoke-virtual {v2, p2, v3, v0, p1}, Landroidx/glance/appwidget/protobuf/Utf8$b;->b(Ljava/lang/String;[BII)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I
    :try_end_2
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    return-void

    .line 106
    :goto_0
    :try_start_3
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_1
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 113
    .line 114
    throw p1
    :try_end_3
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :goto_2
    invoke-virtual {p0, p2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Z(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final n0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->p0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->y0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->u0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->v0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->y0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->v0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->y0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->u0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->w0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r0(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->y0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->w0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->g:Landroidx/datastore/core/A;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->d:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Landroidx/datastore/core/A;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public final y0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->x0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final z0([BII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->e:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->d:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->x0()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$a;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$c;->g:Landroidx/datastore/core/A;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/core/A;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
