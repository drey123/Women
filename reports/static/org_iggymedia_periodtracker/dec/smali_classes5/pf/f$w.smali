.class public final enum Lpf/f$w;
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
    const/16 v0, 0x3c

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
    invoke-virtual {p1, p2}, Lpf/e;->i(C)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpf/f;->b0:Lpf/f;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lpf/e;->p(Lpf/f;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lpf/e;->i(C)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lpf/f;->e0:Lpf/f;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Lpf/e;->i(C)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lpf/f;->d0:Lpf/f;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 57
    .line 58
    .line 59
    const p0, 0xfffd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lpf/e;->i(C)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lpf/f;->b0:Lpf/f;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
