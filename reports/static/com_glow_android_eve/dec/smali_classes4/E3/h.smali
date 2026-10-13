.class public final synthetic LE3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

.field public final synthetic d:Lcom/glow/android/databinding/MeHealthProfileBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;Lcom/glow/android/databinding/MeHealthProfileBinding;I)V
    .locals 0

    .line 1
    iput p3, p0, LE3/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LE3/h;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 4
    .line 5
    iput-object p2, p0, LE3/h;->d:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, LE3/h;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LE3/h;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "$binding"

    .line 14
    .line 15
    iget-object v1, p0, LE3/h;->d:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->a0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/glow/android/databinding/MeHealthProfileBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string p1, "this$0"

    .line 33
    .line 34
    iget-object v0, p0, LE3/h;->c:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "$binding"

    .line 40
    .line 41
    iget-object v1, p0, LE3/h;->d:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->f0(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lcom/glow/android/databinding/MeHealthProfileBinding;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    const-string p1, "button_click_connect_samsung_health"

    .line 58
    .line 59
    const-string v0, "switch_on"

    .line 60
    .line 61
    const-string v1, "0"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
