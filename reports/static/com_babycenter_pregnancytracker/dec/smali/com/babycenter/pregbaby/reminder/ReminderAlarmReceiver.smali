.class public final Lcom/babycenter/pregbaby/reminder/ReminderAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/reminder/ReminderAlarmReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReminderAlarmReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderAlarmReceiver.kt\ncom/babycenter/pregbaby/reminder/ReminderAlarmReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ly5;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Ly5;-><init>(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Reminders"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_a

    .line 25
    .line 26
    invoke-static {}, Lx48;->getEntries()Lkotlin/enums/EnumEntries;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x2

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lx48;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Ly48;->a:[I

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget v4, v5, v4

    .line 59
    .line 60
    if-eq v4, v2, :cond_3

    .line 61
    .line 62
    if-ne v4, v3, :cond_2

    .line 63
    .line 64
    const-string v4, "com.babycenter.pregbaby.notifications.reminder.WATER"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string v4, "com.babycenter.pregbaby.notifications.reminder.PRENATAL_VITAMINS"

    .line 72
    .line 73
    :goto_0
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v0, v1

    .line 81
    :goto_1
    check-cast v0, Lx48;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    new-instance p0, La58;

    .line 88
    .line 89
    invoke-direct {p0, v0, v2}, La58;-><init>(Lx48;I)V

    .line 90
    .line 91
    .line 92
    const-string p2, "Reminders.Utils"

    .line 93
    .line 94
    invoke-static {p2, v1, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lc58;->a:[I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    aget p0, p0, p2

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    if-eq p0, v2, :cond_8

    .line 107
    .line 108
    if-ne p0, v3, :cond_7

    .line 109
    .line 110
    sget-object p0, Lmv6;->ReminderWater:Lmv6;

    .line 111
    .line 112
    invoke-static {p0, p1}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const-string v0, "Reminders.Worker.Water"

    .line 117
    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    new-instance p0, Lfg3;

    .line 121
    .line 122
    const/16 p2, 0x1a

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lfg3;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    new-instance p0, Lu48;

    .line 132
    .line 133
    invoke-direct {p0, p2}, Lu48;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Led2;

    .line 140
    .line 141
    const-class p2, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorkerWater;

    .line 142
    .line 143
    invoke-direct {p0, p2}, Led2;-><init>(Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Led2;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Ljava/util/Set;

    .line 149
    .line 150
    const-string v0, "ReminderNotificationWorkerWater.Worker.Tag"

    .line 151
    .line 152
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Led2;->b()La37;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "ReminderNotificationWorkerWater.Worker"

    .line 164
    .line 165
    sget-object v0, Ltl3;->REPLACE:Ltl3;

    .line 166
    .line 167
    invoke-virtual {p1, p2, v0, p0}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    sget-object p0, Lmv6;->ReminderPrenatalVitamins:Lmv6;

    .line 176
    .line 177
    invoke-static {p0, p1}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    const-string v0, "Reminders.Worker.PrenatalVitamins"

    .line 182
    .line 183
    if-nez p0, :cond_9

    .line 184
    .line 185
    new-instance p0, Lfg3;

    .line 186
    .line 187
    const/16 p2, 0x19

    .line 188
    .line 189
    invoke-direct {p0, p1, p2}, Lfg3;-><init>(Landroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    new-instance p0, Lu48;

    .line 197
    .line 198
    invoke-direct {p0, p2}, Lu48;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Led2;

    .line 205
    .line 206
    const-class p2, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorkerPrenatalVitamins;

    .line 207
    .line 208
    invoke-direct {p0, p2}, Led2;-><init>(Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Led2;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Ljava/util/Set;

    .line 214
    .line 215
    const-string v0, "ReminderNotificationWorkerPrenatalVitamins.Worker.Tag"

    .line 216
    .line 217
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Led2;->b()La37;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p1}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p2, "ReminderNotificationWorkerPrenatalVitamins.Worker"

    .line 229
    .line 230
    sget-object v0, Ltl3;->REPLACE:Ltl3;

    .line 231
    .line 232
    invoke-virtual {p1, p2, v0, p0}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_2
    return-void
.end method
