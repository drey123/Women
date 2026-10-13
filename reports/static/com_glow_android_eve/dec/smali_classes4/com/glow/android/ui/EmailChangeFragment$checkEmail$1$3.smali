.class final Lcom/glow/android/ui/EmailChangeFragment$checkEmail$1$3;
.super Ljava/lang/Object;
.source "EmailChangeFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/EmailChangeFragment$checkEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lcom/glow/android/ui/EmailChangeFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/EmailChangeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/EmailChangeFragment$checkEmail$1$3;->b:Lcom/glow/android/ui/EmailChangeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/EmailChangeFragment$checkEmail$1$3;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/EmailChangeFragment$checkEmail$1$3;->b:Lcom/glow/android/ui/EmailChangeFragment;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "email"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/glow/android/prefs/UserPrefs;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/glow/android/ui/EmailChangeFragment$checkEmail$1$3;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/glow/android/ui/EmailChangeFragment;->l:Lcom/glow/android/ui/EmailChangeFragment$OnSuccessListener;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/glow/android/ui/EmailChangeFragment$OnSuccessListener;->onSuccess()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p1, "context"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/glow/android/job/PushJob$Companion;->a(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of p2, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lcom/glow/android/trion/base/BaseActivity;

    .line 80
    .line 81
    check-cast p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p2, v0, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p2, LA5/a;

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    invoke-direct {p2, v0, v1}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/glow/android/prime/onboarding/LandingViewModelKt;->b(Lcom/glow/android/network/NetworkResponse;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
