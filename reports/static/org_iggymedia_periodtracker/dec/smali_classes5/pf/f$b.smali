.class public final enum Lpf/f$b;
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
    const/16 p0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lpf/a;->w(C)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lpf/e;->h()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lpf/f;->K:Lpf/f;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lpf/e;->a(Lpf/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lpf/a;->C()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lpf/e;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "</"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lpf/e;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Lpf/a;->p(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Lpf/e;->g(Z)Lpf/d$h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lpf/e;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lpf/d$h;->m(Ljava/lang/String;)Lpf/d$h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p1, Lpf/e;->i:Lpf/d$h;

    .line 68
    .line 69
    invoke-virtual {p1}, Lpf/e;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lpf/a;->I()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lpf/f;->d:Lpf/f;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p0, "<"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lpf/e;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lpf/f;->i:Lpf/f;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lpf/e;->u(Lpf/f;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
