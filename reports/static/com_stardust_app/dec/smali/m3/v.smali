.class public final Lm3/v;
.super Ljava/lang/Object;
.source "TransportRuntime.java"


# static fields
.field public static volatile e:Lm3/k;


# instance fields
.field public final a:Lv3/a;

.field public final b:Lv3/a;

.field public final c:Lr3/e;

.field public final d:Ls3/o;


# direct methods
.method public constructor <init>(Lv3/a;Lv3/a;Lr3/e;Ls3/o;Ls3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/v;->a:Lv3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/v;->b:Lv3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm3/v;->c:Lr3/e;

    .line 9
    .line 10
    iput-object p4, p0, Lm3/v;->d:Ls3/o;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ls3/q;

    .line 16
    .line 17
    invoke-direct {p1, p5}, Ls3/q;-><init>(Ls3/s;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p5, Ls3/s;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a()Lm3/v;
    .locals 2

    .line 1
    sget-object v0, Lm3/v;->e:Lm3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm3/k;->k:Lne/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lne/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm3/v;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lm3/v;->e:Lm3/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lm3/v;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm3/v;->e:Lm3/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lm3/k$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lm3/k$a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm3/k$a;->a()Lm3/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lm3/v;->e:Lm3/k;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lk3/a;)Lm3/s;
    .locals 6

    .line 1
    new-instance v0, Lm3/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lk3/a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lj3/c;

    .line 13
    .line 14
    const-string v2, "proto"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    sget-object v2, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    iget-object v4, p1, Lk3/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lk3/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, p1

    .line 44
    :goto_1
    const-string p1, "1$"

    .line 45
    .line 46
    const-string v5, "\\"

    .line 47
    .line 48
    invoke-static {p1, v4, v5, v3}, Landroidx/room/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "UTF-8"

    .line 53
    .line 54
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    new-instance v3, Lm3/j;

    .line 63
    .line 64
    const-string v4, "cct"

    .line 65
    .line 66
    invoke-direct {v3, v4, p1, v2}, Lm3/j;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v3, p0}, Lm3/s;-><init>(Ljava/util/Set;Lm3/j;Lm3/v;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
