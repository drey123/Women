.class public final synthetic LE3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LE3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE3/a;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "<unused var>"

    .line 3
    .line 4
    iget-object v2, p0, LE3/a;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget v4, p0, LE3/a;->b:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v4, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->o:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->F()Lcom/glow/android/prefs/UserPrefs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->H()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->E()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->F()Lcom/glow/android/prefs/UserPrefs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->f0(Z)V

    .line 42
    .line 43
    .line 44
    const-string p1, "switch_on"

    .line 45
    .line 46
    const-string p2, "0"

    .line 47
    .line 48
    const-string v1, "button_click_connect_samsung_health"

    .line 49
    .line 50
    invoke-static {v1, p1, p2}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f13111e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_0
    sget v4, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->o:I

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->F()Lcom/glow/android/prefs/UserPrefs;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "google_fit_connection"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq p2, p1, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->D()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->F()Lcom/glow/android/prefs/UserPrefs;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->a0(Z)V

    .line 91
    .line 92
    .line 93
    const-string p1, "android_google_fit_disconnect"

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f130a3c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
