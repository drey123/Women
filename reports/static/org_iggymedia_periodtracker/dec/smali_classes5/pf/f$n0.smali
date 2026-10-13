.class public final enum Lpf/f$n0;
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
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lpf/e;->n:Lpf/d$c;

    .line 21
    .line 22
    iget-object p0, p0, Lpf/d$c;->b:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lpf/f;->t0:Lpf/f;

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
    invoke-virtual {p1}, Lpf/e;->m()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lpf/e;->m()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object p0, Lpf/f;->s0:Lpf/f;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lpf/e;->n:Lpf/d$c;

    .line 67
    .line 68
    iget-object p0, p0, Lpf/d$c;->b:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const p2, 0xfffd

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lpf/f;->t0:Lpf/f;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
