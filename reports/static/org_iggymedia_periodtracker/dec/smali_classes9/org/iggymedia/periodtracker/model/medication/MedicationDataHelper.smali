.class public abstract Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;,
        Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$IconHolder;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Locale;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 2

    .line 1
    const-wide/16 v0, 0x7080

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper;->c(Ljava/util/List;Ljava/util/Locale;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b()Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->H()Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->N(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Medication"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->M(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Pills"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->O(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/util/Locale;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 7

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Medication"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ldh3/v0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v3, Lflo/i18n/uistrings/R$string;->notifications_screen_general_title:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x1

    .line 60
    move v4, v3

    .line 61
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "%s %d"

    .line 70
    .line 71
    invoke-static {p1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/2addr v4, v3

    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->u()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/util/Date;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->H(Ljava/util/Date;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v5}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->G(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "General"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->J(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "every day"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEventDecorator;->y()Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "0m"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->h(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0, v3}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->v(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->D(I)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method
