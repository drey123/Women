.class public final enum Lpf/f$q;
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
    invoke-virtual {p1}, Lpf/e;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lpf/e;->h:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p2}, Lpf/a;->q()C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "<"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lpf/a;->q()C

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lpf/e;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lpf/f;->a0:Lpf/f;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/16 p0, 0x2f

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lpf/a;->w(C)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lpf/e;->h()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lpf/f;->Y:Lpf/f;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/16 p0, 0x3c

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lpf/e;->i(C)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lpf/f;->U:Lpf/f;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
