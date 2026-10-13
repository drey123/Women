.class public final Lm47;
.super Lxj9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lm47;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm47;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lg77;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg77;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lg77;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v2, v3, v1}, Lg77;->h(II[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lg77;->J(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lg77;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lg77;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lct0;->o(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Lxj9;->i:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final c(Lg77;JLm19;)Z
    .locals 1

    .line 1
    sget-object p2, Lm47;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lm47;->e(Lg77;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lg77;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lg77;->c:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Lct0;->b([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Lm19;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lu14;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lr14;

    .line 36
    .line 37
    invoke-direct {p2}, Lr14;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "audio/ogg"

    .line 41
    .line 42
    invoke-static {v0}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p2, Lr14;->l:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "audio/opus"

    .line 49
    .line 50
    invoke-static {v0}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p2, Lr14;->m:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, p2, Lr14;->E:I

    .line 57
    .line 58
    const p1, 0xbb80

    .line 59
    .line 60
    .line 61
    iput p1, p2, Lr14;->F:I

    .line 62
    .line 63
    iput-object p0, p2, Lr14;->p:Ljava/util/List;

    .line 64
    .line 65
    new-instance p0, Lu14;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lu14;-><init>(Lr14;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, p4, Lm19;->b:Ljava/lang/Object;

    .line 71
    .line 72
    return p3

    .line 73
    :cond_1
    sget-object p2, Lm47;->p:[B

    .line 74
    .line 75
    invoke-static {p1, p2}, Lm47;->e(Lg77;[B)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p4, Lm19;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lu14;

    .line 85
    .line 86
    invoke-static {p2}, Lny8;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lm47;->n:Z

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-boolean p3, p0, Lm47;->n:Z

    .line 95
    .line 96
    const/16 p0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lg77;->K(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v0}, Lou2;->F(Lg77;ZZ)Lt46;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lt46;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lou2;->E(Ljava/util/List;)Lqg6;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    :goto_0
    return p3

    .line 120
    :cond_3
    iget-object p1, p4, Lm19;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lu14;

    .line 123
    .line 124
    invoke-virtual {p1}, Lu14;->a()Lr14;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p4, Lm19;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lu14;

    .line 131
    .line 132
    iget-object p2, p2, Lu14;->l:Lqg6;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lqg6;->b(Lqg6;)Lqg6;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, p1, Lr14;->k:Lqg6;

    .line 139
    .line 140
    new-instance p0, Lu14;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lu14;-><init>(Lr14;)V

    .line 143
    .line 144
    .line 145
    iput-object p0, p4, Lm19;->b:Ljava/lang/Object;

    .line 146
    .line 147
    return p3

    .line 148
    :cond_4
    iget-object p0, p4, Lm19;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lu14;

    .line 151
    .line 152
    invoke-static {p0}, Lny8;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxj9;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lm47;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
