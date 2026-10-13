.class public final enum Lpf/f$t0;
.super Lpf/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpf/f;-><init>(Ljava/lang/String;ILpf/f$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public s(Lpf/e;Lpf/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lpf/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const v0, 0xffff

    .line 30
    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lpf/f;->y0:Lpf/f;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Lpf/e;->p(Lpf/f;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lpf/e;->f()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lpf/e;->m:Lpf/d$d;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lpf/d$d;->f:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lpf/e;->n()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object p0, Lpf/f;->y0:Lpf/f;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
