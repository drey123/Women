.class public final Landroidx/media3/exoplayer/source/o0;
.super Landroidx/media3/exoplayer/source/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/o0$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/DataSpec;

.field public final i:Landroidx/media3/datasource/DataSource$Factory;

.field public final j:Landroidx/media3/common/Format;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final m:Z

.field public final n:Landroidx/media3/common/z;

.field public final o:Landroidx/media3/common/p;

.field public final p:Lcom/google/common/base/Supplier;

.field public q:Landroidx/media3/datasource/TransferListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/p$k;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/common/base/Supplier;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/source/o0;->i:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    .line 6
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/o0;->k:J

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/source/o0;->l:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 9
    .line 10
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/o0;->m:Z

    .line 11
    .line 12
    new-instance p3, Landroidx/media3/common/p$c;

    .line 13
    .line 14
    invoke-direct {p3}, Landroidx/media3/common/p$c;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p3, p6}, Landroidx/media3/common/p$c;->i(Landroid/net/Uri;)Landroidx/media3/common/p$c;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p6, p2, Landroidx/media3/common/p$k;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-virtual {p3, p6}, Landroidx/media3/common/p$c;->d(Ljava/lang/String;)Landroidx/media3/common/p$c;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-virtual {p3, p6}, Landroidx/media3/common/p$c;->g(Ljava/util/List;)Landroidx/media3/common/p$c;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object/from16 p6, p8

    .line 42
    .line 43
    invoke-virtual {p3, p6}, Landroidx/media3/common/p$c;->h(Ljava/lang/Object;)Landroidx/media3/common/p$c;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroidx/media3/common/p$c;->a()Landroidx/media3/common/p;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v7, p0, Landroidx/media3/exoplayer/source/o0;->o:Landroidx/media3/common/p;

    .line 52
    .line 53
    new-instance p3, Landroidx/media3/common/Format$b;

    .line 54
    .line 55
    invoke-direct {p3}, Landroidx/media3/common/Format$b;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p6, p2, Landroidx/media3/common/p$k;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string p7, "text/x-unknown"

    .line 61
    .line 62
    invoke-static {p6, p7}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    check-cast p6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p6, p2, Landroidx/media3/common/p$k;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget p6, p2, Landroidx/media3/common/p$k;->d:I

    .line 79
    .line 80
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$b;->C0(I)Landroidx/media3/common/Format$b;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget p6, p2, Landroidx/media3/common/p$k;->e:I

    .line 85
    .line 86
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$b;->y0(I)Landroidx/media3/common/Format$b;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p6, p2, Landroidx/media3/common/p$k;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p3, p6}, Landroidx/media3/common/Format$b;->m0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p6, p2, Landroidx/media3/common/p$k;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p6, :cond_0

    .line 99
    .line 100
    move-object p1, p6

    .line 101
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o0;->j:Landroidx/media3/common/Format;

    .line 110
    .line 111
    new-instance p1, Landroidx/media3/datasource/DataSpec$b;

    .line 112
    .line 113
    invoke-direct {p1}, Landroidx/media3/datasource/DataSpec$b;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Landroidx/media3/common/p$k;->a:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x1

    .line 123
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$b;->b(I)Landroidx/media3/datasource/DataSpec$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o0;->h:Landroidx/media3/datasource/DataSpec;

    .line 132
    .line 133
    new-instance v0, Landroidx/media3/exoplayer/source/m0;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    const/4 v4, 0x0

    .line 139
    move-wide v1, p4

    .line 140
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/m0;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/p;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/media3/exoplayer/source/o0;->n:Landroidx/media3/common/z;

    .line 144
    .line 145
    move-object/from16 p1, p9

    .line 146
    .line 147
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o0;->p:Lcom/google/common/base/Supplier;

    .line 148
    .line 149
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/p$k;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/common/base/Supplier;Landroidx/media3/exoplayer/source/o0$a;)V
    .locals 0

    .line 150
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/o0;-><init>(Ljava/lang/String;Landroidx/media3/common/p$k;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/common/base/Supplier;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o0;->q:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/o0;->n:Landroidx/media3/common/z;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->B(Landroidx/media3/common/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Landroidx/media3/common/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/o0;->o:Landroidx/media3/common/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/n0;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/n0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o0;->h:Landroidx/media3/datasource/DataSpec;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/o0;->i:Landroidx/media3/datasource/DataSource$Factory;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/source/o0;->q:Landroidx/media3/datasource/TransferListener;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/source/o0;->j:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/o0;->k:J

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/source/o0;->l:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/o0;->m:Z

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/source/o0;->p:Lcom/google/common/base/Supplier;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 30
    .line 31
    :goto_0
    move-object v10, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/n0;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/common/Format;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;ZLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
