.class public final enum Lpf/f$v0;
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
    invoke-virtual {p2}, Lpf/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lpf/a;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Lpf/e;->m:Lpf/d$d;

    .line 12
    .line 13
    iget-object p1, p1, Lpf/d$d;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lpf/a;->d()C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const v0, 0xffff

    .line 34
    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    if-eq p2, p0, :cond_3

    .line 41
    .line 42
    const/16 p0, 0xa

    .line 43
    .line 44
    if-eq p2, p0, :cond_3

    .line 45
    .line 46
    const/16 p0, 0xc

    .line 47
    .line 48
    if-eq p2, p0, :cond_3

    .line 49
    .line 50
    const/16 p0, 0xd

    .line 51
    .line 52
    if-eq p2, p0, :cond_3

    .line 53
    .line 54
    iget-object p0, p1, Lpf/e;->m:Lpf/d$d;

    .line 55
    .line 56
    iget-object p0, p0, Lpf/d$d;->b:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1, p0}, Lpf/e;->p(Lpf/f;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lpf/e;->m:Lpf/d$d;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lpf/d$d;->f:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lpf/e;->n()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Lpf/e;->n()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object p0, Lpf/f;->A0:Lpf/f;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lpf/e;->m:Lpf/d$d;

    .line 98
    .line 99
    iget-object p0, p0, Lpf/d$d;->b:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const p1, 0xfffd

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    return-void
.end method
