.class public final synthetic Lcom/glow/android/kaylee/ui/signin/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signin/a;->b:Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->m:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signin/a;->b:Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->l:Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;->c:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "checkNotNull(...)"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;->l:Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v4

    .line 44
    :goto_0
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ResetPasswordActivityBinding;->d:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const p1, 0x7f1310e4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/glow/android/kaylee/utils/PasswordChecker;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const p1, 0x7f130843

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$ResetPasswordTask;

    .line 92
    .line 93
    invoke-direct {p1, v0, v0}, Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity$ResetPasswordTask;-><init>(Lcom/glow/android/kaylee/ui/signin/ResetPasswordActivity;Landroidx/fragment/app/FragmentActivity;)V

    .line 94
    .line 95
    .line 96
    new-array v0, v2, [Ljava/lang/Void;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method
