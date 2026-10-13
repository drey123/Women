.class public final enum Lpf/f$e0;
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
    sget-object v0, Lpf/f;->P0:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lpf/a;->m([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lpf/e;->i:Lpf/d$h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpf/d$h;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lpf/e;->i:Lpf/d$h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpf/d$h;->p()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2}, Lpf/a;->d()C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-eq p2, v0, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x26

    .line 35
    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    const v0, 0xffff

    .line 39
    .line 40
    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p1, Lpf/e;->i:Lpf/d$h;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lpf/d$h;->e(C)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1, p0}, Lpf/e;->p(Lpf/f;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p0, p2}, Lpf/e;->d(Ljava/lang/Character;Z)[I

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, p1, Lpf/e;->i:Lpf/d$h;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lpf/d$h;->g([I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p1, v1}, Lpf/d$h;->e(C)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    sget-object p0, Lpf/f;->n0:Lpf/f;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Lpf/e;->i:Lpf/d$h;

    .line 89
    .line 90
    const p1, 0xfffd

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lpf/d$h;->e(C)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
