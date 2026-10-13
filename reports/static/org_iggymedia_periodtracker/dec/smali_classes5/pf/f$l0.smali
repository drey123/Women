.class public final enum Lpf/f$l0;
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
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lpf/a;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lpf/e;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lpf/f;->r0:Lpf/f;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "DOCTYPE"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lpf/a;->v(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lpf/f;->x0:Lpf/f;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "[CDATA["

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lpf/a;->u(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lpf/e;->h()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lpf/f;->N0:Lpf/f;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lpf/f;->p0:Lpf/f;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
