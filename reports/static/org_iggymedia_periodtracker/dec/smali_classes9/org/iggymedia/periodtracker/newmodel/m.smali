.class public Lorg/iggymedia/periodtracker/newmodel/m;
.super Lorg/iggymedia/periodtracker/newmodel/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/RepeatDO$OnChangeListener;
.implements Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;


# instance fields
.field public final i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

.field public j:Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

.field public final k:Lorg/iggymedia/periodtracker/newmodel/d;

.field public final l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final m:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;Lorg/iggymedia/periodtracker/newmodel/d;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/c;-><init>(Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEvent;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/newmodel/m;->k:Lorg/iggymedia/periodtracker/newmodel/d;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 9
    .line 10
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/network/NetworkApi;->D()Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->m:Lcom/google/gson/Gson;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/c;->y()Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->V0()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "[Health]: Unsupport contraception subcategory for notification: null"

    .line 10
    .line 11
    invoke-static {p0}, Lre0/d$a;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lgh3/e;->E:Lgh3/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgh3/e;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->P0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lgh3/e;->F:Lgh3/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lgh3/e;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->O0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object v1, Lgh3/e;->w:Lgh3/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Lgh3/e;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->R0()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object v1, Lgh3/e;->G:Lgh3/e;

    .line 64
    .line 65
    invoke-virtual {v1}, Lgh3/e;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->Q0()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    sget-object v1, Lgh3/e;->H:Lgh3/e;

    .line 80
    .line 81
    invoke-virtual {v1}, Lgh3/e;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->N0()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "subcategory"

    .line 102
    .line 103
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "[Health]: Unsupport contraception subcategory for notification."

    .line 108
    .line 109
    invoke-static {v0, p0}, Lre0/d$a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->Y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v0, v3, v1, v4, v5}, Lorg/iggymedia/periodtracker/util/c;->l(Ljava/util/Date;IIJ)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lon3/a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lon3/a;-><init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, v3}, Lon3/a;->h(Ljava/util/Date;IZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v1, v0, v3, v4, v5}, Lorg/iggymedia/periodtracker/util/c;->l(Ljava/util/Date;IIJ)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lon3/a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lon3/a;-><init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v3}, Lon3/a;->h(Ljava/util/Date;IZ)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/joda/time/DateTime;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 57
    .line 58
    const/4 v4, -0x7

    .line 59
    invoke-interface {v1, v2, v4}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->S(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lgq3/c;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x7

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->S(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    new-instance v0, Lon3/a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lon3/a;-><init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lgq3/c;->E()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, p0, v1, v3}, Lon3/a;->h(Ljava/util/Date;IZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final P0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/util/c;->l(Ljava/util/Date;IIJ)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lon3/a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lon3/a;-><init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v2}, Lon3/a;->h(Ljava/util/Date;IZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->Y()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v0, v3, v1, v4, v5}, Lorg/iggymedia/periodtracker/util/c;->l(Ljava/util/Date;IIJ)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lon3/a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lon3/a;-><init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v3, v3}, Lon3/a;->h(Ljava/util/Date;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->R()Lz51/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lz51/b;->w:Lz51/b;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v0, v3, v2, v4, v5}, Lorg/iggymedia/periodtracker/util/c;->l(Ljava/util/Date;IIJ)Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lon3/a;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lon3/a;-><init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, v3}, Lon3/a;->h(Ljava/util/Date;IZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->R()Lz51/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lz51/b;->v:Lz51/b;

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->w0()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v0, v2

    .line 137
    :goto_0
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v3, v4}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/util/Date;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ltz v1, :cond_6

    .line 177
    .line 178
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 179
    .line 180
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-gez v1, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    new-instance v1, Lon3/a;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lon3/a;-><init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v2, v2}, Lon3/a;->h(Ljava/util/Date;IZ)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_1
    return-void
.end method

