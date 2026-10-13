.class final Lcom/google/ads/interactivemedia/v3/internal/agi;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sf;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/ke;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/yw;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private f:[B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sf;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->b:Lcom/google/ads/interactivemedia/v3/internal/yw;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agi;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:[B

    .line 24
    .line 25
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    const-string v1, "Unknown metadataType: "

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/us;->h(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/us;->i(Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V
    .locals 9
    .param p6    # Lcom/google/ads/interactivemedia/v3/internal/se;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:[B

    .line 10
    .line 11
    sub-int p4, v0, p4

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    .line 29
    .line 30
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 31
    .line 32
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 46
    .line 47
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "application/x-emsg"

    .line 50
    .line 51
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    const-string v0, "EmsgUnwrappingTrackOutput"

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/yw;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/yv;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/yv;->b()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/yv;->b()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/yv;->e:[B

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p4, 0x0

    .line 93
    :goto_0
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [B

    .line 98
    .line 99
    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 107
    .line 108
    invoke-interface {p4, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 112
    .line 113
    move-wide v3, p1

    .line 114
    move v5, p3

    .line 115
    move v7, p5

    .line 116
    move-object v8, p6

    .line 117
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/yv;->b()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p4, "Ignoring EMSG. Expected it to contain wrapped "

    .line 132
    .line 133
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " but actual wrapped format: "

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const-string p3, "Ignoring sample for unsupported format: "

    .line 168
    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->g(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aje;->b([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    .line 31
    .line 32
    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->g(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:I

    .line 18
    .line 19
    return-void
.end method
