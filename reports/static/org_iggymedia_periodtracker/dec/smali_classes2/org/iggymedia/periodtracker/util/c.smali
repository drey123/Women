.class public abstract Lorg/iggymedia/periodtracker/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/util/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/util/m;->Companion:Lorg/iggymedia/periodtracker/util/m$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/util/c;->a:Lorg/iggymedia/periodtracker/util/m$a;

    .line 4
    .line 5
    return-void
.end method

.method public static A(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A0(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lso3/h0;->j(Ljava/util/Calendar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Ljava/util/Date;Ljava/util/Locale;)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v3, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static declared-synchronized C(Ljava/util/Date;Ljava/util/Date;)J
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/util/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lso3/h0;->f(Ljava/util/Date;Ljava/util/Date;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-wide p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static D()Ljava/util/Date;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->A0(Ljava/util/Calendar;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static E(I)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->A0(Ljava/util/Calendar;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static F(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->get()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->R(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "%d %s"

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static G()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static H(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static I(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static J(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MMM dd"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static K(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MMM dd, yyyy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static L(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static M(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MMMM"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static N(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MMM yyyy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static O(Ljava/util/Date;Ljava/util/Date;)I
    .locals 4

    .line 1
    const-string v0, "getMonthsBetweenDates"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->p(Ljava/lang/String;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p0, v1

    .line 32
    mul-int/lit8 p0, p0, 0xc

    .line 33
    .line 34
    add-int/2addr p0, p1

    .line 35
    sub-int/2addr p0, v3

    .line 36
    return p0
.end method

.method public static P()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static Q()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static R(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/util/c;->S(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static S(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lorg/iggymedia/periodtracker/core/localization/d;->a:Lorg/iggymedia/periodtracker/core/localization/d;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/localization/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p2, Lorg/iggymedia/periodtracker/core/localization/d;->a:Lorg/iggymedia/periodtracker/core/localization/d;

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/localization/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static T()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/util/c;->a:Lorg/iggymedia/periodtracker/util/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/util/m$a;->a()Lorg/iggymedia/periodtracker/util/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static U()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/util/c;->a:Lorg/iggymedia/periodtracker/util/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/util/m$a;->b()Lorg/iggymedia/periodtracker/util/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static V(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "d/MM/yyyy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static W(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->C(Ljava/util/Date;Ljava/util/Date;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    div-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static X(Ljava/util/Date;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/util/c;->W(Ljava/util/Date;Ljava/util/Date;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static Y(Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->G()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->W(Ljava/util/Date;Ljava/util/Date;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static Z(Ljava/util/Date;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->C(Ljava/util/Date;Ljava/util/Date;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static a(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->A0(Ljava/util/Calendar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static a0(Ljava/util/Date;Ljava/util/Date;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    return p0
.end method

.method public static declared-synchronized b(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/util/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lso3/h0;->a(Ljava/util/Date;I)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static b0(Ljava/util/Date;Ljava/util/Locale;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->e(Ljava/util/Date;I)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->B(Ljava/util/Date;Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/util/c;->B(Ljava/util/Date;Ljava/util/Locale;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/util/c;->B(Ljava/util/Date;Ljava/util/Locale;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    rsub-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/2addr v0, p1

    .line 30
    rem-int/lit8 p1, v0, 0x7

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "monthDaysCount"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "monthDate"

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p0, "[CYT] Incorrect monthDaysCount"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lre0/d$a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    div-int/lit8 v0, v0, 0x7

    .line 59
    .line 60
    return v0
.end method

.method public static declared-synchronized c(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/util/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static c0(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x6

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d0(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "yyyy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e0(Ljava/util/Date;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->q0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static f(Ljava/util/Date;IIII)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 p0, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->add(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/16 p0, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->add(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p4, :cond_3

    .line 30
    .line 31
    const/16 p0, 0xe

    .line 32
    .line 33
    invoke-virtual {v0, p0, p4}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static f0(Ljava/util/Date;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->s0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static g(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g0()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const v1, 0x4a5bba00    # 3600000.0f

    .line 13
    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    const-string v1, "key_dst_offset"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->h(Ljava/lang/String;F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpl-float v2, v0, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->A(Ljava/lang/String;FZ)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-static {v1, v0, v3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->A(Ljava/lang/String;FZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static h(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h0(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lorg/iggymedia/periodtracker/util/c;->x0(Ljava/util/Date;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public static i(Ljava/util/Date;Ljava/util/Date;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static i0(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/iggymedia/periodtracker/util/c;->c0(Ljava/util/Date;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/c;->c0(Ljava/util/Date;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lorg/iggymedia/periodtracker/util/c;->c0(Ljava/util/Date;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->c0(Ljava/util/Date;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gt p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static j(Ljava/util/Date;Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->p0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->i(Ljava/util/Date;Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static j0(Ljava/util/Date;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static k(Ljava/util/Date;J)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    add-long/2addr v0, p0

    .line 12
    new-instance p0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static k0(Ljava/util/Date;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->q0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static l(Ljava/util/Date;IIJ)Ljava/util/Date;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_2

    .line 11
    .line 12
    :cond_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/util/c;->h(Ljava/util/Date;I)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p3, p4}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->i(Ljava/util/Date;Ljava/util/Date;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-gtz p3, :cond_4

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    int-to-long p1, p1

    .line 46
    const-wide/32 p3, 0x15180

    .line 47
    .line 48
    .line 49
    mul-long/2addr p1, p3

    .line 50
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/util/c;->h(Ljava/util/Date;I)Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_4
    return-object p0
.end method

.method public static l0(Ljava/util/Date;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static m(Ljava/util/Date;Ljava/util/Date;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lso3/h0;->b(Ljava/util/Date;Ljava/util/Date;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m0(Ljava/util/Date;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static n(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/c;->C(Ljava/util/Date;Ljava/util/Date;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x5265c00

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    long-to-int p0, p0

    .line 10
    return p0
.end method

.method public static n0(Ljava/util/Date;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->get()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static declared-synchronized o0(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)Z
    .locals 4

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/util/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :try_start_0
    const-string v1, "isSameCalendarFields"

    .line 9
    .line 10
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->p(Ljava/lang/String;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v0

    .line 101
    return p0

    .line 102
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_2
    if-nez p0, :cond_3

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 p0, 0x0

    .line 111
    :goto_3
    monitor-exit v0

    .line 112
    return p0
.end method

.method public static p(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-static {p0}, Lso3/h0;->d(Ljava/lang/String;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p0(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/util/c;->o0(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static q(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MMM yyyy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q0(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/util/c;->o0(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static r(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/c;->M(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p1, "MMM yyyy"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static r0(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/util/c;->o0(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static s()Ljava/util/Date;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->A0(Ljava/util/Calendar;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static s0(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/util/c;->o0(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static t()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->Q()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->c0(Ljava/util/Date;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static t0()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeZone;->E(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const-string v1, "key_offset_from_utc"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->h(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v0, v3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->A(Ljava/lang/String;FZ)V

    .line 22
    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static u(III)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    sub-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->A0(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static u0(Ljava/util/Date;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->p0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static v(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static v0(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized w(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/util/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lso3/h0;->e(Ljava/util/Date;)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static w0(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xb

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xc

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xd

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xe

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-gtz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static x(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "d MMM"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x0(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static y(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "d MMMM"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y0(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static z(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/c;->A(Ljava/util/Date;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z0()V
    .locals 0

    .line 1
    invoke-static {}, Lso3/h0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
