.class Landroidx/health/platform/client/proto/ByteString$LiteralByteString;
.super Landroidx/health/platform/client/proto/ByteString$LeafByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiteralByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ByteString$LeafByteString;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->bytes:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->bytes:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/health/platform/client/proto/ByteString;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Landroidx/health/platform/client/proto/ByteString;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ByteString;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of v0, p1, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    check-cast p1, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->r()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->r()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt v0, v1, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gt v0, v1, :cond_7

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->bytes:[B

    .line 68
    .line 69
    iget-object v2, p1, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->bytes:[B

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->v()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v0

    .line 76
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->v()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->v()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_0
    if-ge v0, v3, :cond_6

    .line 85
    .line 86
    aget-byte v4, v1, v0

    .line 87
    .line 88
    aget-byte v5, v2, p1

    .line 89
    .line 90
    if-eq v4, v5, :cond_5

    .line 91
    .line 92
    :goto_1
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "Ran off end of other: 0, "

    .line 104
    .line 105
    const-string v3, ", "

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Length too large: "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public m(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->bytes:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->bytes:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    sget-object v3, Landroidx/health/platform/client/proto/Utf8;->a:Landroidx/health/platform/client/proto/Utf8$b;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0, v2}, Landroidx/health/platform/client/proto/Utf8$b;->c([BII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final q(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->bytes:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Landroidx/health/platform/client/proto/C;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    add-int v3, v1, p2

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x1f

    .line 15
    .line 16
    aget-byte v3, v0, v2

    .line 17
    .line 18
    add-int/2addr p1, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1
.end method

.method public final s(I)Landroidx/health/platform/client/proto/ByteString;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/health/platform/client/proto/ByteString;->g(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/health/platform/client/proto/ByteString;->a:Landroidx/health/platform/client/proto/ByteString;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->bytes:[B

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->v()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2, p1}, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->bytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final t(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->bytes:[B

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->v()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final u(Landroidx/health/platform/client/proto/CodedOutputStream$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->bytes:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->o([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
