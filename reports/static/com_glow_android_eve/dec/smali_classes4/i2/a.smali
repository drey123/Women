.class public final synthetic Li2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/mfa/ui/MFACheckActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/mfa/ui/MFACheckActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Li2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li2/a;->c:Lcom/glow/android/prime/mfa/ui/MFACheckActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "page_source"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "pageSource"

    .line 5
    .line 6
    iget-object v2, p0, Li2/a;->c:Lcom/glow/android/prime/mfa/ui/MFACheckActivity;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    iget v4, p0, Li2/a;->b:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->p:Lcom/glow/android/prime/mfa/ui/MFACheckActivity$Companion;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    const-string v1, "button_click_mfa_security_check_comfirm"

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->D()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget-object v4, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->p:Lcom/glow/android/prime/mfa/ui/MFACheckActivity$Companion;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v3

    .line 52
    :goto_1
    const-string v1, "button_click_mfa_security_check_not_now"

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
