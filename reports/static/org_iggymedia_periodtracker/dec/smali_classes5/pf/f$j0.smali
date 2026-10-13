.class public final enum Lpf/f$j0;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lpf/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lpf/a;->I()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lpf/f;->g0:Lpf/f;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Lpf/e;->p(Lpf/f;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p1, Lpf/e;->i:Lpf/d$h;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lpf/d$h;->i:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lpf/e;->o()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
