.class public final synthetic Lcom/facebook/appevents/gps/ara/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/appevents/gps/ara/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/gps/ara/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/appevents/gps/ara/a;->d:Lcom/facebook/appevents/AppEvent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/appevents/gps/ara/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/appevents/gps/ara/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/appevents/gps/ara/a;->d:Lcom/facebook/appevents/AppEvent;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->b(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/appevents/gps/ara/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/appevents/gps/ara/a;->d:Lcom/facebook/appevents/AppEvent;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->a(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
