.class public final Lvm1;
.super Lmq6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Llu0;


# direct methods
.method public synthetic constructor <init>(Llu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm1;->f:Llu0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget p1, p0, Lvm1;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p1, p2, Lum1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lvm1;->f:Llu0;

    .line 15
    .line 16
    check-cast p0, Lcom/babycenter/pregbaby/ui/checklist/ChecklistDialogActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public D(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lvm1;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lvm1;->f:Llu0;

    .line 8
    .line 9
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p1, p2, Lcom/localytics/androidx/InboxDetailSupportFragment;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    const p1, 0x7f060102

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    check-cast p3, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;->b0(Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0x30

    .line 51
    .line 52
    const/16 p2, 0x20

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    if-ne p0, p2, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p0, p3

    .line 60
    :goto_0
    const/16 p2, 0x21

    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt v0, p2, :cond_2

    .line 65
    .line 66
    const-string p2, "ALGORITHMIC_DARKENING"

    .line 67
    .line 68
    invoke-static {p2}, Ld94;->t(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, p0}, Lt3b;->b(Landroid/webkit/WebSettings;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string p2, "FORCE_DARK"

    .line 83
    .line 84
    invoke-static {p2}, Ld94;->t(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p2, 0x2

    .line 97
    invoke-static {p0, p2}, Lt3b;->c(Landroid/webkit/WebSettings;I)V

    .line 98
    .line 99
    .line 100
    const-string p0, "FORCE_DARK_STRATEGY"

    .line 101
    .line 102
    invoke-static {p0}, Ld94;->t(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lt3b;->d(Landroid/webkit/WebSettings;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, p3}, Lt3b;->c(Landroid/webkit/WebSettings;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
