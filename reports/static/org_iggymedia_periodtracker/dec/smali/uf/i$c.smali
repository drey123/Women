.class public abstract Luf/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/i$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    invoke-static {p1}, Luf/i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Luf/i$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    new-instance v3, Lbg/e;

    .line 6
    .line 7
    invoke-direct {v3}, Lbg/e;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Lbg/e;

    .line 11
    .line 12
    invoke-direct {v11, v3}, Lbg/e;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Log/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-wide/from16 v4, p4

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luf/i$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long v6, v9, v4

    .line 36
    .line 37
    new-instance v4, Luf/i$c$a;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    invoke-direct/range {v4 .. v13}, Luf/i$c$a;-><init>(Luf/i$c;JLjava/lang/Runnable;JLbg/e;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v0, v1, v2}, Luf/i$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lbg/c;->d:Lbg/c;

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-virtual {v3, p0}, Lbg/e;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    return-object v11
.end method
