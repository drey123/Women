.class public final enum Lpf/f$a;
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
    invoke-virtual {p2}, Lpf/a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lpf/e;->i:Lpf/d$h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpf/d$h;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lpf/a;->d()C

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p2, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x3e

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    const/16 p0, 0x9

    .line 34
    .line 35
    if-eq p2, p0, :cond_3

    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    if-eq p2, p0, :cond_3

    .line 40
    .line 41
    const/16 p0, 0xc

    .line 42
    .line 43
    if-eq p2, p0, :cond_3

    .line 44
    .line 45
    const/16 p0, 0xd

    .line 46
    .line 47
    if-eq p2, p0, :cond_3

    .line 48
    .line 49
    iget-object p0, p1, Lpf/e;->i:Lpf/d$h;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lpf/d$h;->h(C)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1, p0}, Lpf/e;->p(Lpf/f;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Lpf/e;->o()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object p0, Lpf/f;->o0:Lpf/f;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object p0, Lpf/f;->g0:Lpf/f;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p0, p1, Lpf/e;->i:Lpf/d$h;

    .line 86
    .line 87
    invoke-static {}, Lpf/f;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lpf/d$h;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
