.class public final synthetic Ly0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic d:Lcom/glow/android/freeway/premium/DebugPremiumStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Lcom/glow/android/freeway/premium/DebugPremiumStatus;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly0/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/e;->c:Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    .line 5
    iput-object p2, p0, Ly0/e;->d:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "Please wait... It may take a few minutes."

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const-string v2, "iapAgent"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "Loading"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string/jumbo v6, "this$0"

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Ly0/e;->d:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 16
    .line 17
    const-string v8, "$bar"

    .line 18
    .line 19
    iget-object v9, p0, Ly0/e;->c:Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    .line 21
    iget v10, p0, Ly0/e;->b:I

    .line 22
    .line 23
    packed-switch v10, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget v10, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->m:I

    .line 27
    .line 28
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v5, v4, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v7, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->l:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v7, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->j:Lcom/glow/android/freeway/premium/IapAgent;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v2, LB2/h;

    .line 59
    .line 60
    invoke-direct {v2, v7, v1}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lcom/glow/android/freeway/premium/IapAgent;->e(LB2/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    sget v10, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->m:I

    .line 71
    .line 72
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v5, v4, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v7, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->l:Landroid/app/ProgressDialog;

    .line 89
    .line 90
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v7, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->j:Lcom/glow/android/freeway/premium/IapAgent;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    new-instance v2, LB2/h;

    .line 103
    .line 104
    invoke-direct {v2, v7, v1}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Lcom/glow/android/freeway/premium/IapAgent;->e(LB2/h;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
