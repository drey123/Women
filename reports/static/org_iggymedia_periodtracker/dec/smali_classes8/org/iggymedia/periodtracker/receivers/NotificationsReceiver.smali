.class public final Lorg/iggymedia/periodtracker/receivers/NotificationsReceiver;
.super Lorg/iggymedia/periodtracker/receivers/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/receivers/NotificationsReceiver;",
        "Lorg/iggymedia/periodtracker/receivers/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lbh0/d;",
        "a",
        "Lbh0/d;",
        "notificationAnalyticsDataMapper",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lbh0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/receivers/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbh0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lbh0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/receivers/NotificationsReceiver;->a:Lbh0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    const-string v0, "key_notification_type"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_6

    .line 14
    .line 15
    invoke-static {}, Lgh0/o;->g()Lkotlin/enums/EnumEntries;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lgh0/o;

    .line 24
    .line 25
    const-string v1, "key_notification_text"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ldh3/q4;->g(Lgh0/o;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v1, Lgh0/o;->G:Lgh0/o;

    .line 36
    .line 37
    sget-object v2, Lgh0/o;->H:Lgh0/o;

    .line 38
    .line 39
    sget-object v3, Lgh0/o;->J:Lgh0/o;

    .line 40
    .line 41
    filled-new-array {v1, v2, v3}, [Lgh0/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/collections/t;->V([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lgh0/o;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    :goto_0
    sget-object v3, Lgh0/o;->I:Lgh0/o;

    .line 59
    .line 60
    if-ne v0, v3, :cond_1

    .line 61
    .line 62
    const-string v1, "Basal"

    .line 63
    .line 64
    :cond_1
    move-object v6, v1

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v3, 0x21

    .line 68
    .line 69
    const-string v4, "key_notification_date"

    .line 70
    .line 71
    if-lt v1, v3, :cond_2

    .line 72
    .line 73
    const-class v1, Ljava/util/Date;

    .line 74
    .line 75
    invoke-static {p2, v4, v1}, Luh1/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v3, v1, Ljava/util/Date;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_3
    check-cast v1, Ljava/util/Date;

    .line 90
    .line 91
    :goto_1
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v1

    .line 97
    :cond_4
    move-object v10, v2

    .line 98
    check-cast v10, Ljava/util/Date;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Ldh3/q4;->e(Lgh0/o;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lgh0/o;->l()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "notif_"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object p2, p0, Lorg/iggymedia/periodtracker/receivers/NotificationsReceiver;->a:Lbh0/d;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lbh0/d;->a(Lgh0/o;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v2, p0

    .line 135
    move-object v3, p1

    .line 136
    invoke-virtual/range {v2 .. v10}, Lorg/iggymedia/periodtracker/receivers/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v10}, Ldh3/v0;->c2(Ljava/util/Date;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method
