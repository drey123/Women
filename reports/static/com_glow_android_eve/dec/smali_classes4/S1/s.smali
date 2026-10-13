.class public final synthetic LS1/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LS1/s;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS1/s;->c:Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;

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
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    iget-object v1, p0, LS1/s;->c:Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;

    .line 5
    .line 6
    iget v2, p0, LS1/s;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;->i:Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity$Companion;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string v0, "button_click_prior_losses_save"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "Past"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->f:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;->h:Lcom/glow/android/kaylee/sync/Pusher;

    .line 60
    .line 61
    const-string v3, "pusher"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :goto_0
    new-instance v4, LS1/t;

    .line 71
    .line 72
    invoke-direct {v4, v1, p1}, LS1/t;-><init>(Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;I)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Lcom/glow/android/kaylee/sync/Pusher;->g:Ljava/lang/Runnable;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;->h:Lcom/glow/android/kaylee/sync/Pusher;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :goto_1
    new-instance v4, LS1/t;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, v1, v5}, LS1/t;-><init>(Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;I)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lcom/glow/android/kaylee/sync/Pusher;->h:Ljava/lang/Runnable;

    .line 93
    .line 94
    new-instance v0, Lcom/glow/android/kaylee/ui/widget/PushTask;

    .line 95
    .line 96
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;->h:Lcom/glow/android/kaylee/sync/Pusher;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    move-object v2, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/glow/android/kaylee/ui/widget/PushTask;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/kaylee/sync/Pusher;)V

    .line 106
    .line 107
    .line 108
    new-array p1, p1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void

    .line 114
    :pswitch_0
    sget-object p1, Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;->i:Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity$Companion;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;->onBackPressed()V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
