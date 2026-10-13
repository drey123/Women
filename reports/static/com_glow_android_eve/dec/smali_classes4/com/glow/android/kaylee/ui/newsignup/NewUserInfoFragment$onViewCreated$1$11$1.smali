.class public final Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$11$1;
.super Ljava/lang/Object;
.source "NewUserInfoFragment.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$11$1",
        "Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog$OnDismissListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

.field public final synthetic b:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$11$1;->a:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$11$1;->b:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$11$1;->a:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 11
    .line 12
    const-string v3, "button_type"

    .line 13
    .line 14
    const-string v4, "x"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "page_source"

    .line 21
    .line 22
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "button_click_onboarding_signup_duedate_calculation"

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->j()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    if-lez v2, :cond_2

    .line 86
    .line 87
    add-int/lit16 v2, v2, 0xfc

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$11$1;->b:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->e:Lcom/glow/android/kaylee/ui/widget/NurtureDatePicker;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
