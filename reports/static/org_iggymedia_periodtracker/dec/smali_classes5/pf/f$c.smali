.class public final enum Lpf/f$c;
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
    invoke-virtual {p2}, Lpf/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lpf/e;->g(Z)Lpf/d$h;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lpf/e;->i:Lpf/d$h;

    .line 12
    .line 13
    invoke-virtual {p2}, Lpf/a;->q()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lpf/d$h;->h(C)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lpf/e;->h:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p2}, Lpf/a;->q()C

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lpf/f;->L:Lpf/f;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "</"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lpf/e;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lpf/f;->i:Lpf/f;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
