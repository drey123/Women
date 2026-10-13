.class public final enum Lcom/glow/android/kaylee/reminder/ReminderType;
.super Ljava/lang/Enum;
.source "ReminderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/reminder/ReminderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/glow/android/kaylee/reminder/ReminderType;

.field public static final enum d:Lcom/glow/android/kaylee/reminder/ReminderType;

.field public static final synthetic e:[Lcom/glow/android/kaylee/reminder/ReminderType;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/glow/android/kaylee/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/kaylee/reminder/ReminderType;->c:Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    const-string v4, "BREAST_CHECK"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/kaylee/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    const-string v5, "ANNUAL_EXAM"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/glow/android/kaylee/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    const-string v6, "DRINK"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/glow/android/kaylee/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/16 v6, 0xf

    .line 45
    .line 46
    const-string v7, "STRETCH_BREAK"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/glow/android/kaylee/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/16 v7, 0x18

    .line 55
    .line 56
    const-string v8, "SUPPLEMENT"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lcom/glow/android/kaylee/reminder/ReminderType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/glow/android/kaylee/reminder/ReminderType;->d:Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/glow/android/kaylee/reminder/ReminderType;->e:[Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/glow/android/kaylee/reminder/ReminderType;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/glow/android/kaylee/model/Reminder;Z)Lorg/joda/time/LocalDateTime;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->getUpcomingAlarm()Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->isOn()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->getType()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v3, "reminderPrefs"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-ne v2, p2, :cond_3

    .line 32
    .line 33
    new-instance p1, Lcom/glow/android/kaylee/prefs/ReminderPrefs;

    .line 34
    .line 35
    invoke-direct {p1, p0, v3}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "periodStarts"

    .line 39
    .line 40
    invoke-virtual {p1, p0, v4}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->h()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2, p0}, Lcom/glow/android/kaylee/reminder/CyclingMethod;->a(IILjava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    const/4 p1, -0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->h()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDateTime;->C(I)Lorg/joda/time/LocalDateTime;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->f()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDateTime;->B(I)Lorg/joda/time/LocalDateTime;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->u(I)Lorg/joda/time/LocalDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->getType()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p2, 0x3

    .line 99
    if-ne p2, p1, :cond_5

    .line 100
    .line 101
    new-instance p1, Lcom/glow/android/kaylee/prefs/ReminderPrefs;

    .line 102
    .line 103
    invoke-direct {p1, p0, v3}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "fertileStarts"

    .line 107
    .line 108
    invoke-virtual {p1, p0, v4}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->f()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->h()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, p2, p0}, Lcom/glow/android/kaylee/reminder/CyclingMethod;->a(IILjava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->h()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDateTime;->C(I)Lorg/joda/time/LocalDateTime;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->f()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDateTime;->B(I)Lorg/joda/time/LocalDateTime;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->u(I)Lorg/joda/time/LocalDateTime;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/reminder/ReminderType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/reminder/ReminderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/reminder/ReminderType;->e:[Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/kaylee/reminder/ReminderType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/reminder/ReminderType;

    .line 8
    .line 9
    return-object v0
.end method
