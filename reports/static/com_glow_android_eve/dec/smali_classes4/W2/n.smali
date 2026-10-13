.class public final synthetic LW2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/editor/PregnancyDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/editor/PregnancyDialogFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/n;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LW2/n;->c:Lcom/glow/android/ui/editor/PregnancyDialogFragment;

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
    .locals 3

    .line 1
    iget-object p1, p0, LW2/n;->c:Lcom/glow/android/ui/editor/PregnancyDialogFragment;

    .line 2
    .line 3
    iget v0, p0, LW2/n;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/glow/android/ui/editor/PregnancyDialogFragment;->t(Lcom/glow/android/ui/editor/PregnancyDialogFragment;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lcom/glow/android/ui/editor/PregnancyDialogFragment;->f:Lcom/glow/android/ui/editor/PregnancyDialogFragment$Companion;

    .line 13
    .line 14
    const-string v0, "this$0"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "button_click_period_cal_edit_popup_disable_pregnancy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v2, Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
