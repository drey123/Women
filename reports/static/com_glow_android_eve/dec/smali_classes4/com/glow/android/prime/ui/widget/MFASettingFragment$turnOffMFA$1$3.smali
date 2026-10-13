.class final Lcom/glow/android/prime/ui/widget/MFASettingFragment$turnOffMFA$1$3;
.super Ljava/lang/Object;
.source "MFASettingFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/ui/widget/MFASettingFragment$turnOffMFA$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/ui/widget/MFASettingFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/ui/widget/MFASettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/MFASettingFragment$turnOffMFA$1$3;->b:Lcom/glow/android/prime/ui/widget/MFASettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const-string p1, "switch_on"

    .line 9
    .line 10
    const-string p2, "0"

    .line 11
    .line 12
    const-string v1, "user_mfa_switch"

    .line 13
    .line 14
    const-string v2, "page_source"

    .line 15
    .line 16
    const-string v3, "account_setting"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, p1, p2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/MFASettingFragment$turnOffMFA$1$3;->b:Lcom/glow/android/prime/ui/widget/MFASettingFragment;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->i:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 24
    .line 25
    const-string v1, "mfaPrefs"

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :cond_0
    const-string v2, "mfa_status"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->j:Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lcom/glow/android/prime/databinding/PrimeMfaSettingsItemBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/glow/android/prime/ui/widget/MFASettingFragment;->i:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of p2, p1, Ljava/lang/Error;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/lang/Error;

    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
