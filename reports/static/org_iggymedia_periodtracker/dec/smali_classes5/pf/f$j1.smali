.class public final enum Lpf/f$j1;
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
    .locals 0

    .line 1
    invoke-virtual {p2}, Lpf/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p2, 0x3e

    .line 6
    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    const p2, 0xffff

    .line 10
    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
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
    :cond_1
    invoke-virtual {p1}, Lpf/e;->n()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
