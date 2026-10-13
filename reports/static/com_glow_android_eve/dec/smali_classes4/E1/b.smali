.class public final synthetic LE1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LE1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE1/b;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, LE1/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0a0649

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LE1/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LE1/b;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    iget v5, p0, LE1/b;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v5, Lcom/glow/android/video/ads/AdsActivity;->n:I

    .line 17
    .line 18
    check-cast v3, Lcom/glow/android/video/ads/AdsActivity;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "$popup"

    .line 24
    .line 25
    check-cast v2, Landroid/widget/PopupMenu;

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    const-string p1, "button_click_video_ads_remove_ads_premium"

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/glow/android/video/ads/AdsActivity;->y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "video-ads"

    .line 42
    .line 43
    const-string v1, "adfree"

    .line 44
    .line 45
    invoke-static {v3, v1, p1}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v1, 0x7f0a05eb

    .line 50
    .line 51
    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    const-string p1, "button_click_video_ads_about_glow_ads"

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/glow/android/video/ads/AdsActivity;->y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v1, "android.intent.action.VIEW"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "https://glowing.com/about_glow_ads"

    .line 67
    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->dismiss()V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :pswitch_0
    sget v5, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard;->g:I

    .line 83
    .line 84
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "$feedId"

    .line 92
    .line 93
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const-string v4, "type"

    .line 101
    .line 102
    const-string v5, "button_click_baby_registry_homepage_card_more"

    .line 103
    .line 104
    if-ne p1, v1, :cond_2

    .line 105
    .line 106
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyRegistryCard;->c:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "hasBabyRegistryCardDismissed"

    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lcom/glow/android/kaylee/event/HomeFeedRemoveEvent;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/event/HomeFeedRemoveEvent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "0"

    .line 144
    .line 145
    invoke-static {v5, v4, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const v1, 0x7f0a0263

    .line 150
    .line 151
    .line 152
    if-ne p1, v1, :cond_3

    .line 153
    .line 154
    const-string p1, "1"

    .line 155
    .line 156
    invoke-static {v5, v4, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    return v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
