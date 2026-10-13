.class public final enum Lpf/f$p0;
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
    invoke-virtual {p2}, Lpf/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lpf/e;->n:Lpf/d$c;

    .line 17
    .line 18
    iget-object p0, p0, Lpf/d$c;->b:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lpf/f;->t0:Lpf/f;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lpf/e;->p(Lpf/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lpf/e;->m()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p0, Lpf/f;->v0:Lpf/f;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lpf/e;->n:Lpf/d$c;

    .line 54
    .line 55
    iget-object p0, p0, Lpf/d$c;->b:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const p2, 0xfffd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lpf/f;->t0:Lpf/f;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
