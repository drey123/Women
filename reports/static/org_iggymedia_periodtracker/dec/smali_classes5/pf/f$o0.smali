.class public final enum Lpf/f$o0;
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
    invoke-virtual {p2}, Lpf/a;->q()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lpf/e;->n:Lpf/d$c;

    .line 17
    .line 18
    iget-object p0, p0, Lpf/d$c;->b:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [C

    .line 22
    .line 23
    fill-array-data p1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lpf/a;->m([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Lpf/e;->p(Lpf/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lpf/e;->m()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object p0, Lpf/f;->u0:Lpf/f;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1, p0}, Lpf/e;->r(Lpf/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lpf/a;->a()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lpf/e;->n:Lpf/d$c;

    .line 59
    .line 60
    iget-object p0, p0, Lpf/d$c;->b:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const p1, 0xfffd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
