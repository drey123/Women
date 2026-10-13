.class public final Lu1;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1;

    .line 5
    .line 6
    const-string v1, "audio/ac3"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu1;->a:Lv1;

    .line 12
    .line 13
    new-instance v0, Lg77;

    .line 14
    .line 15
    const/16 v1, 0xae2

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lg77;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu1;->b:Lg77;

    .line 21
    .line 22
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
    iget-object p0, p0, Lu1;->a:Lv1;

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
    iget-object p2, p0, Lu1;->b:Lg77;

    .line 2
    .line 3
    iget-object v0, p2, Lg77;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xae2

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
    iget-boolean p1, p0, Lu1;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lu1;->a:Lv1;

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
    iput-boolean p1, p0, Lu1;->c:Z

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
    iput-boolean p1, p0, Lu1;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lu1;->a:Lv1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv1;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sniff(Lko3;)Z
    .locals 12

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
    if-eq v3, v4, :cond_6

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
    move v3, v1

    .line 35
    move v4, v2

    .line 36
    :goto_1
    iget-object v6, p0, Lg77;->a:[B

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    invoke-interface {p1, v1, v7, v6}, Lko3;->a(II[B)V

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
    move-result v6

    .line 49
    const/16 v8, 0xb77

    .line 50
    .line 51
    if-eq v6, v8, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lko3;->e()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    sub-int v3, v4, v2

    .line 59
    .line 60
    const/16 v6, 0x2000

    .line 61
    .line 62
    if-lt v3, v6, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    invoke-interface {p1, v4}, Lko3;->h(I)V

    .line 66
    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v6, 0x1

    .line 71
    add-int/2addr v3, v6

    .line 72
    const/4 v8, 0x4

    .line 73
    if-lt v3, v8, :cond_2

    .line 74
    .line 75
    return v6

    .line 76
    :cond_2
    iget-object v9, p0, Lg77;->a:[B

    .line 77
    .line 78
    array-length v10, v9

    .line 79
    const/4 v11, -0x1

    .line 80
    if-ge v10, v7, :cond_3

    .line 81
    .line 82
    move v8, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v10, 0x5

    .line 85
    aget-byte v10, v9, v10

    .line 86
    .line 87
    and-int/lit16 v10, v10, 0xf8

    .line 88
    .line 89
    shr-int/2addr v10, v5

    .line 90
    if-le v10, v0, :cond_4

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    aget-byte v8, v9, v7

    .line 94
    .line 95
    and-int/lit8 v8, v8, 0x7

    .line 96
    .line 97
    shl-int/lit8 v8, v8, 0x8

    .line 98
    .line 99
    aget-byte v9, v9, v5

    .line 100
    .line 101
    and-int/lit16 v9, v9, 0xff

    .line 102
    .line 103
    or-int/2addr v8, v9

    .line 104
    add-int/2addr v8, v6

    .line 105
    mul-int/2addr v8, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    aget-byte v6, v9, v8

    .line 108
    .line 109
    and-int/lit16 v8, v6, 0xc0

    .line 110
    .line 111
    shr-int/lit8 v7, v8, 0x6

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x3f

    .line 114
    .line 115
    invoke-static {v7, v6}, Lnl0;->n(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_2
    if-ne v8, v11, :cond_5

    .line 120
    .line 121
    :goto_3
    return v1

    .line 122
    :cond_5
    add-int/lit8 v8, v8, -0x6

    .line 123
    .line 124
    invoke-interface {p1, v8}, Lko3;->h(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p0, v5}, Lg77;->K(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lg77;->w()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/lit8 v4, v3, 0xa

    .line 136
    .line 137
    add-int/2addr v2, v4

    .line 138
    invoke-interface {p1, v3}, Lko3;->h(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0
.end method
