.class public final Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$5;
.super Lcom/glow/android/kaylee/utils/TextWatcherWrapper;
.source "AccountInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$5",
        "Lcom/glow/android/kaylee/utils/TextWatcherWrapper;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$5;->b:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/kaylee/utils/TextWatcherWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$onViewCreated$5;->b:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/glow/android/kaylee/utils/PasswordChecker;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->j:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v2, v1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->j:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-boolean p1, v1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->h:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "binding"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, p1

    .line 46
    :goto_1
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    const v2, 0x7f131265

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v0, v1}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil;->b(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
