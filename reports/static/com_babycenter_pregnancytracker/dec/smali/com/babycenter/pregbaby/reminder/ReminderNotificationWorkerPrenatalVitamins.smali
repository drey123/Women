.class public final Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorkerPrenatalVitamins;
.super Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorkerPrenatalVitamins;",
        "Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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


# instance fields
.field public final c:Lx48;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx48;->PrenatalVitamins:Lx48;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorkerPrenatalVitamins;->c:Lx48;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lx48;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorkerPrenatalVitamins;->c:Lx48;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Llz;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, La00;

    .line 5
    .line 6
    iget-object p0, p1, La00;->O0:Ls91;

    .line 7
    .line 8
    invoke-static {p0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final e()Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->b()Llz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La00;

    .line 6
    .line 7
    iget-object v0, v0, La00;->P0:Ls91;

    .line 8
    .line 9
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/reminder/ReminderNotificationWorker;->b()Llz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La00;

    .line 24
    .line 25
    iget-object v1, v1, La00;->P0:Ls91;

    .line 26
    .line 27
    invoke-static {v1}, Lr46;->l(Ls91;)V

    .line 28
    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x7

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const v1, 0x7f140746

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    const v1, 0x7f14074c

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const v1, 0x7f14074b

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const v1, 0x7f14074a

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const v1, 0x7f140749

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const v1, 0x7f140748

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const v1, 0x7f140747

    .line 60
    .line 61
    .line 62
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    const v0, 0x7f14073f

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_6
    const v0, 0x7f140745

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const v0, 0x7f140744

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_8
    const v0, 0x7f140743

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_9
    const v0, 0x7f140742

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_a
    const v0, 0x7f140741

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_b
    const v0, 0x7f140740

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
