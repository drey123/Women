.class public final synthetic LH2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LH2/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LH2/c;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, LH2/c;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget v1, p0, LH2/c;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 11
    .line 12
    check-cast p1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget v1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->m:I

    .line 22
    .line 23
    check-cast p1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "binding"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/MaterialPicker;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    sget-object v1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 45
    .line 46
    check-cast p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->C()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
