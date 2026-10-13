.class final Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$turnOffMFA$1$3;
.super Ljava/lang/Object;
.source "PersonalizationConfigFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$turnOffMFA$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$turnOffMFA$1$3;->b:Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;

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
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const-string p1, "switch_on"

    .line 8
    .line 9
    const-string p2, "0"

    .line 10
    .line 11
    const-string v0, "user_mfa_switch"

    .line 12
    .line 13
    const-string v1, "page_source"

    .line 14
    .line 15
    const-string v2, "account_setting"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1, p2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment$turnOffMFA$1$3;->b:Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->j:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 23
    .line 24
    const-string v0, "mfaPrefs"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v1

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
    iget-object p2, p1, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->l:Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "binding"

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v1

    .line 49
    :cond_1
    iget-object p2, p2, Lcom/glow/android/prime/databinding/PersonalizationConfigFragmentBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/glow/android/prime/ui/widget/PersonalizationConfigFragment;->j:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, p1

    .line 60
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;->p()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p2, "null cannot be cast to non-null type java.lang.Error"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Error;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
