.class public final synthetic Lsu6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu6;->b:Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;

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
    .locals 10

    .line 1
    iget p1, p0, Lsu6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->y:I

    .line 7
    .line 8
    iget-object p0, p0, Lsu6;->b:Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->d0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->c0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget p1, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->y:I

    .line 18
    .line 19
    sget-object p1, Luu6;->a:Lbc2;

    .line 20
    .line 21
    iget-object v0, p0, Lsu6;->b:Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->b0()Lh28;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lr09;->a:Lr09;

    .line 31
    .line 32
    const-string p1, "button"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object p1, Lsr0;->t:Lfq9;

    .line 39
    .line 40
    invoke-static {}, Lvu7;->n()Laha;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcma;->b(Laha;)Lh09;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "push_notification_opt_in"

    .line 49
    .line 50
    invoke-static {v0, p0, v1, v1}, Luu6;->a(Landroid/content/Context;Lh28;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v7, Luu6;->a:Lbc2;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    new-array v1, v8, [Lh09;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aput-object p1, v1, v9

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object p0, v1, p1

    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    aput-object v7, v1, p0

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x4

    .line 73
    const-string v1, ""

    .line 74
    .line 75
    const-string v2, "push_notification_opt_in"

    .line 76
    .line 77
    const-string v3, "continue"

    .line 78
    .line 79
    invoke-static/range {v0 .. v6}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x21

    .line 85
    .line 86
    if-lt v1, v2, :cond_1

    .line 87
    .line 88
    if-lt v1, v2, :cond_1

    .line 89
    .line 90
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lrb2;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->x:Ll5;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ll5;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->b0()Lh28;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v2, Lsr0;->t:Lfq9;

    .line 112
    .line 113
    invoke-static {}, Lvu7;->n()Laha;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "push_system_optin"

    .line 122
    .line 123
    invoke-static {v0, v1, v3, v3}, Luu6;->a(Landroid/content/Context;Lh28;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v3, v8, [Lh09;

    .line 128
    .line 129
    aput-object v2, v3, v9

    .line 130
    .line 131
    aput-object v1, v3, p1

    .line 132
    .line 133
    aput-object v7, v3, p0

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v1, "push_system_optin"

    .line 140
    .line 141
    const-string v2, "bc_android_initial_reg_v2"

    .line 142
    .line 143
    const-string v3, ""

    .line 144
    .line 145
    const-string v4, "onboarding"

    .line 146
    .line 147
    invoke-static/range {v0 .. v5}, Lr09;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->c0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
