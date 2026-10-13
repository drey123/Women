.class public final Lcom/google/ads/interactivemedia/v3/internal/pg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/op;


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private D:Z

.field private E:J

.field private F:F

.field private G:[Lcom/google/ads/interactivemedia/v3/internal/nz;

.field private H:[Ljava/nio/ByteBuffer;

.field private I:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:I

.field private K:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:[B

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Lcom/google/ads/interactivemedia/v3/internal/ou;

.field private U:Z

.field private V:J

.field private W:Z

.field private X:Z

.field private final Y:Lcom/google/ads/interactivemedia/v3/internal/oz;

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/nv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ow;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ps;

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/nz;

.field private final f:[Lcom/google/ads/interactivemedia/v3/internal/nz;

.field private final g:Landroid/os/ConditionVariable;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ot;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/pa;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private k:Lcom/google/ads/interactivemedia/v3/internal/pf;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/pb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/pb<",
            "Lcom/google/ads/interactivemedia/v3/internal/ol;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/pb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/pb<",
            "Lcom/google/ads/interactivemedia/v3/internal/oo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/ads/interactivemedia/v3/internal/om;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/google/ads/interactivemedia/v3/internal/oy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/google/ads/interactivemedia/v3/internal/oy;

.field private q:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/google/ads/interactivemedia/v3/internal/nu;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/pa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/google/ads/interactivemedia/v3/internal/pa;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/le;

.field private v:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nv;Lcom/google/ads/interactivemedia/v3/internal/oz;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->a:Lcom/google/ads/interactivemedia/v3/internal/nv;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Y:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 8
    .line 9
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->j:Z

    .line 15
    .line 16
    new-instance v0, Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->g:Landroid/os/ConditionVariable;

    .line 23
    .line 24
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 25
    .line 26
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/pc;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/pc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pg;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;-><init>(Lcom/google/ads/interactivemedia/v3/internal/os;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 35
    .line 36
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ow;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->c:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 42
    .line 43
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ps;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->d:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/po;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/po;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [Lcom/google/ads/interactivemedia/v3/internal/ov;

    .line 62
    .line 63
    aput-object v4, v5, p1

    .line 64
    .line 65
    aput-object v0, v5, v1

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v5, v0

    .line 69
    .line 70
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c()[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->e:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 89
    .line 90
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/pi;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/pi;-><init>()V

    .line 93
    .line 94
    .line 95
    new-array v0, v1, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 96
    .line 97
    aput-object p2, v0, p1

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->f:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 100
    .line 101
    const/high16 p2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->F:F

    .line 104
    .line 105
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/nu;->a:Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->r:Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 108
    .line 109
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->S:I

    .line 110
    .line 111
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 112
    .line 113
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ou;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->T:Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 117
    .line 118
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 119
    .line 120
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    move-object v0, p2

    .line 128
    move-object v1, v7

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/le;ZJJ)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 133
    .line 134
    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->u:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 135
    .line 136
    const/4 p2, -0x1

    .line 137
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    .line 138
    .line 139
    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->G:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 142
    .line 143
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->H:[Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    new-instance p1, Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->l:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 160
    .line 161
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 162
    .line 163
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->m:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 167
    .line 168
    return-void
.end method

.method public static synthetic A(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic B(Lcom/google/ads/interactivemedia/v3/internal/pg;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/google/ads/interactivemedia/v3/internal/pg;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->g:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/google/ads/interactivemedia/v3/internal/pg;)Lcom/google/ads/interactivemedia/v3/internal/om;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/google/ads/interactivemedia/v3/internal/pg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method private static G(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final H()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->x:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->y:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final I()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->z:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->A:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private static J(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/nv;)Landroid/util/Pair;
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/nv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Lcom/google/ads/interactivemedia/v3/internal/nv;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private final K()Lcom/google/ads/interactivemedia/v3/internal/le;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->L()Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 6
    .line 7
    return-object v0
.end method

.method private final L()Lcom/google/ads/interactivemedia/v3/internal/pa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->s:Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private final M(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Y:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->K()Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->d(Lcom/google/ads/interactivemedia/v3/internal/le;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->X()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Y:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Z)V

    .line 35
    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_2
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->I()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/oy;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    move-object v2, v10

    .line 61
    move v4, v0

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/le;ZJJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->i:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    array-length v2, p1

    .line 78
    :goto_3
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    aget-object v3, p1, v1

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/nz;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/nz;->c()V

    .line 93
    .line 94
    .line 95
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-array v1, p1, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->G:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 111
    .line 112
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->H:[Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->N()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->R(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->s(Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->G:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/nz;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->H:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/nz;->b()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/oy;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->W:Z

    .line 12
    .line 13
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->P:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->I()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->d(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final Q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/oo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->G:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->H:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pg;->T(Ljava/nio/ByteBuffer;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->G:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    .line 33
    .line 34
    if-le v1, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/nz;->e(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/nz;->b()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->H:[Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return-void
.end method

.method private final R(Lcom/google/ads/interactivemedia/v3/internal/le;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->L()Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/le;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/le;ZJJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->s:Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 47
    .line 48
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->F:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->F:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final T(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/oo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->K:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->K:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->L:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->L:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->L:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->M:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 69
    .line 70
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->z:J

    .line 71
    .line 72
    invoke-virtual {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;->a(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->L:[B

    .line 85
    .line 86
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->M:I

    .line 87
    .line 88
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_10

    .line 93
    .line 94
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->M:I

    .line 95
    .line 96
    add-int/2addr p3, p2

    .line 97
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->M:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_6
    :goto_2
    move p2, v3

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    .line 113
    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v1, p2, v5

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    move v1, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move v1, v3

    .line 128
    :goto_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 132
    .line 133
    const/16 v1, 0x1a

    .line 134
    .line 135
    const-wide/16 v7, 0x3e8

    .line 136
    .line 137
    if-lt v4, v1, :cond_9

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    mul-long v10, p2, v7

    .line 141
    .line 142
    move-object v7, p1

    .line 143
    move v8, v0

    .line 144
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    const v5, 0x55550001

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    :cond_a
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    .line 175
    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    const/16 v5, 0x8

    .line 187
    .line 188
    mul-long/2addr p2, v7

    .line 189
    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    .line 198
    .line 199
    :cond_b
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-lez p2, :cond_d

    .line 206
    .line 207
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-gez p3, :cond_c

    .line 214
    .line 215
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    .line 216
    .line 217
    move p2, p3

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    if-ge p3, p2, :cond_d

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_d
    invoke-static {v6, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->G(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-gez p2, :cond_e

    .line 227
    .line 228
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    .line 232
    .line 233
    sub-int/2addr p3, p2

    .line 234
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 238
    .line 239
    invoke-static {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->G(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->V:J

    .line 248
    .line 249
    if-gez p2, :cond_17

    .line 250
    .line 251
    const/16 p1, 0x18

    .line 252
    .line 253
    if-lt v4, p1, :cond_11

    .line 254
    .line 255
    const/4 p1, -0x6

    .line 256
    if-eq p2, p1, :cond_13

    .line 257
    .line 258
    :cond_11
    const/16 p1, -0x20

    .line 259
    .line 260
    if-ne p2, p1, :cond_12

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_12
    move v2, v3

    .line 264
    :cond_13
    :goto_5
    if-eqz v2, :cond_14

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->O()V

    .line 267
    .line 268
    .line 269
    :cond_14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/oo;

    .line 270
    .line 271
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 272
    .line 273
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 274
    .line 275
    invoke-direct {p1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/oo;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ke;Z)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 279
    .line 280
    if-eqz p2, :cond_15

    .line 281
    .line 282
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    :cond_15
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/oo;->a:Z

    .line 286
    .line 287
    if-nez p2, :cond_16

    .line 288
    .line 289
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->m:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;->b(Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_16
    throw p1

    .line 296
    :cond_17
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->m:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 297
    .line 298
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/pb;->a()V

    .line 299
    .line 300
    .line 301
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 302
    .line 303
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pg;->W(Landroid/media/AudioTrack;)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_19

    .line 308
    .line 309
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->A:J

    .line 310
    .line 311
    const-wide/16 v6, 0x0

    .line 312
    .line 313
    cmp-long p3, v4, v6

    .line 314
    .line 315
    if-lez p3, :cond_18

    .line 316
    .line 317
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->X:Z

    .line 318
    .line 319
    :cond_18
    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q:Z

    .line 320
    .line 321
    if-eqz p3, :cond_19

    .line 322
    .line 323
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 324
    .line 325
    if-eqz p3, :cond_19

    .line 326
    .line 327
    if-ge p2, v0, :cond_19

    .line 328
    .line 329
    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->X:Z

    .line 330
    .line 331
    if-nez p3, :cond_19

    .line 332
    .line 333
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 334
    .line 335
    invoke-virtual {p3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ot;->c(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 340
    .line 341
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 342
    .line 343
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 344
    .line 345
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/lp;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_19

    .line 350
    .line 351
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 352
    .line 353
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pk;->Q(Lcom/google/ads/interactivemedia/v3/internal/pk;)Lcom/google/ads/interactivemedia/v3/internal/lp;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-interface {p3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/lp;->a(J)V

    .line 358
    .line 359
    .line 360
    :cond_19
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 361
    .line 362
    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    .line 363
    .line 364
    if-nez p3, :cond_1a

    .line 365
    .line 366
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->z:J

    .line 367
    .line 368
    int-to-long v6, p2

    .line 369
    add-long/2addr v4, v6

    .line 370
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->z:J

    .line 371
    .line 372
    :cond_1a
    if-ne p2, v0, :cond_1d

    .line 373
    .line 374
    if-eqz p3, :cond_1c

    .line 375
    .line 376
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    if-ne p1, p2, :cond_1b

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_1b
    move v2, v3

    .line 382
    :goto_6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 383
    .line 384
    .line 385
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->A:J

    .line 386
    .line 387
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->B:I

    .line 388
    .line 389
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->J:I

    .line 390
    .line 391
    mul-int/2addr p3, v0

    .line 392
    int-to-long v0, p3

    .line 393
    add-long/2addr p1, v0

    .line 394
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->A:J

    .line 395
    .line 396
    :cond_1c
    const/4 p1, 0x0

    .line 397
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->K:Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    :cond_1d
    return-void
.end method

.method private final U()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/oo;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->G:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/nz;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/nz;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->K:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/pg;->T(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->K:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    .line 61
    .line 62
    return v1
.end method

.method private final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static W(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/B;->w(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final X()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->Y(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private final Y(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/pg;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/pg;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic z(Lcom/google/ads/interactivemedia/v3/internal/pg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->V:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->L()Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pa;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->R(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    const-string v2, "Invalid PCM encoding: "

    .line 26
    .line 27
    const-string v3, "DefaultAudioSink"

    .line 28
    .line 29
    invoke-static {v0, p1, v2, v3}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->W:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->J(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/nv;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v1
.end method

.method public final b(Z)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->b(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->I()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oy;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/pa;->d:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-ltz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 67
    .line 68
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/pa;->d:J

    .line 69
    .line 70
    sub-long v2, v0, v2

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 73
    .line 74
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/le;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 83
    .line 84
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/pa;->c:J

    .line 85
    .line 86
    add-long/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Y:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oz;->a(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 103
    .line 104
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/pa;->c:J

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 115
    .line 116
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/pa;->d:J

    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pa;->a:Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 121
    .line 122
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    .line 123
    .line 124
    sub-long/2addr v2, v0

    .line 125
    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amn;->l(JF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/pa;->c:J

    .line 130
    .line 131
    sub-long v0, v2, v0

    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Y:Lcom/google/ads/interactivemedia/v3/internal/oz;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oz;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oy;->b(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    add-long/2addr v0, v2

    .line 146
    return-wide v0

    .line 147
    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 148
    .line 149
    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/le;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->K()Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->R:Z

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->x:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->y:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->z:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->A:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->X:Z

    .line 19
    .line 20
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->B:I

    .line 21
    .line 22
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->K()Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    move-object v3, v10

    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/le;ZJJ)V

    .line 38
    .line 39
    .line 40
    iput-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->t:Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->E:J

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->s:Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->i:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->J:I

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->K:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->P:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->O:Z

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->N:I

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->v:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->w:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->d:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ps;->p()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->N()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ot;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->W(Landroid/media/AudioTrack;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->k:Lcom/google/ads/interactivemedia/v3/internal/pf;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/pf;->b(Landroid/media/AudioTrack;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 111
    .line 112
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 113
    .line 114
    const/16 v4, 0x15

    .line 115
    .line 116
    if-ge v3, v4, :cond_2

    .line 117
    .line 118
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->R:Z

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->S:I

    .line 123
    .line 124
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->o:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->o:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->g:Landroid/os/ConditionVariable;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ox;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pg;Landroid/media/AudioTrack;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->m:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pb;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->l:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pb;->a()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ot;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/oo;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->P()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->O:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->e:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/nz;->f()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->f:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->f()V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->W:Z

    .line 30
    .line 31
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/nu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->r:Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->r:Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->S:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->S:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->R:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/ou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->T:Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->T:Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:I

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->T:Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 21
    .line 22
    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/om;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/le;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/le;->b:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->a(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/le;->c:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->a(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/le;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->F()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->R(Lcom/google/ads/interactivemedia/v3/internal/le;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->K()Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->R(Lcom/google/ads/interactivemedia/v3/internal/le;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->F:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->F:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ol;,
            Lcom/google/ads/interactivemedia/v3/internal/oo;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    if-ne v0, v5, :cond_1

    .line 16
    .line 17
    :cond_0
    move v5, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, v6

    .line 20
    :goto_0
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->o:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    return v6

    .line 35
    :cond_2
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->o:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 38
    .line 39
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    .line 40
    .line 41
    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    .line 42
    .line 43
    if-ne v10, v11, :cond_3

    .line 44
    .line 45
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    .line 46
    .line 47
    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    .line 48
    .line 49
    if-ne v10, v11, :cond_3

    .line 50
    .line 51
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 52
    .line 53
    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 54
    .line 55
    if-ne v10, v11, :cond_3

    .line 56
    .line 57
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    .line 58
    .line 59
    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    .line 60
    .line 61
    if-ne v10, v11, :cond_3

    .line 62
    .line 63
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:I

    .line 64
    .line 65
    iget v10, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:I

    .line 66
    .line 67
    if-ne v9, v10, :cond_3

    .line 68
    .line 69
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 70
    .line 71
    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->o:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 72
    .line 73
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 74
    .line 75
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/pg;->W(Landroid/media/AudioTrack;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/B;->o(Landroid/media/AudioTrack;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 87
    .line 88
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 89
    .line 90
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 91
    .line 92
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    .line 93
    .line 94
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    .line 95
    .line 96
    invoke-static {v5, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/B;->p(Landroid/media/AudioTrack;II)V

    .line 97
    .line 98
    .line 99
    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->X:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->P()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    return v6

    .line 112
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pg;->M(J)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v9, 0x2

    .line 123
    if-nez v5, :cond_c

    .line 124
    .line 125
    :try_start_0
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->g:Landroid/os/ConditionVariable;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ol; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 131
    .line 132
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->U:Z

    .line 136
    .line 137
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->r:Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 138
    .line 139
    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->S:I

    .line 140
    .line 141
    invoke-virtual {v5, v10, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/oy;->c(ZLcom/google/ads/interactivemedia/v3/internal/nu;I)Landroid/media/AudioTrack;

    .line 142
    .line 143
    .line 144
    move-result-object v5
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/ol; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :try_start_2
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 146
    .line 147
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/pg;->W(Landroid/media/AudioTrack;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 154
    .line 155
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->k:Lcom/google/ads/interactivemedia/v3/internal/pf;

    .line 156
    .line 157
    if-nez v10, :cond_7

    .line 158
    .line 159
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/pf;

    .line 160
    .line 161
    invoke-direct {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/pf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pg;)V

    .line 162
    .line 163
    .line 164
    iput-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->k:Lcom/google/ads/interactivemedia/v3/internal/pf;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_2
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->k:Lcom/google/ads/interactivemedia/v3/internal/pf;

    .line 170
    .line 171
    invoke-virtual {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/pf;->a(Landroid/media/AudioTrack;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 175
    .line 176
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 177
    .line 178
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 179
    .line 180
    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    .line 181
    .line 182
    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    .line 183
    .line 184
    invoke-static {v5, v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/B;->p(Landroid/media/AudioTrack;II)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->S:I

    .line 194
    .line 195
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 196
    .line 197
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->q:Landroid/media/AudioTrack;

    .line 198
    .line 199
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 200
    .line 201
    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    .line 202
    .line 203
    if-ne v12, v9, :cond_9

    .line 204
    .line 205
    move v12, v7

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move v12, v6

    .line 208
    :goto_3
    iget v13, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    .line 209
    .line 210
    iget v14, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:I

    .line 211
    .line 212
    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    .line 213
    .line 214
    invoke-virtual/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ot;->f(Landroid/media/AudioTrack;ZIII)V

    .line 215
    .line 216
    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->S()V

    .line 218
    .line 219
    .line 220
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->T:Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 221
    .line 222
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ou;->a:I

    .line 223
    .line 224
    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->D:Z

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catch_1
    move-exception v0

    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->O()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ol; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :goto_4
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:Z

    .line 240
    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->l:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/pb;->b(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    return v6

    .line 249
    :cond_b
    throw v0

    .line 250
    :cond_c
    :goto_5
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->l:Lcom/google/ads/interactivemedia/v3/internal/pb;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/pb;->a()V

    .line 253
    .line 254
    .line 255
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->D:Z

    .line 256
    .line 257
    const-wide/16 v10, 0x0

    .line 258
    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    iput-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->E:J

    .line 266
    .line 267
    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->C:Z

    .line 268
    .line 269
    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->D:Z

    .line 270
    .line 271
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pg;->M(J)V

    .line 272
    .line 273
    .line 274
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q:Z

    .line 275
    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->i()V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 282
    .line 283
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->I()J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    invoke-virtual {v5, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/ot;->k(J)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_e

    .line 292
    .line 293
    return v6

    .line 294
    :cond_e
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    if-nez v5, :cond_21

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    if-ne v5, v12, :cond_f

    .line 305
    .line 306
    move v5, v7

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move v5, v6

    .line 309
    :goto_6
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_10

    .line 317
    .line 318
    return v7

    .line 319
    :cond_10
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 320
    .line 321
    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    .line 322
    .line 323
    if-eqz v12, :cond_1a

    .line 324
    .line 325
    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->B:I

    .line 326
    .line 327
    if-nez v12, :cond_1a

    .line 328
    .line 329
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    .line 330
    .line 331
    const/4 v12, -0x2

    .line 332
    const/16 v13, 0x400

    .line 333
    .line 334
    const/16 v14, 0x10

    .line 335
    .line 336
    const/4 v15, -0x1

    .line 337
    packed-switch v5, :pswitch_data_0

    .line 338
    .line 339
    .line 340
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const/16 v2, 0x26

    .line 343
    .line 344
    const-string v3, "Unexpected audio encoding: "

    .line 345
    .line 346
    invoke-static {v2, v5, v3}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_1
    new-array v5, v14, [B

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 364
    .line 365
    .line 366
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 367
    .line 368
    invoke-direct {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/nt;->a(Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget v13, v5, Lcom/google/ads/interactivemedia/v3/internal/ns;->c:I

    .line 376
    .line 377
    goto/16 :goto_e

    .line 378
    .line 379
    :pswitch_2
    const/16 v13, 0x200

    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    add-int/lit8 v9, v9, -0xa

    .line 392
    .line 393
    move v13, v5

    .line 394
    :goto_7
    if-gt v13, v9, :cond_12

    .line 395
    .line 396
    add-int/lit8 v10, v13, 0x4

    .line 397
    .line 398
    invoke-static {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/amn;->e(Ljava/nio/ByteBuffer;I)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    and-int/2addr v10, v12

    .line 403
    const v11, -0x78d9046

    .line 404
    .line 405
    .line 406
    if-ne v10, v11, :cond_11

    .line 407
    .line 408
    sub-int/2addr v13, v5

    .line 409
    goto :goto_8

    .line 410
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 411
    .line 412
    const-wide/16 v10, 0x0

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_12
    move v13, v15

    .line 416
    :goto_8
    if-ne v13, v15, :cond_13

    .line 417
    .line 418
    move v13, v6

    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    add-int/2addr v5, v13

    .line 426
    add-int/lit8 v5, v5, 0x7

    .line 427
    .line 428
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    add-int/2addr v9, v13

    .line 437
    and-int/lit16 v5, v5, 0xff

    .line 438
    .line 439
    const/16 v10, 0xbb

    .line 440
    .line 441
    if-ne v5, v10, :cond_14

    .line 442
    .line 443
    const/16 v5, 0x9

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_14
    const/16 v5, 0x8

    .line 447
    .line 448
    :goto_9
    add-int/2addr v9, v5

    .line 449
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    shr-int/lit8 v5, v5, 0x4

    .line 454
    .line 455
    and-int/lit8 v5, v5, 0x7

    .line 456
    .line 457
    const/16 v9, 0x28

    .line 458
    .line 459
    shl-int v5, v9, v5

    .line 460
    .line 461
    mul-int/lit8 v13, v5, 0x10

    .line 462
    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :pswitch_4
    const/16 v13, 0x800

    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->e(Ljava/nio/ByteBuffer;I)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/pm;->c(I)I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eq v13, v15, :cond_15

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eq v10, v12, :cond_18

    .line 499
    .line 500
    if-eq v10, v15, :cond_17

    .line 501
    .line 502
    const/16 v11, 0x1f

    .line 503
    .line 504
    if-eq v10, v11, :cond_16

    .line 505
    .line 506
    add-int/lit8 v10, v5, 0x4

    .line 507
    .line 508
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    and-int/2addr v10, v7

    .line 513
    shl-int/lit8 v10, v10, 0x6

    .line 514
    .line 515
    add-int/lit8 v5, v5, 0x5

    .line 516
    .line 517
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    :goto_a
    and-int/lit16 v5, v5, 0xfc

    .line 522
    .line 523
    :goto_b
    shr-int/2addr v5, v9

    .line 524
    or-int/2addr v5, v10

    .line 525
    goto :goto_d

    .line 526
    :cond_16
    add-int/lit8 v10, v5, 0x5

    .line 527
    .line 528
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    and-int/lit8 v10, v10, 0x7

    .line 533
    .line 534
    shl-int/lit8 v10, v10, 0x4

    .line 535
    .line 536
    add-int/lit8 v5, v5, 0x6

    .line 537
    .line 538
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    :goto_c
    and-int/lit8 v5, v5, 0x3c

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_17
    add-int/lit8 v10, v5, 0x4

    .line 546
    .line 547
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    and-int/lit8 v10, v10, 0x7

    .line 552
    .line 553
    shl-int/lit8 v10, v10, 0x4

    .line 554
    .line 555
    add-int/lit8 v5, v5, 0x7

    .line 556
    .line 557
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    goto :goto_c

    .line 562
    :cond_18
    add-int/lit8 v10, v5, 0x5

    .line 563
    .line 564
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    and-int/2addr v10, v7

    .line 569
    shl-int/lit8 v10, v10, 0x6

    .line 570
    .line 571
    add-int/lit8 v5, v5, 0x4

    .line 572
    .line 573
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    goto :goto_a

    .line 578
    :goto_d
    add-int/2addr v5, v7

    .line 579
    mul-int/lit8 v13, v5, 0x20

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/nr;->a(Ljava/nio/ByteBuffer;)I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    :goto_e
    :pswitch_8
    iput v13, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->B:I

    .line 587
    .line 588
    if-eqz v13, :cond_19

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_19
    return v7

    .line 592
    :cond_1a
    :goto_f
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->s:Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 593
    .line 594
    if-eqz v5, :cond_1c

    .line 595
    .line 596
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->U()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-nez v5, :cond_1b

    .line 601
    .line 602
    return v6

    .line 603
    :cond_1b
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pg;->M(J)V

    .line 604
    .line 605
    .line 606
    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->s:Lcom/google/ads/interactivemedia/v3/internal/pa;

    .line 607
    .line 608
    :cond_1c
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->E:J

    .line 609
    .line 610
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 611
    .line 612
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->H()J

    .line 613
    .line 614
    .line 615
    move-result-wide v11

    .line 616
    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->d:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 617
    .line 618
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/ps;->o()J

    .line 619
    .line 620
    .line 621
    move-result-wide v13

    .line 622
    sub-long/2addr v11, v13

    .line 623
    const-wide/32 v13, 0xf4240

    .line 624
    .line 625
    .line 626
    mul-long/2addr v11, v13

    .line 627
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 628
    .line 629
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 630
    .line 631
    int-to-long v13, v5

    .line 632
    div-long/2addr v11, v13

    .line 633
    add-long/2addr v11, v9

    .line 634
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->C:Z

    .line 635
    .line 636
    if-nez v5, :cond_1d

    .line 637
    .line 638
    sub-long v9, v11, v2

    .line 639
    .line 640
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v9

    .line 644
    const-wide/32 v13, 0x30d40

    .line 645
    .line 646
    .line 647
    cmp-long v5, v9, v13

    .line 648
    .line 649
    if-lez v5, :cond_1d

    .line 650
    .line 651
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 652
    .line 653
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/on;

    .line 654
    .line 655
    invoke-direct {v9, v2, v3, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/on;-><init>(JJ)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Ljava/lang/Exception;)V

    .line 659
    .line 660
    .line 661
    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->C:Z

    .line 662
    .line 663
    :cond_1d
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->C:Z

    .line 664
    .line 665
    if-eqz v5, :cond_1f

    .line 666
    .line 667
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->U()Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-nez v5, :cond_1e

    .line 672
    .line 673
    return v6

    .line 674
    :cond_1e
    sub-long v9, v2, v11

    .line 675
    .line 676
    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->E:J

    .line 677
    .line 678
    add-long/2addr v11, v9

    .line 679
    iput-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->E:J

    .line 680
    .line 681
    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->C:Z

    .line 682
    .line 683
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pg;->M(J)V

    .line 684
    .line 685
    .line 686
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->n:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 687
    .line 688
    if-eqz v5, :cond_1f

    .line 689
    .line 690
    const-wide/16 v11, 0x0

    .line 691
    .line 692
    cmp-long v9, v9, v11

    .line 693
    .line 694
    if-eqz v9, :cond_1f

    .line 695
    .line 696
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pj;

    .line 697
    .line 698
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 699
    .line 700
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/pk;->aa()V

    .line 701
    .line 702
    .line 703
    :cond_1f
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 704
    .line 705
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    .line 706
    .line 707
    if-nez v5, :cond_20

    .line 708
    .line 709
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->x:J

    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    int-to-long v11, v5

    .line 716
    add-long/2addr v9, v11

    .line 717
    iput-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->x:J

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_20
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->y:J

    .line 721
    .line 722
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->B:I

    .line 723
    .line 724
    mul-int/2addr v5, v4

    .line 725
    int-to-long v11, v5

    .line 726
    add-long/2addr v9, v11

    .line 727
    iput-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->y:J

    .line 728
    .line 729
    :goto_10
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    .line 730
    .line 731
    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->J:I

    .line 732
    .line 733
    :cond_21
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pg;->Q(J)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_22

    .line 743
    .line 744
    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->I:Ljava/nio/ByteBuffer;

    .line 745
    .line 746
    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->J:I

    .line 747
    .line 748
    return v7

    .line 749
    :cond_22
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 750
    .line 751
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->I()J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ot;->j(J)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_23

    .line 760
    .line 761
    const-string v0, "DefaultAudioSink"

    .line 762
    .line 763
    const-string v2, "Resetting stalled audio track"

    .line 764
    .line 765
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f()V

    .line 769
    .line 770
    .line 771
    return v7

    .line 772
    :cond_23
    return v6

    .line 773
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->h:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->I()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ot;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pg;->O:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final v(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final w(Lcom/google/ads/interactivemedia/v3/internal/ke;[I)V
    .locals 14
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ok;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v3, p1

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->R(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    .line 25
    .line 26
    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 27
    .line 28
    invoke-static {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->h(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    .line 33
    .line 34
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/pg;->Y(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->f:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->e:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 44
    .line 45
    :goto_0
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->d:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 46
    .line 47
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    .line 48
    .line 49
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ps;->q(II)V

    .line 52
    .line 53
    .line 54
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 55
    .line 56
    const/16 v7, 0x15

    .line 57
    .line 58
    if-ge v6, v7, :cond_1

    .line 59
    .line 60
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    if-ne v6, v7, :cond_1

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    new-array v7, v6, [I

    .line 70
    .line 71
    move v8, v4

    .line 72
    :goto_1
    if-ge v8, v6, :cond_2

    .line 73
    .line 74
    aput v8, v7, v8

    .line 75
    .line 76
    add-int/2addr v8, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v7, p2

    .line 79
    .line 80
    :cond_2
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->c:Lcom/google/ads/interactivemedia/v3/internal/ow;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ow;->o([I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 86
    .line 87
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 88
    .line 89
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 90
    .line 91
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    .line 92
    .line 93
    invoke-direct {v6, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/nx;-><init>(III)V

    .line 94
    .line 95
    .line 96
    array-length v7, v5

    .line 97
    move v8, v4

    .line 98
    :goto_2
    if-ge v8, v7, :cond_4

    .line 99
    .line 100
    aget-object v9, v5, v8

    .line 101
    .line 102
    :try_start_0
    invoke-interface {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Lcom/google/ads/interactivemedia/v3/internal/nx;)Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/nz;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v9
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ny; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    if-ne v0, v9, :cond_3

    .line 111
    .line 112
    move-object v6, v10

    .line 113
    :cond_3
    add-int/2addr v8, v0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ok;

    .line 117
    .line 118
    invoke-direct {v2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ok;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_4
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/nx;->d:I

    .line 123
    .line 124
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:I

    .line 125
    .line 126
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:I

    .line 127
    .line 128
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/amn;->d(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:I

    .line 133
    .line 134
    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/amn;->h(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v9, v0

    .line 139
    move-object v11, v5

    .line 140
    move v0, v7

    .line 141
    move v7, v2

    .line 142
    move v5, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-array v0, v4, [Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 145
    .line 146
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/pg;->J(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/nv;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v7, -0x1

    .line 174
    const/4 v8, 0x2

    .line 175
    move-object v11, v0

    .line 176
    move v0, v2

    .line 177
    move v9, v6

    .line 178
    move v6, v7

    .line 179
    move v13, v8

    .line 180
    move v8, v5

    .line 181
    move v5, v13

    .line 182
    :goto_3
    const-string v2, ") for: "

    .line 183
    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    iput-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->W:Z

    .line 189
    .line 190
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v2, v12

    .line 194
    move-object v3, p1

    .line 195
    move v4, v7

    .line 196
    move v7, v0

    .line 197
    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/oy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;IIIIIIZ[Lcom/google/ads/interactivemedia/v3/internal/nz;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pg;->V()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iput-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->o:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iput-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/pg;->p:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ok;

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x36

    .line 225
    .line 226
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const-string v6, "Invalid output channel config (mode="

    .line 230
    .line 231
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ok;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ok;

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x30

    .line 264
    .line 265
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const-string v6, "Invalid output encoding (mode="

    .line 269
    .line 270
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ok;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ok;

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x25

    .line 303
    .line 304
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-string v4, "Unable to configure passthrough for: "

    .line 308
    .line 309
    invoke-static {v5, v4, v2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ok;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method
