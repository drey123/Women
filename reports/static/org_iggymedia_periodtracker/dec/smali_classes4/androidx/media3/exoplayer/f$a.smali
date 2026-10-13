.class public final Landroidx/media3/exoplayer/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Landroidx/media3/exoplayer/upstream/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/f$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Landroidx/media3/exoplayer/analytics/b4;->d:Landroidx/media3/exoplayer/analytics/b4;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/b4;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v2, 0x8980000

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const v0, 0xc350

    .line 25
    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/f$a;->c:I

    .line 28
    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    iput v1, p0, Landroidx/media3/exoplayer/f$a;->d:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/media3/exoplayer/f$a;->e:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/f$a;->f:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/exoplayer/f$a;->g:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/media3/exoplayer/f$a;->h:I

    .line 40
    .line 41
    const/16 v0, 0x7d0

    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/f$a;->i:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/media3/exoplayer/f$a;->j:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/f$a;->k:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/media3/exoplayer/f$a;->l:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Landroidx/media3/exoplayer/f$a;->m:Z

    .line 55
    .line 56
    iput v0, p0, Landroidx/media3/exoplayer/f$a;->n:I

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/media3/exoplayer/f$a;->o:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/f$a;->p:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Lcom/google/common/base/m;->u(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, v0, Landroidx/media3/exoplayer/f$a;->p:Z

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/f$a;->b:Landroidx/media3/exoplayer/upstream/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/upstream/c;

    .line 17
    .line 18
    const/high16 v3, 0x10000

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/c;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/media3/exoplayer/f$a;->b:Landroidx/media3/exoplayer/upstream/c;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/f$a;->q:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, v0, Landroidx/media3/exoplayer/f$a;->c:I

    .line 36
    .line 37
    iput v1, v0, Landroidx/media3/exoplayer/f$a;->d:I

    .line 38
    .line 39
    iget v1, v0, Landroidx/media3/exoplayer/f$a;->e:I

    .line 40
    .line 41
    iput v1, v0, Landroidx/media3/exoplayer/f$a;->f:I

    .line 42
    .line 43
    iget v1, v0, Landroidx/media3/exoplayer/f$a;->g:I

    .line 44
    .line 45
    iput v1, v0, Landroidx/media3/exoplayer/f$a;->h:I

    .line 46
    .line 47
    iget v1, v0, Landroidx/media3/exoplayer/f$a;->i:I

    .line 48
    .line 49
    iput v1, v0, Landroidx/media3/exoplayer/f$a;->j:I

    .line 50
    .line 51
    iget-boolean v1, v0, Landroidx/media3/exoplayer/f$a;->l:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/media3/exoplayer/f$a;->m:Z

    .line 54
    .line 55
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/f;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/media3/exoplayer/f$a;->b:Landroidx/media3/exoplayer/upstream/c;

    .line 58
    .line 59
    iget v4, v0, Landroidx/media3/exoplayer/f$a;->c:I

    .line 60
    .line 61
    iget v5, v0, Landroidx/media3/exoplayer/f$a;->d:I

    .line 62
    .line 63
    iget v6, v0, Landroidx/media3/exoplayer/f$a;->e:I

    .line 64
    .line 65
    iget v7, v0, Landroidx/media3/exoplayer/f$a;->f:I

    .line 66
    .line 67
    iget v8, v0, Landroidx/media3/exoplayer/f$a;->g:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/media3/exoplayer/f$a;->h:I

    .line 70
    .line 71
    iget v10, v0, Landroidx/media3/exoplayer/f$a;->i:I

    .line 72
    .line 73
    iget v11, v0, Landroidx/media3/exoplayer/f$a;->j:I

    .line 74
    .line 75
    iget v12, v0, Landroidx/media3/exoplayer/f$a;->k:I

    .line 76
    .line 77
    iget-boolean v13, v0, Landroidx/media3/exoplayer/f$a;->l:Z

    .line 78
    .line 79
    iget-boolean v14, v0, Landroidx/media3/exoplayer/f$a;->m:Z

    .line 80
    .line 81
    iget v15, v0, Landroidx/media3/exoplayer/f$a;->n:I

    .line 82
    .line 83
    iget-boolean v1, v0, Landroidx/media3/exoplayer/f$a;->o:Z

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/media3/exoplayer/f$a;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    move-object/from16 v17, v0

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    invoke-direct/range {v2 .. v17}, Landroidx/media3/exoplayer/f;-><init>(Landroidx/media3/exoplayer/upstream/c;IIIIIIIIIZZIZLjava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public b(IIII)Landroidx/media3/exoplayer/f$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$a;->p:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {p3, v0, v1, v2}, Landroidx/media3/exoplayer/f;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {p4, v0, v3, v2}, Landroidx/media3/exoplayer/f;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "minBufferMs"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Landroidx/media3/exoplayer/f;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4, v0, v3}, Landroidx/media3/exoplayer/f;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "maxBufferMs"

    .line 30
    .line 31
    invoke-static {p2, p1, v1, v0}, Landroidx/media3/exoplayer/f;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Landroidx/media3/exoplayer/f$a;->c:I

    .line 35
    .line 36
    iput p2, p0, Landroidx/media3/exoplayer/f$a;->e:I

    .line 37
    .line 38
    iput p3, p0, Landroidx/media3/exoplayer/f$a;->g:I

    .line 39
    .line 40
    iput p4, p0, Landroidx/media3/exoplayer/f$a;->i:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/media3/exoplayer/f$a;->d:I

    .line 43
    .line 44
    iput p2, p0, Landroidx/media3/exoplayer/f$a;->f:I

    .line 45
    .line 46
    iput p3, p0, Landroidx/media3/exoplayer/f$a;->h:I

    .line 47
    .line 48
    iput p4, p0, Landroidx/media3/exoplayer/f$a;->j:I

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/f$a;->q:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/f$a;->q:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_0
    return-object p0
.end method
