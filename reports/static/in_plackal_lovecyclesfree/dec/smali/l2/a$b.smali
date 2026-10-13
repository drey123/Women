.class public final Ll2/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private b:I

.field private c:I

.field private d:Ljava/util/concurrent/ThreadFactory;

.field private e:Ll2/a$e;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll2/a$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ll2/a$c;-><init>(Ll2/a$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll2/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    sget-object v0, Ll2/a$e;->d:Ll2/a$e;

    .line 13
    .line 14
    iput-object v0, p0, Ll2/a$b;->e:Ll2/a$e;

    .line 15
    .line 16
    iput-boolean p1, p0, Ll2/a$b;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ll2/a;
    .locals 12

    .line 1
    iget-object v0, p0, Ll2/a$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    iget v2, p0, Ll2/a$b;->b:I

    .line 12
    .line 13
    iget v3, p0, Ll2/a$b;->c:I

    .line 14
    .line 15
    iget-wide v4, p0, Ll2/a$b;->g:J

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ll2/a$d;

    .line 25
    .line 26
    iget-object v0, p0, Ll2/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    iget-object v9, p0, Ll2/a$b;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, p0, Ll2/a$b;->e:Ll2/a$e;

    .line 31
    .line 32
    iget-boolean v11, p0, Ll2/a$b;->a:Z

    .line 33
    .line 34
    invoke-direct {v8, v0, v9, v10, v11}, Ll2/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ll2/a$e;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Ll2/a$b;->g:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Ll2/a;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ll2/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ll2/a$b;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public b(Ljava/lang/String;)Ll2/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/a$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Ll2/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ll2/a$b;->b:I

    .line 2
    .line 3
    iput p1, p0, Ll2/a$b;->c:I

    .line 4
    .line 5
    return-object p0
.end method
