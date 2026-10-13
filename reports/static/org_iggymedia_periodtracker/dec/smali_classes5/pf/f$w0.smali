.class public final enum Lpf/f$w0;
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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lpf/a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lpf/e;->p(Lpf/f;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lpf/e;->m:Lpf/d$d;

    .line 12
    .line 13
    iput-boolean v1, p0, Lpf/d$d;->f:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lpf/e;->n()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lpf/a;->y([C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lpf/a;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v0, 0x3e

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lpf/a;->w(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lpf/e;->n()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v0, "PUBLIC"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lpf/a;->v(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p0, p1, Lpf/e;->m:Lpf/d$d;

    .line 66
    .line 67
    iput-object v0, p0, Lpf/d$d;->c:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p0, Lpf/f;->B0:Lpf/f;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v0, "SYSTEM"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lpf/a;->v(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p0, p1, Lpf/e;->m:Lpf/d$d;

    .line 84
    .line 85
    iput-object v0, p0, Lpf/d$d;->c:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p0, Lpf/f;->H0:Lpf/f;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lpf/e;->m:Lpf/d$d;

    .line 97
    .line 98
    iput-boolean v1, p0, Lpf/d$d;->f:Z

    .line 99
    .line 100
    sget-object p0, Lpf/f;->M0:Lpf/f;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
