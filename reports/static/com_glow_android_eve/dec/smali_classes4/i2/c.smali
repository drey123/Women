.class public final synthetic Li2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/mfa/ui/MFAIntroDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/mfa/ui/MFAIntroDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Li2/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li2/c;->c:Lcom/glow/android/prime/mfa/ui/MFAIntroDialog;

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
    iget p1, p0, Li2/c;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, Li2/c;->c:Lcom/glow/android/prime/mfa/ui/MFAIntroDialog;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p1, "this$0"

    .line 18
    .line 19
    iget-object v0, p0, Li2/c;->c:Lcom/glow/android/prime/mfa/ui/MFAIntroDialog;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/glow/android/prime/mfa/ui/MFAIntroDialog;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "type"

    .line 27
    .line 28
    const-string v2, "start"

    .line 29
    .line 30
    const-string v3, "button_click_mfa_authentication_intro"

    .line 31
    .line 32
    const-string v4, "page_source"

    .line 33
    .line 34
    invoke-static {v3, v4, p1, v1, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
