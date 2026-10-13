.class public final enum Lpf/f$k;
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
    invoke-virtual {p2}, Lpf/a;->q()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 p0, 0x26

    .line 8
    .line 9
    if-eq v0, p0, :cond_2

    .line 10
    .line 11
    const/16 p0, 0x3c

    .line 12
    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const p0, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lpf/a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lpf/e;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lpf/d$e;

    .line 29
    .line 30
    invoke-direct {p0}, Lpf/d$e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lpf/e;->k(Lpf/d;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p0, Lpf/f;->G:Lpf/f;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p0, Lpf/f;->e:Lpf/f;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lpf/a;->d()C

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Lpf/e;->i(C)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
