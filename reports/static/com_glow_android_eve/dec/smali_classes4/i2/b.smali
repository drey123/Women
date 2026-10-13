.class public final synthetic Li2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Li2/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li2/b;->c:Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;

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
    const/4 p1, 0x0

    .line 2
    const-string v0, "button_click_mfa_authentication_mobile_not_now"

    .line 3
    .line 4
    const-string v1, "page_source"

    .line 5
    .line 6
    iget-object v2, p0, Li2/b;->c:Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    iget v4, p0, Li2/b;->b:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v4, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->m:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget v4, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->m:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget p1, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->m:I

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->k:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "button_click_mfa_authentication_mobile_comfirm"

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->F()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
