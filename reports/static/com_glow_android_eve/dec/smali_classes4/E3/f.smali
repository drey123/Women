.class public final synthetic LE3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

.field public final synthetic d:Lcom/glow/android/trion/base/BaseActivity;

.field public final synthetic e:Lcom/glow/android/databinding/MeHealthProfileBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/databinding/MeHealthProfileBinding;I)V
    .locals 0

    .line 1
    iput p4, p0, LE3/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE3/f;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 4
    .line 5
    iput-object p2, p0, LE3/f;->d:Lcom/glow/android/trion/base/BaseActivity;

    .line 6
    .line 7
    iput-object p3, p0, LE3/f;->e:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget v0, p0, LE3/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, LE3/f;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$activity"

    .line 14
    .line 15
    iget-object v2, p0, LE3/f;->d:Lcom/glow/android/trion/base/BaseActivity;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$binding"

    .line 21
    .line 22
    iget-object v3, p0, LE3/f;->e:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "<unused var>"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->b(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/databinding/MeHealthProfileBinding;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->f0(Z)V

    .line 48
    .line 49
    .line 50
    const-string p1, "switch_on"

    .line 51
    .line 52
    const-string v0, "0"

    .line 53
    .line 54
    const-string v1, "button_click_connect_samsung_health"

    .line 55
    .line 56
    invoke-static {v1, p1, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f13111e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, LE3/f;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 67
    .line 68
    const-string v1, "this$0"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LE3/f;->d:Lcom/glow/android/trion/base/BaseActivity;

    .line 74
    .line 75
    const-string v2, "$activity"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LE3/f;->e:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 81
    .line 82
    const-string v3, "$binding"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "<unused var>"

    .line 88
    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 93
    .line 94
    const-string v3, "google_fit_connection"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {p1, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq p2, v3, :cond_3

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->a(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/databinding/MeHealthProfileBinding;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1, v4}, Lcom/glow/android/prefs/UserPrefs;->a0(Z)V

    .line 110
    .line 111
    .line 112
    const-string p1, "android_google_fit_disconnect"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const p1, 0x7f130a3c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1, v4}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
