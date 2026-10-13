.class public final Lcom/jakewharton/rxrelay2/a;
.super Lcom/jakewharton/rxrelay2/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay2/a$a;
    }
.end annotation


# static fields
.field public static final e:[Lcom/jakewharton/rxrelay2/a$a;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/jakewharton/rxrelay2/a$a;

    .line 3
    .line 4
    sput-object v0, Lcom/jakewharton/rxrelay2/a;->e:[Lcom/jakewharton/rxrelay2/a$a;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/jakewharton/rxrelay2/a;->e:[Lcom/jakewharton/rxrelay2/a$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/jakewharton/rxrelay2/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method public static S1()Lcom/jakewharton/rxrelay2/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public R1(Lcom/jakewharton/rxrelay2/a$a;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jakewharton/rxrelay2/a$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v2, v2, [Lcom/jakewharton/rxrelay2/a$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jakewharton/rxrelay2/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public T1(Lcom/jakewharton/rxrelay2/a$a;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jakewharton/rxrelay2/a$a;

    .line 8
    .line 9
    sget-object v1, Lcom/jakewharton/rxrelay2/a;->e:[Lcom/jakewharton/rxrelay2/a$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_3

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    if-ne v4, p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v3, -0x1

    .line 28
    :goto_1
    if-gez v3, :cond_4

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_4
    const/4 v4, 0x1

    .line 32
    if-ne v1, v4, :cond_5

    .line 33
    .line 34
    sget-object v1, Lcom/jakewharton/rxrelay2/a;->e:[Lcom/jakewharton/rxrelay2/a$a;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 38
    .line 39
    new-array v5, v5, [Lcom/jakewharton/rxrelay2/a$a;

    .line 40
    .line 41
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    sub-int/2addr v1, v3

    .line 47
    sub-int/2addr v1, v4

    .line 48
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    move-object v1, v5

    .line 52
    :goto_2
    iget-object v2, p0, Lcom/jakewharton/rxrelay2/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :goto_3
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jakewharton/rxrelay2/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Lcom/jakewharton/rxrelay2/a$a;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/jakewharton/rxrelay2/a$a;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "value == null"

    .line 25
    .line 26
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o1(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jakewharton/rxrelay2/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/jakewharton/rxrelay2/a$a;-><init>(Lio/reactivex/Observer;Lcom/jakewharton/rxrelay2/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/a;->R1(Lcom/jakewharton/rxrelay2/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/a$a;->isDisposed()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/a;->T1(Lcom/jakewharton/rxrelay2/a$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
