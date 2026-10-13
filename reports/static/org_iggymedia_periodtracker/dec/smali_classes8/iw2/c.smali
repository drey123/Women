.class public final Liw2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw2/c$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lkw2/a;

.field public final b:Lhw2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lhw2/a;->c:I

    .line 2
    .line 3
    sget v1, Lkw2/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Liw2/c;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkw2/a;Lhw2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liw2/c;->a:Lkw2/a;

    .line 11
    .line 12
    iput-object p2, p0, Liw2/c;->b:Lhw2/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljw2/a;Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lgh0/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgh0/n;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljw2/a;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Lgh0/n;

    .line 41
    .line 42
    iget-object p2, p0, Liw2/c;->a:Lkw2/a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lkw2/a;->a(Ljw2/a;)Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 p2, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljw2/a;->j()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-array v0, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget p0, Lflo/i18n/uistrings/R$string;->notifications_screen_off_notification:I

    .line 64
    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Ljw2/a;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p1}, Ljw2/a;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct/range {v1 .. v7}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    new-instance v1, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$b;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljw2/a;->j()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-array v3, p2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lgh0/n;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {v0}, Lgh0/n;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    move-object v6, p0

    .line 105
    move-object v7, p1

    .line 106
    invoke-virtual/range {v6 .. v11}, Liw2/c;->b(Ljw2/a;JJ)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget p0, Lflo/i18n/uistrings/R$string;->notifications_screen_on_notification:I

    .line 111
    .line 112
    new-array p1, p2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v7}, Ljw2/a;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v7}, Ljw2/a;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct/range {v1 .. v7}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final b(Ljw2/a;JJ)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 4

    .line 1
    sget-object v0, Liw2/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lapp/rive/c;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 20
    .line 21
    iget-object v2, p0, Liw2/c;->b:Lhw2/a;

    .line 22
    .line 23
    new-array v3, v1, [J

    .line 24
    .line 25
    aput-wide p2, v3, v0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lhw2/a;->a([J)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p0, p0, Liw2/c;->b:Lhw2/a;

    .line 32
    .line 33
    new-array p3, v1, [J

    .line 34
    .line 35
    aput-wide p4, p3, v0

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lhw2/a;->a([J)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p3, 0x2

    .line 42
    new-array p3, p3, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 43
    .line 44
    aput-object p2, p3, v0

    .line 45
    .line 46
    aput-object p0, p3, v1

    .line 47
    .line 48
    const-string p0, " - "

    .line 49
    .line 50
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p3, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->o([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object p0, p0, Liw2/c;->b:Lhw2/a;

    .line 60
    .line 61
    new-array p1, v1, [J

    .line 62
    .line 63
    aput-wide p2, p1, v0

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lhw2/a;->a([J)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
