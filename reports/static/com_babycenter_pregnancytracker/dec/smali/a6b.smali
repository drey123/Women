.class public final synthetic La6b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6b;


# direct methods
.method public synthetic constructor <init>(Lb6b;I)V
    .locals 0

    .line 1
    iput p2, p0, La6b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La6b;->b:Lb6b;

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
    .locals 9

    .line 1
    iget p1, p0, La6b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La6b;->b:Lb6b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcx2;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lb6b;->T:Lfq9;

    .line 44
    .line 45
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lo6b;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v0, Lr09;->a:Lr09;

    .line 55
    .line 56
    const-string v0, "button"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p1, Lo6b;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v7, "bc_android_initial_reg_v2"

    .line 69
    .line 70
    const-string v8, "welcome_screen"

    .line 71
    .line 72
    const-string v2, "registration"

    .line 73
    .line 74
    const-string v4, "registration"

    .line 75
    .line 76
    const-string v5, "reg_form"

    .line 77
    .line 78
    const-string v6, "welcome_screen_due_date_picker"

    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x4

    .line 89
    const-string v2, ""

    .line 90
    .line 91
    const-string v3, "welcome_due_date_picker"

    .line 92
    .line 93
    const-string v4, "get_started"

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    invoke-static/range {v1 .. v7}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lo6b;->d:Li6b;

    .line 100
    .line 101
    instance-of v2, v0, Lc6b;

    .line 102
    .line 103
    const-string v3, "EXTRA.emailCaptureScreenData"

    .line 104
    .line 105
    const-string v4, "EXTRA.abTestVariant"

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    sget v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 110
    .line 111
    check-cast v0, Lc6b;

    .line 112
    .line 113
    new-instance v2, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v5, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

    .line 116
    .line 117
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of v2, v0, Lh6b;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    sget v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->B:I

    .line 132
    .line 133
    new-instance v2, Landroid/content/Intent;

    .line 134
    .line 135
    const-class v5, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

    .line 136
    .line 137
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p1, Lcx2;->a:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v2}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
