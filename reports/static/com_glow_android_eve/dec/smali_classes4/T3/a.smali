.class public final synthetic LT3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT3/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LT3/a;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;

    .line 13
    .line 14
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->d:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/glow/android/video/events/SelectedChannelHistoryClearEvent;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/glow/android/video/events/SelectedChannelHistoryClearEvent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/glow/android/video/events/SearchChannelEvent;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/glow/android/video/events/SearchChannelEvent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
