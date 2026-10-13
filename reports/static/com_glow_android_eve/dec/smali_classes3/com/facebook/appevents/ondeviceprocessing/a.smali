.class public final synthetic Lcom/facebook/appevents/ondeviceprocessing/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->b:I

    iput-object p1, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->d:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/appevents/ondeviceprocessing/a;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
