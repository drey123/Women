.class public final Landroidx/glance/appwidget/protobuf/h$e;
.super Landroidx/glance/appwidget/protobuf/h$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/protobuf/h$b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/h$e;->i:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "out"

    .line 10
    .line 11
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public F0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/h$e;->G0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/h$e;->Z0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/y0;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$e;->I0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$e;->T0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/h$b;->P0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/h$b;->Q0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$e;->T0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->Q0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$e;->T0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/h$b;->P0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/h$b;->R0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K0(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$e;->T0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h$b;->R0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h$e;->i:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->e:[B

    .line 4
    .line 5
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$e;->S0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final T0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$e;->S0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public U0([BII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->e:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 18
    .line 19
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sub-int/2addr v0, v1

    .line 26
    invoke-static {p1, p2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$e;->S0()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:I

    .line 44
    .line 45
    if-gt p3, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->e:[B

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput p3, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h$e;->i:Ljava/io/OutputStream;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 62
    .line 63
    add-int/2addr p1, p3

    .line 64
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 65
    .line 66
    return-void
.end method

.method public V0(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$e;->I0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/ByteString;->F(Landroidx/glance/appwidget/protobuf/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W0(ILandroidx/glance/appwidget/protobuf/MessageLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/h$e;->G0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/h$e;->X0(Landroidx/glance/appwidget/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X0(Landroidx/glance/appwidget/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$e;->I0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->b(Landroidx/glance/appwidget/protobuf/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y0(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->c(Landroidx/glance/appwidget/protobuf/Schema;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$e;->I0(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/h;->a:Landroidx/glance/appwidget/protobuf/i;

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->a(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Landroidx/glance/appwidget/protobuf/v0;->b(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$e;->I0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Landroidx/glance/appwidget/protobuf/h$e;->a([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$e;->S0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h;->O(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/v0$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    add-int v1, v2, v0

    .line 54
    .line 55
    :try_start_1
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->e:[B

    .line 58
    .line 59
    iget v4, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:I

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-static {p1, v3, v1, v4}, Landroidx/glance/appwidget/protobuf/v0;->b(Ljava/lang/String;[BII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 67
    .line 68
    sub-int v3, v1, v2

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h$b;->Q0(I)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/v0;->c(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h$b;->Q0(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->e:[B

    .line 89
    .line 90
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v3}, Landroidx/glance/appwidget/protobuf/v0;->b(Ljava/lang/String;[BII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 97
    .line 98
    :goto_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I
    :try_end_1
    .catch Landroidx/glance/appwidget/protobuf/v0$d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_2
    new-instance v1, Landroidx/glance/appwidget/protobuf/h$d;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/h$d;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_2
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 111
    .line 112
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 113
    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->h:I

    .line 117
    .line 118
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 119
    .line 120
    throw v0
    :try_end_2
    .catch Landroidx/glance/appwidget/protobuf/v0$d; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/h;->U(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/v0$d;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/h$e;->U0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0(B)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$b;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$e;->S0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->L0(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b0(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$e;->T0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/h$b;->P0(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->L0(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d0(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/h$e;->G0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/h$e;->V0(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i0(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$e;->T0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/h$b;->P0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/h$b;->M0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$e;->T0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$b;->M0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$e;->T0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/h$b;->P0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/h$b;->N0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l0(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$e;->T0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/h$b;->N0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$e;->T0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/h$b;->P0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/h$b;->O0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$e;->I0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/h$e;->K0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u0(ILandroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/h$e;->G0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/h$e;->Y0(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/Schema;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v0(ILandroidx/glance/appwidget/protobuf/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/h$e;->G0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/h$e;->H0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/h$e;->W0(ILandroidx/glance/appwidget/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h$e;->G0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w0(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/h$e;->G0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/h$e;->H0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/h$e;->d0(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/h$e;->G0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
