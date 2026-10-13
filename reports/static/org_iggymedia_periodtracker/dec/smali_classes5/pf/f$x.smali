.class public final enum Lpf/f$x;
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
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x3e

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const v0, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lpf/e;->i(C)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lpf/f;->b0:Lpf/f;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lpf/e;->p(Lpf/f;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Lpf/e;->i(C)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lpf/f;->E:Lpf/f;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lpf/e;->i(C)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lpf/f;->e0:Lpf/f;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Lpf/e;->i(C)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 65
    .line 66
    .line 67
    const p0, 0xfffd

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lpf/e;->i(C)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lpf/f;->b0:Lpf/f;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
