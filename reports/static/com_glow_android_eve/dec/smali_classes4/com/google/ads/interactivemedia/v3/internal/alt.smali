.class final Lcom/google/ads/interactivemedia/v3/internal/alt;
.super Landroid/content/BroadcastReceiver;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

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
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x5

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :catch_0
    :cond_0
    move v5, v2

    .line 17
    goto :goto_0

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
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    :cond_2
    move v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v8, 0x4

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v1, :cond_7

    .line 44
    .line 45
    if-eq v4, v8, :cond_6

    .line 46
    .line 47
    if-eq v4, v3, :cond_6

    .line 48
    .line 49
    if-eq v4, v7, :cond_5

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v5, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :pswitch_0
    move v5, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    packed-switch p2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :pswitch_1
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 70
    .line 71
    if-lt p2, v0, :cond_0

    .line 72
    .line 73
    move v5, v6

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    move v5, v8

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const/4 v5, 0x3

    .line 78
    :cond_7
    :goto_0
    :pswitch_5
    if-ne v5, v3, :cond_9

    .line 79
    .line 80
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 81
    .line 82
    if-lt p2, v0, :cond_a

    .line 83
    .line 84
    :try_start_1
    const-string v0, "phone"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alu;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alv;)V

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x1f

    .line 103
    .line 104
    if-ge p2, v4, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    const/high16 p2, 0x100000

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    move v3, v5

    .line 120
    :catch_1
    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 121
    .line 122
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alv;->c(Lcom/google/ads/interactivemedia/v3/internal/alv;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
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
