.class public final Lcom/google/ads/interactivemedia/v3/internal/agb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abq;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/afy;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ahk;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/qr;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aab;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/afo;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ags;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/ajr;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/awa;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->g:Lcom/google/ads/interactivemedia/v3/internal/afo;

    .line 8
    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:Lcom/google/ads/interactivemedia/v3/internal/qr;

    .line 15
    .line 16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agr;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/agr;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->b:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 22
    .line 23
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agv;->a:Lcom/google/ads/interactivemedia/v3/internal/ags;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->h:Lcom/google/ads/interactivemedia/v3/internal/ags;

    .line 26
    .line 27
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afy;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    .line 30
    .line 31
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->i:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 37
    .line 38
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/awa;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/awa;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->j:Lcom/google/ads/interactivemedia/v3/internal/awa;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->e:Ljava/util/List;

    .line 53
    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->f:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 24
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
    const-string v2, "application/x-mpegURL"

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
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->b:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->e:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/agw;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahk;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v8, v2

    .line 60
    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a()Lcom/google/ads/interactivemedia/v3/internal/ki;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ki;->e(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->g:Lcom/google/ads/interactivemedia/v3/internal/afo;

    .line 92
    .line 93
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/afy;

    .line 94
    .line 95
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->j:Lcom/google/ads/interactivemedia/v3/internal/awa;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:Lcom/google/ads/interactivemedia/v3/internal/qr;

    .line 98
    .line 99
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/qr;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->i:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->g:Lcom/google/ads/interactivemedia/v3/internal/afo;

    .line 106
    .line 107
    new-instance v16, Lcom/google/ads/interactivemedia/v3/internal/agv;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object/from16 v5, v16

    .line 113
    .line 114
    move-object v7, v15

    .line 115
    invoke-direct/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/agv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afo;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/ahk;[B[B[B)V

    .line 116
    .line 117
    .line 118
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->f:J

    .line 119
    .line 120
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->d:I

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    move-object v9, v2

    .line 131
    move-object v10, v1

    .line 132
    move-object v11, v3

    .line 133
    move-wide/from16 v17, v4

    .line 134
    .line 135
    move/from16 v19, v6

    .line 136
    .line 137
    invoke-direct/range {v9 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/agc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/afo;Lcom/google/ads/interactivemedia/v3/internal/afy;Lcom/google/ads/interactivemedia/v3/internal/awa;Lcom/google/ads/interactivemedia/v3/internal/qq;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/ahp;JI[B[B[B[B)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method
