.class public final enum Lpf/f$h;
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
    move-result p0

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "<"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lpf/e;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lpf/a;->I()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpf/f;->E:Lpf/f;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lpf/e;->h()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lpf/f;->Q:Lpf/f;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "<!"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lpf/e;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lpf/f;->S:Lpf/f;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
