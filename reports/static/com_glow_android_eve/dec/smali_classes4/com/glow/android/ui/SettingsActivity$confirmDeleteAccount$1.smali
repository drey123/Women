.class public final Lcom/glow/android/ui/SettingsActivity$confirmDeleteAccount$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "SettingsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/SettingsActivity$confirmDeleteAccount$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/glow/android/ui/SettingsActivity;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/glow/android/ui/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/SettingsActivity$confirmDeleteAccount$1;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/SettingsActivity$confirmDeleteAccount$1;->d:Lcom/glow/android/ui/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity$confirmDeleteAccount$1;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity$confirmDeleteAccount$1;->d:Lcom/glow/android/ui/SettingsActivity;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const p1, 0x7f1311d5

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object v0, v2, Lcom/glow/android/ui/SettingsActivity;->C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/glow/android/ui/SettingsActivity$deleteAccount$1;

    .line 44
    .line 45
    invoke-direct {v3, v2, v0, p1}, Lcom/glow/android/ui/SettingsActivity$deleteAccount$1;-><init>(Lcom/glow/android/ui/SettingsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v1, p1, p1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    return-void
.end method
