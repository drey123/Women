.class final Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Receiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :catch_0
    :cond_0
    move v5, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x2

    .line 36
    const/16 v6, 0x9

    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v2, :cond_7

    .line 43
    .line 44
    if-eq v4, v8, :cond_5

    .line 45
    .line 46
    if-eq v4, v1, :cond_5

    .line 47
    .line 48
    if-eq v4, v7, :cond_4

    .line 49
    .line 50
    if-eq v4, v6, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v5, 0x7

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :pswitch_0
    move v5, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_1
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 69
    .line 70
    if-lt p2, v0, :cond_0

    .line 71
    .line 72
    move v5, v6

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    move v5, v8

    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const/4 v5, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    move v5, v2

    .line 79
    :cond_7
    :goto_1
    :pswitch_5
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Receiver;->a:Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    .line 82
    .line 83
    if-lt p2, v0, :cond_9

    .line 84
    .line 85
    if-ne v5, v1, :cond_9

    .line 86
    .line 87
    :try_start_1
    const-string v0, "phone"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$TelephonyManagerListener;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$TelephonyManagerListener;-><init>(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x1f

    .line 104
    .line 105
    if-ge p2, v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const/high16 p2, 0x100000

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    :cond_9
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->a(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
