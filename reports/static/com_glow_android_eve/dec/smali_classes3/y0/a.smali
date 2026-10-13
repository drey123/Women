.class public final synthetic Ly0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/freeway/premium/DebugPremiumPurchase;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/DebugPremiumPurchase;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/a;->c:Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/a;->c:Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 2
    .line 3
    const-string/jumbo v1, "this$0"

    .line 4
    .line 5
    .line 6
    iget v2, p0, Ly0/a;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->m:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->l:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->l:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    sget v2, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->m:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->l:Landroid/app/ProgressDialog;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const v1, 0x7f13145a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->l:Landroid/app/ProgressDialog;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->l:Landroid/app/ProgressDialog;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
