.class public final enum Lpf/f$o1;
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
    invoke-virtual {p2}, Lpf/a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lpf/e;->p(Lpf/f;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "</"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lpf/e;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lpf/a;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lpf/e;->g(Z)Lpf/d$h;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lpf/f;->I:Lpf/f;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v0, 0x3e

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lpf/a;->w(C)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lpf/f;->p0:Lpf/f;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
