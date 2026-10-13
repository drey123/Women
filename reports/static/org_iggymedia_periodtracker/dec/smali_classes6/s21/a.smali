.class public final Ls21/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 6

    .line 1
    new-instance v0, Loq0/m$b;

    .line 2
    .line 3
    const-string p0, "d MMM"

    .line 4
    .line 5
    invoke-direct {v0, p0}, Loq0/m$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->q(Loq0/m;Lorg/joda/time/DateTime;ZZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Lt60/i;Lt60/i;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lt60/a0;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p2, Lt60/a0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final c(Lorg/joda/time/LocalDate;Lt60/i;Lt60/i;Lt60/i;Z)Lt21/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Ls21/a;->b(Lt60/i;Lt60/i;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 16
    :goto_1
    instance-of p4, p2, Lt60/f0;

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    check-cast p2, Lt60/f0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Ls21/a;->f(Lorg/joda/time/LocalDate;Lt60/f0;Z)Lt21/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    instance-of p4, p2, Lt60/a0;

    .line 28
    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls21/a;->e(Lorg/joda/time/LocalDate;)Lt21/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    instance-of p1, p2, Lt60/t;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 41
    .line 42
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken$b;->a0:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p3}, Ls21/a;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Z)Lt21/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_2
    sget-object p2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 55
    .line 56
    sget-object p4, Lorg/iggymedia/periodtracker/design/ColorToken$b;->c4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2, p3}, Ls21/a;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Z)Lt21/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lt21/b;

    .line 71
    .line 72
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Z)Lt21/b;
    .locals 7

    .line 1
    new-instance v0, Lt21/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lt21/f;->v:Lt21/f;

    .line 6
    .line 7
    :goto_0
    move-object v2, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p0, Lt21/f;->d:Lt21/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/16 v5, 0xc

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lt21/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt21/f;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Lorg/joda/time/LocalDate;)Lt21/b;
    .locals 4

    .line 1
    sget-object v0, Lt21/f;->i:Lt21/f;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 4
    .line 5
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken$b;->a0:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lflo/i18n/uistrings/R$string;->temperature_chart_ovulation:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, p1}, Ls21/a;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lt21/b;

    .line 25
    .line 26
    invoke-direct {p1, v1, v0, v2, p0}, Lt21/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt21/f;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final f(Lorg/joda/time/LocalDate;Lt60/f0;Z)Lt21/b;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lt60/f0;->b()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->b0:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lt21/f;->e:Lt21/f;

    .line 20
    .line 21
    sget p3, Lflo/i18n/uistrings/R$string;->temperature_chart_period_start:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p3, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p1}, Ls21/a;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lt21/b;

    .line 35
    .line 36
    invoke-direct {p1, v3, p2, p3, p0}, Lt21/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt21/f;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v2, Lt21/b;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    sget-object p0, Lt21/f;->v:Lt21/f;

    .line 45
    .line 46
    :goto_0
    move-object v4, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p0, Lt21/f;->d:Lt21/f;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/16 v7, 0xc

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v2 .. v8}, Lt21/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt21/f;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
