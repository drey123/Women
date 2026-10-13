.class public final Lcom/google/ads/interactivemedia/v3/internal/adz;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abq;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/ads/interactivemedia/v3/internal/qr;

.field private c:J

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aab;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aeh;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/ajr;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/awa;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aeh;Lcom/google/ads/interactivemedia/v3/internal/ajg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->f:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->a:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 10
    .line 11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Lcom/google/ads/interactivemedia/v3/internal/qr;

    .line 17
    .line 18
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->g:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 24
    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->c:J

    .line 31
    .line 32
    const-wide/16 p1, 0x7530

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->d:J

    .line 35
    .line 36
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/awa;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/awa;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->h:Lcom/google/ads/interactivemedia/v3/internal/awa;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->e:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/aee;
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ki;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->f(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "application/dash+xml"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->e:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akl;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v8, v2

    .line 63
    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 64
    .line 65
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->h:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v2, v5

    .line 86
    :goto_2
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 87
    .line 88
    iget-wide v6, v6, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    .line 89
    .line 90
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v6, v6, v9

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->c:J

    .line 100
    .line 101
    cmp-long v6, v6, v9

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move v5, v4

    .line 106
    :cond_3
    if-nez v2, :cond_5

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :goto_3
    move-object v6, v1

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v4, v5

    .line 114
    :goto_4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a()Lcom/google/ads/interactivemedia/v3/internal/ki;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ki;->e(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->c:J

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b(J)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_3

    .line 135
    :goto_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 136
    .line 137
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->a:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 138
    .line 139
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->f:Lcom/google/ads/interactivemedia/v3/internal/aeh;

    .line 140
    .line 141
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->h:Lcom/google/ads/interactivemedia/v3/internal/awa;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:Lcom/google/ads/interactivemedia/v3/internal/qr;

    .line 144
    .line 145
    invoke-interface {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/qr;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->g:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 150
    .line 151
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adz;->d:J

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object v5, v1

    .line 161
    invoke-direct/range {v5 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/aee;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/akl;Lcom/google/ads/interactivemedia/v3/internal/aeh;Lcom/google/ads/interactivemedia/v3/internal/awa;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/ajr;J[B[B[B[B)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method
