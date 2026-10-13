.class abstract Lcom/google/ads/interactivemedia/v3/internal/beb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awu;


# static fields
.field public static final a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bdz;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/azg;->a:I

    .line 2
    .line 3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/beb;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/beb;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azg;->a(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->b([BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beb;->b:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->b([BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/beb;->c:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/beb;->b:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffef

    .line 9
    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    if-gt v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/beb;->b:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/beb;->b:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v0, v3

    .line 38
    add-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    if-lt v2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/beb;->b:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 47
    .line 48
    invoke-virtual {v2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->e(Ljava/nio/ByteBuffer;[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/beb;->b:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->b()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-array p1, p1, [B

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x10

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/beb;->c:Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->d([BI)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    new-array v0, v0, [B

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    rem-int/lit8 v3, p1, 0x10

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    move v4, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    add-int/lit8 v4, p1, 0x10

    .line 99
    .line 100
    sub-int/2addr v4, v3

    .line 101
    :goto_0
    add-int/lit8 v3, v4, 0x10

    .line 102
    .line 103
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    int-to-long p1, p1

    .line 131
    invoke-virtual {v3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->c([B[B)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    add-int/lit8 p2, p2, 0x10

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "Given ByteBuffer output is too small"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    const-string p2, "plaintext too long"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public abstract b([BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
