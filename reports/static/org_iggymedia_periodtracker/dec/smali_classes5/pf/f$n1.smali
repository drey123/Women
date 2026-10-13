.class public final enum Lpf/f$n1;
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
    invoke-virtual {p2}, Lpf/a;->q()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3f

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lpf/a;->C()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p1, p0}, Lpf/e;->g(Z)Lpf/d$h;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lpf/f;->I:Lpf/f;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x3c

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lpf/e;->i(C)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object p0, Lpf/f;->p0:Lpf/f;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object p0, Lpf/f;->H:Lpf/f;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object p0, Lpf/f;->q0:Lpf/f;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
