.class public abstract Lwv4;
.super Loi3;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(Ld25;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi3;-><init>(Ld25;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwv4;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lwv4;->c:D

    .line 7
    .line 8
    iput-wide p5, p0, Lwv4;->d:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b()Lvv4;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lwv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwv4;

    .line 6
    .line 7
    iget-wide v0, p0, Lwv4;->d:D

    .line 8
    .line 9
    iget-wide v2, p1, Lwv4;->d:D

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lwv4;->c:D

    .line 16
    .line 17
    iget-wide v2, p1, Lwv4;->c:D

    .line 18
    .line 19
    cmpl-double v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lwv4;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lwv4;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method
