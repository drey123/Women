.class public final Lge;
.super Loi5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lge;->t:I

    .line 2
    .line 3
    iput-object p2, p0, Lge;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lge;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lj8;La8;)V
    .locals 2

    .line 1
    iget v0, p0, Lge;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lge;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lge;->u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->M:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->N:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Llu0;->F()Llu2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Llu2;->d:Ls91;

    .line 29
    .line 30
    invoke-static {p0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->recordManualImpression()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void

    .line 84
    :pswitch_0
    check-cast p0, Lhe;

    .line 85
    .line 86
    check-cast v1, Lj8;

    .line 87
    .line 88
    invoke-static {p0, p1, v1, p3}, Lhe;->m(Lhe;Ljava/lang/Object;Lj8;La8;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lsm6;Lj8;La8;)V
    .locals 1

    .line 1
    iget v0, p0, Lge;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Loi5;->u(Lsm6;Lj8;La8;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lge;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lhe;

    .line 19
    .line 20
    iget-object p0, p0, Lge;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lj8;

    .line 23
    .line 24
    invoke-static {p2, p1, p0, p3}, Lhe;->m(Lhe;Ljava/lang/Object;Lj8;La8;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
