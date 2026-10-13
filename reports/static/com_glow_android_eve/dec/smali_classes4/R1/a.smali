.class public final synthetic LR1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR1/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LR1/a;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "button_click_invite_popup_name"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p2, "button_click_invite_popup_email"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :pswitch_1
    sget p1, Lcom/glow/android/prime/ui/widget/PhoneNumberView;->d:I

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-string p1, "button_click_mfa_authentication_mobile_number"

    .line 28
    .line 29
    const-string p2, "page_source"

    .line 30
    .line 31
    const-string v0, "account_setting"

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :pswitch_2
    sget v0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->m:I

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const-string p2, "button_click_onboarding_signup_page_password"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :pswitch_3
    sget v0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->m:I

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const-string p2, "button_click_onboarding_signup_page_email"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :pswitch_4
    sget v0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->m:I

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const-string p2, "button_click_onboarding_signup_page_name"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void

    .line 67
    :pswitch_5
    sget-object v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    const-string p2, "button_click_onboarding_login_page_password"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void

    .line 77
    :pswitch_6
    sget-object v0, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    const-string p2, "button_click_onboarding_login_page_email"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