.method public final R0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->R(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->C(Lorg/joda/time/DateTime;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 44
    .line 45
    invoke-interface {v2, v0, v3}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->S(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->C(Lorg/joda/time/DateTime;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->I(Lorg/joda/time/DateTime;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v4, 0x15

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-ge v1, v4, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 70
    .line 71
    invoke-interface {v1, v0, v4}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->S(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 77
    .line 78
    const/4 v2, -0x7

    .line 79
    invoke-interface {v1, v0, v2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->S(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->C(Lorg/joda/time/DateTime;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->C(Lorg/joda/time/DateTime;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 100
    .line 101
    invoke-interface {v1, v0, v4}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->S(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v8, 0x1

    .line 129
    sub-int/2addr v7, v8

    .line 130
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    new-instance v2, Lorg/joda/time/DateTime;

    .line 141
    .line 142
    iget-object v7, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-interface {v7, v11, v12}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->q(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    invoke-direct {v2, v11, v12}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 153
    .line 154
    .line 155
    long-to-int v0, v5

    .line 156
    invoke-virtual {v2, v0}, Lorg/joda/time/DateTime;->w0(I)Lorg/joda/time/DateTime;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lgq3/c;->q()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    iget-object v2, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 167
    .line 168
    invoke-interface {v2, v0, v3}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->S(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_6
    new-instance v2, Lorg/joda/time/DateTime;

    .line 173
    .line 174
    iget-object v5, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 175
    .line 176
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-interface {v5, v6, v7}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->q(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-direct {v2, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 185
    .line 186
    .line 187
    long-to-int v1, v9

    .line 188
    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->w0(I)Lorg/joda/time/DateTime;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lgq3/c;->q()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    iget-object v2, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 199
    .line 200
    invoke-interface {v2, v1, v3}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->S(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_7
    new-instance v2, Lon3/a;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lon3/a;-><init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lgq3/c;->E()Ljava/util/Date;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0, v4, v4}, Lon3/a;->h(Ljava/util/Date;IZ)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lon3/a;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lon3/a;-><init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lgq3/c;->E()Ljava/util/Date;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0, v8, v8}, Lon3/a;->h(Ljava/util/Date;IZ)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->p0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->U0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final S0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->U()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->g()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->Z(Ljava/util/Date;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "every day"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->X0()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    move v3, v2

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->g()Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    new-instance v4, Ljava/util/Date;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-static {v4, v7}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_4
    invoke-static {v7, v5, v6}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/c;->y()Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p0, v5}, Lorg/iggymedia/periodtracker/newmodel/m;->Y0(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    neg-long v5, v5

    .line 143
    invoke-static {v4, v5, v6}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->o0()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    invoke-static {v4}, Lorg/iggymedia/periodtracker/util/c;->l0(Ljava/util/Date;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    :cond_5
    new-instance v5, Lon3/a;

    .line 160
    .line 161
    invoke-direct {v5, p0}, Lon3/a;-><init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4, v3, v2}, Lon3/a;->h(Ljava/util/Date;IZ)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    :goto_2
    return-void
.end method

.method public final T0()V
    .locals 11

    .line 1
    invoke-static {}, Lgh3/d;->e()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string v2, "Incorrect repeat time intervals"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "[Health] addRemindersForOC failed"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Lon3/c;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lon3/c;-><init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->m()Lz51/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lz51/d;->g()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->I()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v5, v6}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->Q()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v3, v8}, Lorg/iggymedia/periodtracker/util/c;->n(Ljava/util/Date;Ljava/util/Date;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ltz v3, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v3, v4

    .line 108
    :goto_0
    div-int/lit8 v8, v3, 0x1c

    .line 109
    .line 110
    mul-int/lit8 v9, v8, 0x1c

    .line 111
    .line 112
    sub-int/2addr v3, v9

    .line 113
    add-int/2addr v9, v3

    .line 114
    invoke-static {v7, v9}, Lorg/iggymedia/periodtracker/util/c;->d(Ljava/util/Date;I)Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ge v3, v2, :cond_3

    .line 119
    .line 120
    add-int/lit8 v10, v2, -0x1

    .line 121
    .line 122
    if-ne v3, v10, :cond_4

    .line 123
    .line 124
    invoke-static {v9}, Lorg/iggymedia/periodtracker/util/c;->n0(Ljava/util/Date;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    mul-int/lit8 v9, v8, 0x1c

    .line 133
    .line 134
    invoke-static {v7, v9}, Lorg/iggymedia/periodtracker/util/c;->d(Ljava/util/Date;I)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->X0()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {p0, v10, v5, v6}, Lorg/iggymedia/periodtracker/newmodel/m;->Z0(Ljava/util/List;J)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-static {v9, v1}, Lorg/iggymedia/periodtracker/util/c;->d(Ljava/util/Date;I)Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_5
    invoke-static {v9}, Lorg/iggymedia/periodtracker/util/c;->n0(Ljava/util/Date;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-static {v9, v1}, Lorg/iggymedia/periodtracker/util/c;->d(Ljava/util/Date;I)Ljava/util/Date;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :cond_6
    invoke-virtual {v0, v9, v4, v4}, Lon3/c;->h(Ljava/util/Date;IZ)V

    .line 163
    .line 164
    .line 165
    sub-int/2addr v2, v1

    .line 166
    if-ne v3, v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->m()Lz51/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lz51/d;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    new-instance v0, Lon3/b;

    .line 179
    .line 180
    invoke-static {}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->get()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, p0, v2}, Lon3/b;-><init>(Lorg/iggymedia/periodtracker/newmodel/m;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 189
    .line 190
    .line 191
    mul-int/lit8 v8, v8, 0x1c

    .line 192
    .line 193
    sub-int/2addr v8, v1

    .line 194
    invoke-static {v7, v8}, Lorg/iggymedia/periodtracker/util/c;->d(Ljava/util/Date;I)Ljava/util/Date;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget v2, Lflo/i18n/uistrings/R$string;->notif_buy_pills_pack:I

    .line 199
    .line 200
    invoke-static {v2}, Lorg/iggymedia/periodtracker/util/h;->a(I)Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, p0, v2, v1}, Lon3/b;->i(Ljava/util/Date;Ljava/util/HashMap;I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_1
    return-void
.end method

.method public U()Ljava/util/Date;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v5, v5, v2

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->g()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->Z(Ljava/util/Date;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->g()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v2, v3}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final U0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->getCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Contraception"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "VaginalRing"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget p0, Lflo/i18n/uistrings/R$string;->notification_ring_screen_additional_default_text:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "IUD"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget p0, Lflo/i18n/uistrings/R$string;->notification_iud_screen_additional_default_text:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final V0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->getCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Contraception"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "VaginalRing"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget p0, Lflo/i18n/uistrings/R$string;->notification_ring_screen_default_text:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "IUD"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget p0, Lflo/i18n/uistrings/R$string;->notification_iud_screen_default_text:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Implant"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget p0, Lflo/i18n/uistrings/R$string;->notification_implant_screen_default_text:I

    .line 64
    .line 65
    return p0

    .line 66
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "Patch"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p0, Lflo/i18n/uistrings/R$string;->notification_patch_screen_default_text:I

    .line 81
    .line 82
    return p0

    .line 83
    :cond_3
    sget p0, Lflo/i18n/uistrings/R$string;->notification_injection_screen_default_text:I

    .line 84
    .line 85
    return p0

    .line 86
    :cond_4
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "General"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget p0, Lflo/i18n/uistrings/R$string;->notification_default_general_text:I

    .line 99
    .line 100
    return p0

    .line 101
    :cond_5
    sget p0, Lflo/i18n/uistrings/R$string;->notification_default_pills_text:I

    .line 102
    .line 103
    return p0
.end method

.method public final W0(Ljava/util/Date;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p1, v1, p0}, Ldh3/v0;->q0(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->r()Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->P()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->g()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->Z(Ljava/util/Date;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method

.method public final X0()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/m;->W0(Ljava/util/Date;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final Y0(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch p0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string p0, "30m"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x6

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string p0, "5m"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x5

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string p0, "2h"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string p0, "1w"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string p0, "1h"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string p0, "1d"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string p0, "0m"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v2, 0x0

    .line 90
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_0
    const-wide/16 p0, 0x708

    .line 95
    .line 96
    return-wide p0

    .line 97
    :pswitch_1
    const-wide/16 p0, 0x12c

    .line 98
    .line 99
    return-wide p0

    .line 100
    :pswitch_2
    const-wide/16 p0, 0x1c20

    .line 101
    .line 102
    return-wide p0

    .line 103
    :pswitch_3
    const-wide/32 p0, 0x93a80

    .line 104
    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_4
    const-wide/16 p0, 0xe10

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_5
    const-wide/32 p0, 0x15180

    .line 111
    .line 112
    .line 113
    return-wide p0

    .line 114
    :pswitch_6
    return-wide v0

    .line 115
    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const-string p1, ""

    .line 119
    .line 120
    :goto_2
    const-string p0, "timeshift"

    .line 121
    .line 122
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "[Health]: Unknown time shift."

    .line 127
    .line 128
    invoke-static {p1, p0}, Lre0/d$a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-wide v0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x63d -> :sswitch_6
        0x653 -> :sswitch_5
        0x657 -> :sswitch_4
        0x666 -> :sswitch_3
        0x676 -> :sswitch_2
        0x6d8 -> :sswitch_1
        0xc5b0 -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z0(Ljava/util/List;J)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public a()Lorg/iggymedia/periodtracker/newmodel/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->k:Lorg/iggymedia/periodtracker/newmodel/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a1()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/util/Settings;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/model/EventNotification;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/model/EventNotification;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/model/EventNotification;->a()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/Settings;->h(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->l:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->E(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->E(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public h0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->h0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->v(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->x()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lorg/iggymedia/periodtracker/util/c;->v(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->q0()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "%s - %s..%s, notif %s"

    .line 38
    .line 39
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->x()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public k()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->A()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->m:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->j:Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/f;->K(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "[Health]: can\'t serialize"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->a1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/c;->L0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->q0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->getCategory()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Contraception"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->M0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/b;->m()Lz51/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lz51/d;->w:Lz51/d;

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->T0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/m;->S0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    const-string v0, "notification_event"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->C0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->j:Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->i:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->A()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/f;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/m;->m:Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/f;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->j:Lorg/iggymedia/periodtracker/newmodel/RepeatDO;
    :try_end_0
    .catch Lcom/google/gson/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "[Health]: can\'t parse"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->j:Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->j:Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->j:Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->e(Lorg/iggymedia/periodtracker/newmodel/RepeatDO$OnChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/m;->j:Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 63
    .line 64
    return-object p0
.end method

.method public v(Z)V
    .locals 1

    .line 1
    const-string v0, "notification_event"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
