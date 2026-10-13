.class public final synthetic Lcom/glow/android/eveold/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/glow/android/eveold/EveSignInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/eveold/EveSignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/eveold/d;->b:Lcom/glow/android/eveold/EveSignInActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/glow/android/eveold/d;->b:Lcom/glow/android/eveold/EveSignInActivity;

    .line 3
    .line 4
    const-string/jumbo v2, "this$0"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/glow/android/eveold/EveSignInActivity$showForgotPasswordContactCX$1;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v1, v4}, Lcom/glow/android/eveold/EveSignInActivity$showForgotPasswordContactCX$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/text/SpannableString;

    .line 36
    .line 37
    const-string v3, "Please contact support@glowing.com to reset your password."

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/glow/android/eveold/EveSignInActivity$showForgotPasswordContactCX$2;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Lcom/glow/android/eveold/EveSignInActivity$showForgotPasswordContactCX$2;-><init>(Lcom/glow/android/eveold/EveSignInActivity;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v5, "support@glowing.com"

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x6

    .line 52
    invoke-static {v3, v5, v6, v6, v7}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v3, v5, v6, v6, v7}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, 0x13

    .line 61
    .line 62
    const/16 v5, 0x21

    .line 63
    .line 64
    invoke-virtual {v2, v4, v8, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Reset your password"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lp1/l;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lp1/l;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f130e01

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/16 v0, 0x232f

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/glow/android/eveold/EveSignInActivity;->G(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0
.end method
