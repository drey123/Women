.class public final synthetic LJc/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJc/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LJc/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LJc/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 20
    .line 21
    iget-object v1, v1, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 22
    .line 23
    iget-object v1, v1, Lio/rownd/android/models/RowndConfig;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LF0/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v0, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->g(Lcom/superwall/sdk/network/device/DeviceHelper;)Lcom/superwall/sdk/analytics/Tier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    sget v1, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 38
    .line 39
    sget-object v1, Lsc/a;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    sput-object v2, Lsc/a;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 46
    .line 47
    sget-wide v2, Lsc/a;->h:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sget-wide v4, Lsc/a;->h:J

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    const-string v4, "animation_wait_ms"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->incrementMetric(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 68
    .line 69
    .line 70
    sget-wide v1, Lsc/a;->g:J

    .line 71
    .line 72
    sget-object v3, Ljg/a;->a:Ljg/a$a;

    .line 73
    .line 74
    const-string v4, "PerformanceStats"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljg/a$a;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sub-long/2addr v4, v1

    .line 84
    const-string v1, "splash_screen: "

    .line 85
    .line 86
    const-string v2, "ms"

    .line 87
    .line 88
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    sget v1, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;->p:I

    .line 107
    .line 108
    check-cast v0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->d(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
