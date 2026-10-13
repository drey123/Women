.class public abstract Lon3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

.field public final b:Lorg/iggymedia/periodtracker/newmodel/d;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;Lorg/iggymedia/periodtracker/newmodel/d;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lon3/d;->a:Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 14
    .line 15
    iput-object p2, p0, Lon3/d;->b:Lorg/iggymedia/periodtracker/newmodel/d;

    .line 16
    .line 17
    iput-object p3, p0, Lon3/d;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    const-string p1, "title"

    .line 20
    .line 21
    iput-object p1, p0, Lon3/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;IZ)Lorg/iggymedia/periodtracker/model/EventNotification;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/model/EventNotification;

    .line 2
    .line 3
    iget-object v1, p0, Lon3/d;->a:Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->k()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p2}, Lorg/iggymedia/periodtracker/model/EventNotification;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lon3/d;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lorg/iggymedia/periodtracker/model/EventNotification;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/model/EventNotification;->m(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lon3/d;->a:Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->k()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/model/EventNotification;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lon3/d;->a:Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->k()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->getCategory()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/model/EventNotification;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lon3/d;->a:Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->p0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEventDecorator;->y()Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/model/EventNotification;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lon3/d;->c()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/h;->a(I)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/model/EventNotification;->n(Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/model/EventNotification;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lorg/iggymedia/periodtracker/receivers/EventNotificationsReceiver;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/model/EventNotification;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luj3/b;->a()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "key_notification_type_json"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lon3/d;->a:Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 38
    .line 39
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->k()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->m()Lz51/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lz51/d;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "key_notification_contraception_pills"

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    const/high16 p1, 0xc000000

    .line 62
    .line 63
    invoke-static {v0, p0, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/d;->a:Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->k()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->getCategory()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Contraception"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lon3/d;->a:Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->k()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "VaginalRing"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget p0, Lflo/i18n/uistrings/R$string;->notification_ring_screen_default_text:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    iget-object v0, p0, Lon3/d;->a:Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->k()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "IUD"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget p0, Lflo/i18n/uistrings/R$string;->notification_iud_screen_default_text:I

    .line 59
    .line 60
    return p0

    .line 61
    :cond_1
    iget-object v0, p0, Lon3/d;->a:Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->k()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Implant"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget p0, Lflo/i18n/uistrings/R$string;->notification_implant_screen_default_text:I

    .line 80
    .line 81
    return p0

    .line 82
    :cond_2
    iget-object p0, p0, Lon3/d;->a:Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 83
    .line 84
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->k()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "Patch"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    sget p0, Lflo/i18n/uistrings/R$string;->notification_patch_screen_default_text:I

    .line 101
    .line 102
    return p0

    .line 103
    :cond_3
    sget p0, Lflo/i18n/uistrings/R$string;->notification_injection_screen_default_text:I

    .line 104
    .line 105
    return p0

    .line 106
    :cond_4
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->k()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->w()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "General"

    .line 115
    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    sget p0, Lflo/i18n/uistrings/R$string;->notification_default_general_text:I

    .line 123
    .line 124
    return p0

    .line 125
    :cond_5
    sget p0, Lflo/i18n/uistrings/R$string;->notification_default_pills_text:I

    .line 126
    .line 127
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lon3/d;->a:Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->k()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lon3/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lon3/d;->a:Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->k()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p0, p0, Lorg/iggymedia/periodtracker/newmodel/INBaseOccurredEvent;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 30
    .line 31
    invoke-static {p0}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final e(ZLjava/util/Date;Lorg/iggymedia/periodtracker/model/EventNotification;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lorg/iggymedia/periodtracker/model/EventNotification;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/util/Settings;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/Settings;->h(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Ljava/util/Date;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lon3/d;->b:Lorg/iggymedia/periodtracker/newmodel/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lorg/joda/time/Duration;->B(J)Lorg/joda/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v2, p0, Lon3/d;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->e(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Ljava/util/Date;Lorg/joda/time/Duration;ZILjava/lang/Object;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "[Growth] Reminder scheduled to "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {p1, v0, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper;->Companion:Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p1, v0, v1, v2, p2}, Lorg/iggymedia/periodtracker/helpers/AlarmManagerHelper$a;->a(IJLandroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
