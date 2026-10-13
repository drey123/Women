.class public final synthetic LE3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE3/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, LE3/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LE3/c;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/facebook/internal/WebDialog;

    .line 15
    .line 16
    invoke-static {v4, p1}, Lcom/facebook/internal/WebDialog;->b(Lcom/facebook/internal/WebDialog;Landroid/content/DialogInterface;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget p1, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->o:I

    .line 21
    .line 22
    check-cast v4, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

    .line 23
    .line 24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->F()Lcom/glow/android/prefs/UserPrefs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Lcom/glow/android/prefs/UserPrefs;->a0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p1

    .line 43
    :goto_0
    iget-object p1, v0, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget p1, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->o:I

    .line 50
    .line 51
    check-cast v4, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

    .line 52
    .line 53
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->F()Lcom/glow/android/prefs/UserPrefs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Lcom/glow/android/prefs/UserPrefs;->f0(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v4, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v0, p1

    .line 72
    :goto_1
    iget-object p1, v0, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    const-string p1, "button_click_connect_samsung_health"

    .line 78
    .line 79
    const-string v0, "switch_on"

    .line 80
    .line 81
    const-string v1, "0"

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
