.class public final enum Lpf/f$e1;
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
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const v0, 0xffff

    .line 39
    .line 40
    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lpf/e;->m:Lpf/d$d;

    .line 47
    .line 48
    iput-boolean v1, p0, Lpf/d$d;->f:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lpf/e;->n()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, p0}, Lpf/e;->p(Lpf/f;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lpf/e;->m:Lpf/d$d;

    .line 58
    .line 59
    iput-boolean v1, p0, Lpf/d$d;->f:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lpf/e;->n()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lpf/e;->m:Lpf/d$d;

    .line 74
    .line 75
    iput-boolean v1, p0, Lpf/d$d;->f:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lpf/e;->n()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lpf/f;->K0:Lpf/f;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lpf/f;->J0:Lpf/f;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object p0, Lpf/f;->I0:Lpf/f;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
