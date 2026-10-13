.class public final synthetic Lq5b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5b;


# direct methods
.method public synthetic constructor <init>(Lt5b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5b;->b:Lt5b;

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
    iget p1, p0, Lq5b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq5b;->b:Lt5b;

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
    invoke-virtual {p0}, Lt5b;->n0()Ll6b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v0, Lr09;->a:Lr09;

    .line 51
    .line 52
    const-string v0, "button"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p1, Ll6b;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v7, "bc_android_initial_reg_v2"

    .line 65
    .line 66
    const-string v8, "welcome_screen"

    .line 67
    .line 68
    const-string v2, "registration"

    .line 69
    .line 70
    const-string v4, "registration"

    .line 71
    .line 72
    const-string v5, "reg_form"

    .line 73
    .line 74
    const-string v6, "welcome_screen_due_date_picker"

    .line 75
    .line 76
    invoke-static/range {v1 .. v8}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x4

    .line 85
    const-string v2, ""

    .line 86
    .line 87
    const-string v3, "welcome_due_date_picker"

    .line 88
    .line 89
    const-string v4, "get_started"

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    invoke-static/range {v1 .. v7}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Ll6b;->g:Li6b;

    .line 96
    .line 97
    instance-of v2, v0, Lc6b;

    .line 98
    .line 99
    const-string v3, "EXTRA.emailCaptureScreenData"

    .line 100
    .line 101
    const-string v4, "EXTRA.abTestVariant"

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    sget v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 106
    .line 107
    check-cast v0, Lc6b;

    .line 108
    .line 109
    new-instance v2, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v5, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

    .line 112
    .line 113
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    instance-of v2, v0, Lh6b;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    sget v2, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->B:I

    .line 128
    .line 129
    new-instance v2, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v5, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

    .line 132
    .line 133
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p1, Lcx2;->a:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v2}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
