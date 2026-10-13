.class public final synthetic Le05;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le05;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le05;->b:Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Le05;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le05;->b:Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->E:I

    .line 9
    .line 10
    const-string p1, "beauty"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->d0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->E:I

    .line 17
    .line 18
    const-string p1, "fitness"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->d0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->E:I

    .line 25
    .line 26
    const-string p1, "health"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->d0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->E:I

    .line 33
    .line 34
    const-string p1, "nutrition"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->d0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->E:I

    .line 41
    .line 42
    const-string p1, "home"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->d0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->E:I

    .line 49
    .line 50
    const-string p1, "sex"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->d0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->E:I

    .line 57
    .line 58
    const-string p1, "sleep"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->d0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->E:I

    .line 65
    .line 66
    const-string p1, "travel"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->d0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeActivity;->E:I

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
