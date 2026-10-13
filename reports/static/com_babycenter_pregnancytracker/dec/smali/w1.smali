.class public final Lw1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljo3;


# instance fields
.field public final a:Lv1;

.field public final b:Lg77;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "audio/ac4"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v4, v2}, Lv1;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw1;->a:Lv1;

    .line 15
    .line 16
    new-instance v0, Lg77;

    .line 17
    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lg77;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw1;->b:Lg77;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final init(Llo3;)V
    .locals 3

    .line 1
    new-instance v0, Lw8a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lw8a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw1;->a:Lv1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lv1;->e(Llo3;Lw8a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Llo3;->endTracks()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lnh0;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lnh0;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Llo3;->seekMap(Lph8;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final read(Lko3;Lyi7;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lw1;->b:Lg77;

    .line 2
    .line 3
    iget-object v0, p2, Lg77;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Llr2;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lg77;->J(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lg77;->I(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lw1;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lw1;->a:Lv1;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Lv1;->o:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lw1;->c:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Lv1;->a(Lg77;)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw1;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lw1;->a:Lv1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv1;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sniff(Lko3;)Z
    .locals 13

    .line 1
    new-instance p0, Lg77;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lg77;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lg77;->a:[B

    .line 11
    .line 12
    invoke-interface {p1, v1, v0, v3}, Lko3;->a(II[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lg77;->J(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg77;->A()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x494433

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v3, v4, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Lko3;->e()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lko3;->h(I)V

    .line 32
    .line 33
    .line 34
    move v0, v1

    .line 35
    move v3, v2

    .line 36
    :goto_1
    iget-object v4, p0, Lg77;->a:[B

    .line 37
    .line 38
    const/4 v6, 0x7

    .line 39
    invoke-interface {p1, v1, v6, v4}, Lko3;->a(II[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lg77;->J(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lg77;->D()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const v7, 0xac40

    .line 50
    .line 51
    .line 52
    const v8, 0xac41

    .line 53
    .line 54
    .line 55
    if-eq v4, v7, :cond_1

    .line 56
    .line 57
    if-eq v4, v8, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lko3;->e()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    sub-int v0, v3, v2

    .line 65
    .line 66
    const/16 v4, 0x2000

    .line 67
    .line 68
    if-lt v0, v4, :cond_0

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_0
    invoke-interface {p1, v3}, Lko3;->h(I)V

    .line 72
    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v7, 0x1

    .line 77
    add-int/2addr v0, v7

    .line 78
    const/4 v9, 0x4

    .line 79
    if-lt v0, v9, :cond_2

    .line 80
    .line 81
    return v7

    .line 82
    :cond_2
    iget-object v7, p0, Lg77;->a:[B

    .line 83
    .line 84
    array-length v10, v7

    .line 85
    const/4 v11, -0x1

    .line 86
    if-ge v10, v6, :cond_3

    .line 87
    .line 88
    move v10, v11

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v10, 0x2

    .line 91
    aget-byte v10, v7, v10

    .line 92
    .line 93
    and-int/lit16 v10, v10, 0xff

    .line 94
    .line 95
    shl-int/lit8 v10, v10, 0x8

    .line 96
    .line 97
    aget-byte v12, v7, v5

    .line 98
    .line 99
    and-int/lit16 v12, v12, 0xff

    .line 100
    .line 101
    or-int/2addr v10, v12

    .line 102
    const v12, 0xffff

    .line 103
    .line 104
    .line 105
    if-ne v10, v12, :cond_4

    .line 106
    .line 107
    aget-byte v9, v7, v9

    .line 108
    .line 109
    and-int/lit16 v9, v9, 0xff

    .line 110
    .line 111
    shl-int/lit8 v9, v9, 0x10

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    aget-byte v10, v7, v10

    .line 115
    .line 116
    and-int/lit16 v10, v10, 0xff

    .line 117
    .line 118
    shl-int/lit8 v10, v10, 0x8

    .line 119
    .line 120
    or-int/2addr v9, v10

    .line 121
    const/4 v10, 0x6

    .line 122
    aget-byte v7, v7, v10

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0xff

    .line 125
    .line 126
    or-int v10, v9, v7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v6, v9

    .line 130
    :goto_2
    if-ne v4, v8, :cond_5

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x2

    .line 133
    .line 134
    :cond_5
    add-int/2addr v10, v6

    .line 135
    :goto_3
    if-ne v10, v11, :cond_6

    .line 136
    .line 137
    :goto_4
    return v1

    .line 138
    :cond_6
    add-int/lit8 v10, v10, -0x7

    .line 139
    .line 140
    invoke-interface {p1, v10}, Lko3;->h(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {p0, v5}, Lg77;->K(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lg77;->w()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v4, v3, 0xa

    .line 152
    .line 153
    add-int/2addr v2, v4

    .line 154
    invoke-interface {p1, v3}, Lko3;->h(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0
.end method
