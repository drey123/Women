.class public final Lzb9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ls94;

.field public final b:Lm63;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ls94;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb9;->a:Ls94;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "Picasso-Stats"

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lwoa;->a:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v1, Lzi6;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v0, v2}, Lzi6;-><init>(Landroid/os/Looper;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lm63;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, p1, p0, v1}, Lm63;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lzb9;->b:Lm63;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lbc9;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbc9;

    .line 4
    .line 5
    iget-object v2, v0, Lzb9;->a:Ls94;

    .line 6
    .line 7
    iget-object v3, v2, Ls94;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lox5;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/util/LruCache;->maxSize()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, v2, Ls94;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lox5;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v5, v1

    .line 24
    move v1, v3

    .line 25
    iget-wide v3, v0, Lzb9;->c:J

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    iget-wide v5, v0, Lzb9;->d:J

    .line 29
    .line 30
    move-object v9, v7

    .line 31
    iget-wide v7, v0, Lzb9;->e:J

    .line 32
    .line 33
    move-object v11, v9

    .line 34
    iget-wide v9, v0, Lzb9;->f:J

    .line 35
    .line 36
    move-object v13, v11

    .line 37
    iget-wide v11, v0, Lzb9;->g:J

    .line 38
    .line 39
    move-object v15, v13

    .line 40
    iget-wide v13, v0, Lzb9;->h:J

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lzb9;->i:J

    .line 47
    .line 48
    move-wide/from16 v18, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lzb9;->j:J

    .line 51
    .line 52
    move-wide/from16 v20, v1

    .line 53
    .line 54
    iget v1, v0, Lzb9;->k:I

    .line 55
    .line 56
    iget v2, v0, Lzb9;->l:I

    .line 57
    .line 58
    iget v0, v0, Lzb9;->m:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v22

    .line 64
    move-wide/from16 v24, v20

    .line 65
    .line 66
    move/from16 v21, v0

    .line 67
    .line 68
    move/from16 v20, v2

    .line 69
    .line 70
    move-object v0, v15

    .line 71
    move/from16 v2, v16

    .line 72
    .line 73
    move-wide/from16 v15, v18

    .line 74
    .line 75
    move/from16 v19, v1

    .line 76
    .line 77
    move/from16 v1, v17

    .line 78
    .line 79
    move-wide/from16 v17, v24

    .line 80
    .line 81
    invoke-direct/range {v0 .. v23}, Lbc9;-><init>(IIJJJJJJJJIIIJ)V

    .line 82
    .line 83
    .line 84
    move-object v15, v0

    .line 85
    return-object v15
.end method
