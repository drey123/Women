.class public final Ldp0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/backoff/retry/RetriableErrorCriteria;


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
.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of p0, p1, Lretrofit2/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p1, Lretrofit2/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lretrofit2/i;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 p1, 0x199

    .line 22
    .line 23
    if-eq p0, p1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x1f4

    .line 26
    .line 27
    if-gt p1, p0, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x258

    .line 30
    .line 31
    if-ge p0, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 36
    :cond_3
    return v1
.end method
