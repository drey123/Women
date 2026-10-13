.class public final synthetic LE3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LE3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/d;->d:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, LE3/d;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LE3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/d;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

    iput-object p2, p0, LE3/d;->d:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LE3/d;->d:Landroidx/appcompat/app/AlertDialog;

    .line 3
    .line 4
    const-string v1, "$dialog"

    .line 5
    .line 6
    iget-object v2, p0, LE3/d;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    iget v4, p0, LE3/d;->b:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v4, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->o:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->F()Lcom/glow/android/prefs/UserPrefs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Lcom/glow/android/prefs/UserPrefs;->a0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "binding"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    :cond_0
    iget-object v1, v1, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "android_google_fit_connect"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->h:Lcom/glow/android/trion/base/Train;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "train"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v0, Lcom/glow/android/event/ConnectGoogleFitEvent;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/glow/android/event/ConnectGoogleFitEvent;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    sget v4, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->o:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->m:Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "samsungHealthConnector"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v0

    .line 96
    :goto_1
    iget-object p1, p1, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->onConnected()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object p1, p1, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->c()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
