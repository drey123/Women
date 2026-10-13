.class public final Ld52;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Le03;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lqa4;

.field public final e:Le13;

.field public final f:Lqc3;

.field public final g:Lzo6;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lbw9;


# direct methods
.method public constructor <init>(Lqt9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lf52;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ld52;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, Lq63;->a:Le03;

    .line 12
    .line 13
    iput-object p1, p0, Ld52;->b:Le03;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lf52;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ld52;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Lqa4;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lqa4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ld52;->d:Lqa4;

    .line 30
    .line 31
    sget-object v0, Le13;->a:Le13;

    .line 32
    .line 33
    iput-object v0, p0, Ld52;->e:Le13;

    .line 34
    .line 35
    sget-object v0, Lqc3;->r:Lqc3;

    .line 36
    .line 37
    iput-object v0, p0, Ld52;->f:Lqc3;

    .line 38
    .line 39
    new-instance v0, Lzo6;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lzo6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ld52;->g:Lzo6;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iput v0, p0, Ld52;->h:I

    .line 50
    .line 51
    const v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    iput v0, p0, Ld52;->i:I

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    iput v0, p0, Ld52;->k:I

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iput v0, p0, Ld52;->j:I

    .line 63
    .line 64
    iput-boolean p1, p0, Ld52;->l:Z

    .line 65
    .line 66
    new-instance p1, Lbw9;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lbw9;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ld52;->m:Lbw9;

    .line 72
    .line 73
    return-void
.end method
