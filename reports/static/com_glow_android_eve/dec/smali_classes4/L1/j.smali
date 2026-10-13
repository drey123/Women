.class public final synthetic LL1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/trion/widget/MaterialPicker$MaterialPickerClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LL1/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LL1/j;->b:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 1
    const-string v0, "requireContext(...)"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, LL1/j;->b:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 6
    .line 7
    iget v3, p0, LL1/j;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->p:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "button_click_onboarding_signup_duedate"

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->b(Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/glow/android/kaylee/utils/KeyboardUtil;->a(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->p:I

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "button_click_onboarding_signup_birthday"

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->b(Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/glow/android/kaylee/utils/KeyboardUtil;->a(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
