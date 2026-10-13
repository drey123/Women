.class public final synthetic Lbl;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget p0, p0, Lbl;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p0, Leo7;->i:Leo7;

    .line 7
    .line 8
    iget-object p0, p0, Leo7;->f:Lle5;

    .line 9
    .line 10
    new-instance v0, Lho7;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lle5;->a(Lie5;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgo7;->COMPLETE:Lgo7;

    .line 19
    .line 20
    sput-object p0, Lho7;->b:Lgo7;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object p0, Lho7;->a:Lne4;

    .line 24
    .line 25
    sget-object p0, Lgo7;->NONE:Lgo7;

    .line 26
    .line 27
    sput-object p0, Lho7;->b:Lgo7;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "ho7"

    .line 33
    .line 34
    const-string v1, "Class \'ProcessLifecycleOwner\' not found. The tracker can\'t track lifecycle events."

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Ly07;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    :pswitch_0
    return-void

    .line 40
    :pswitch_1
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-static {}, Lql;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
