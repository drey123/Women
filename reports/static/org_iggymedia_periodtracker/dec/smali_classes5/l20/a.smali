.class public final Ll20/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll20/a$a;
    }
.end annotation


# direct methods
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
.method public final a(ZLm20/i;)Lm20/g;
    .locals 8

    .line 1
    new-instance v0, Lm20/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "local-data-future-period"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "local-data-period"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll20/a;->d(ZLm20/i;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p2}, Ll20/a;->g(Lm20/i;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, p1, p2}, Ll20/a;->e(ZLm20/i;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Lm20/g;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;Lm20/e;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Z)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lorg/iggymedia/periodtracker/core/calendar/R$drawable;->day_period_background:I

    .line 4
    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$b;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$b;->a(I)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$a;

    .line 15
    .line 16
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->b(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->a(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final c(Z)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->D0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->b(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->a(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->H0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->b(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->a(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d(ZLm20/i;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;
    .locals 1

    .line 1
    sget-object v0, Ll20/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll20/a;->b(Z)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ll20/a;->i(Z)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e(ZLm20/i;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;
    .locals 1

    .line 1
    sget-object v0, Ll20/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll20/a;->c(Z)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ll20/a;->j(Z)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f(Lm20/i;)Lm20/g;
    .locals 8

    .line 1
    new-instance v0, Lm20/g;

    .line 2
    .line 3
    sget-object v1, Ll20/a$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    move-object v7, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-virtual {p0}, Ll20/a;->k()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v3

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Ll20/a;->g(Lm20/i;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v6, :cond_3

    .line 44
    .line 45
    if-eq p1, v5, :cond_3

    .line 46
    .line 47
    if-ne p1, v4, :cond_2

    .line 48
    .line 49
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->E0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->b(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->a(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    move-object v5, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_3
    invoke-virtual {p0}, Ll20/a;->l()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const/16 v6, 0x8

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v1, "local-data-pregnancy"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct/range {v0 .. v7}, Lm20/g;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;Lm20/e;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final g(Lm20/i;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;
    .locals 1

    .line 1
    sget-object p0, Ll20/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$a;

    .line 26
    .line 27
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->w()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->b(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->a(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$a;

    .line 46
    .line 47
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->b(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->a(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final h(ZZZLm20/i;)Lm20/g;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p4}, Ll20/a;->a(ZLm20/i;)Lm20/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ll20/a;->f(Lm20/i;)Lm20/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final i(Z)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll20/a;->b(Z)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Z)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll20/a;->c(Z)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->E0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->b(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;->a(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarColor$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
