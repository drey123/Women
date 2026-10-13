.class public Lcom/iab/omid/library/adsbynimbus/utils/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/iab/omid/library/adsbynimbus/adsession/OutputDeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/adsession/OutputDeviceStatus;->c:Lcom/iab/omid/library/adsbynimbus/adsession/OutputDeviceStatus;

    .line 2
    .line 3
    sput-object v0, Lcom/iab/omid/library/adsbynimbus/utils/e;->a:Lcom/iab/omid/library/adsbynimbus/adsession/OutputDeviceStatus;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/iab/omid/library/adsbynimbus/utils/e$a;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method
