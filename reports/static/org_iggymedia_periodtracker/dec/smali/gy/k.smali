.class public final Lgy/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lgy/j;


# direct methods
.method public constructor <init>(Lgy/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgy/k;->a:Lgy/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILly/i;)Lly/h;
    .locals 0

    .line 1
    new-instance p0, Lly/h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lly/h;-><init>(ILly/i;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lly/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lgy/k;->a:Lgy/j;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgy/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/joda/time/Period;->Z(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Lorg/joda/time/Period;->X()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/joda/time/Period;->X()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v0, Lly/i;->v:Lly/i;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lgy/k;->a(ILly/i;)Lly/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/Period;->S()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/joda/time/Period;->S()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v0, Lly/i;->i:Lly/i;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lgy/k;->a(ILly/i;)Lly/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/Period;->W()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/joda/time/Period;->W()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v0, Lly/i;->e:Lly/i;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lgy/k;->a(ILly/i;)Lly/h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lorg/joda/time/Period;->F()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v0, Lly/i;->d:Lly/i;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lgy/k;->a(ILly/i;)Lly/h;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catch_0
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
