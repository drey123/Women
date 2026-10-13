.class public final enum Lpf/f$n;
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
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lpf/a;->q()C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 p0, 0x2d

    .line 23
    .line 24
    if-eq v0, p0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x3c

    .line 27
    .line 28
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    new-array p0, p0, [C

    .line 32
    .line 33
    fill-array-data p0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lpf/a;->m([C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lpf/e;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p0, Lpf/f;->X:Lpf/f;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Lpf/e;->i(C)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lpf/f;->V:Lpf/f;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lpf/a;->a()V

    .line 63
    .line 64
    .line 65
    const p0, 0xfffd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lpf/e;->i(C)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
