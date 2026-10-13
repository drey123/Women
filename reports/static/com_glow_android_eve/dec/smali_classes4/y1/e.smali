.class public final synthetic Ly1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/e;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    iget-object v1, p0, Ly1/e;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 5
    .line 6
    iget v2, p0, Ly1/e;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p2, "1"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "0"

    .line 32
    .line 33
    :goto_0
    const-string v0, "button_click_offline_data_protection"

    .line 34
    .line 35
    const-string v2, "new_status"

    .line 36
    .line 37
    invoke-static {v0, v2, p2}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;->i:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$Companion;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p2, "from"

    .line 46
    .line 47
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;

    .line 53
    .line 54
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "DataProtectionActivity.ARG_INTRO_ONLY"

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_0
    sget v2, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 72
    .line 73
    const-string v2, "appPrefs"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_2
    const-string v4, "showNotificationSamsung"

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-virtual {v0, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, p2, :cond_7

    .line 90
    .line 91
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v3

    .line 99
    :cond_3
    invoke-virtual {v0, v4, p2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->q:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p2, v3

    .line 110
    :cond_4
    invoke-virtual {p2, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    invoke-static {p1, v1}, Lcom/glow/android/trion/utils/TouchwizUtil;->a(ILandroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->j:Lcom/glow/android/kaylee/db/DbModel;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-string p1, "dbModel"

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v3}, Lcom/glow/android/kaylee/db/DbModel;->C()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1, v1}, Lcom/glow/android/trion/utils/TouchwizUtil;->a(ILandroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
