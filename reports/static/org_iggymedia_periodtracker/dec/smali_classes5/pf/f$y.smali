.class public final enum Lpf/f$y;
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
    const/16 p0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lpf/a;->w(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lpf/e;->i(C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lpf/e;->h()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lpf/f;->f0:Lpf/f;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lpf/f;->b0:Lpf/f;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
