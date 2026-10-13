.class public final Lcom/google/ads/interactivemedia/v3/internal/vu;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/vv;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vr;->a:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vv;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vv;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->b:Lcom/google/ads/interactivemedia/v3/internal/vv;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v0, 0x800

    .line 4
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->h:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 v0, 0x800

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->b([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->k:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 25
    .line 26
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->k:Z

    .line 40
    .line 41
    :cond_0
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return p2

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->j:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->b:Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->g:J

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/vv;->d(JI)V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->j:Z

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->b:Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vv;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->b:Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xg;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vv;->b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->b:Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vv;->e()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->m()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_6

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->h:J

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    int-to-long v2, v1

    .line 45
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->h:J

    .line 46
    .line 47
    :cond_0
    move v2, v0

    .line 48
    move v4, v2

    .line 49
    move v3, v1

    .line 50
    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-interface {p1, v5, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/vv;->f(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    sub-int v2, v3, v1

    .line 83
    .line 84
    const/16 v4, 0x2000

    .line 85
    .line 86
    if-lt v2, v4, :cond_1

    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 90
    .line 91
    .line 92
    move v2, v0

    .line 93
    move v4, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v5, 0x1

    .line 96
    add-int/2addr v2, v5

    .line 97
    const/4 v6, 0x4

    .line 98
    if-lt v2, v6, :cond_4

    .line 99
    .line 100
    const/16 v7, 0xbc

    .line 101
    .line 102
    if-gt v4, v7, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return v5

    .line 106
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {p1, v5, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 116
    .line 117
    const/16 v6, 0xe

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 123
    .line 124
    const/16 v6, 0xd

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x6

    .line 131
    if-gt v5, v6, :cond_5

    .line 132
    .line 133
    return v0

    .line 134
    :cond_5
    add-int/lit8 v6, v5, -0x6

    .line 135
    .line 136
    invoke-interface {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v4, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->j()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/lit8 v3, v2, 0xa

    .line 154
    .line 155
    add-int/2addr v1, v3

    .line 156
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
.end method
