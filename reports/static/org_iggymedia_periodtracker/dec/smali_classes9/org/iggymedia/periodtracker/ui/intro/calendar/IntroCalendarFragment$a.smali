.class public final Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;Ljava/util/Date;ZZLjava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;->a(Ljava/util/Date;ZZLjava/util/Date;Ljava/util/Date;)Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Date;ZZLjava/util/Date;Ljava/util/Date;)Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "key_date"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "last_item_padding_key"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "is_choose_in_future_key"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const-string p1, "min_date_key"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p5, :cond_1

    .line 34
    .line 35
    const-string p1, "max_date_key"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$b;)Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->P()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 p1, -0x117

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;->d(Ljava/util/Date;I)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;->c(Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;Ljava/util/Date;ZZLjava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    move-object v0, p0

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x112

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;->d(Ljava/util/Date;I)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v5, v1

    .line 71
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;->c(Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;Ljava/util/Date;ZZLjava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    move-object v0, p0

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 p0, -0x12c

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;->d(Ljava/util/Date;I)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v6, 0x10

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;->c(Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;Ljava/util/Date;ZZLjava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    move-object v0, p0

    .line 98
    const/16 v6, 0x18

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;->c(Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment$a;Ljava/util/Date;ZZLjava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/ui/intro/calendar/IntroCalendarFragment;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final d(Ljava/util/Date;I)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
