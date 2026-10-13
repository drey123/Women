.class Lcom/glow/android/ui/alert/ReminderFragment$RemindersLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "ReminderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/alert/ReminderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemindersLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Ljava/util/List<",
        "Lcom/glow/android/roomdb/AlarmContainerInterface;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/reminder/ReminderHelper;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/AlarmContainerInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/reminder/ReminderHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/ui/alert/ReminderFragment$RemindersLoader;->a:Lcom/glow/android/reminder/ReminderHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment$RemindersLoader;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadInBackground()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment$RemindersLoader;->a:Lcom/glow/android/reminder/ReminderHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/reminder/ReminderHelper;->c:Lcom/glow/android/roomdb/dao/AppointmentDao;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/glow/android/roomdb/dao/AppointmentDao;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lorg/joda/time/LocalDateTime;

    .line 20
    .line 21
    invoke-direct {v4}, Lorg/joda/time/LocalDateTime;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/glow/android/roomdb/entity/Appointment;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/glow/android/reminder/ReminderHelper;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/glow/android/roomdb/entity/Appointment;->nextAlarmTime(Landroid/content/Context;)Lorg/joda/time/LocalDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v4}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/Appointment;->getReminderUuid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/Appointment;->getId()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/glow/android/reminder/ReminderHelper;->b()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, v0, Lcom/glow/android/reminder/ReminderHelper;->e:Lcom/glow/android/prefs/UserPrefs;

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/16 v9, 0x17

    .line 108
    .line 109
    if-ne v8, v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lcom/glow/android/roomdb/entity/ReminderV27;->setAppointmentId(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object v4
.end method

.method public final onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment$RemindersLoader;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment$RemindersLoader;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment$RemindersLoader;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment$RemindersLoader;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-super {p0, v0}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment$RemindersLoader;->b:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
