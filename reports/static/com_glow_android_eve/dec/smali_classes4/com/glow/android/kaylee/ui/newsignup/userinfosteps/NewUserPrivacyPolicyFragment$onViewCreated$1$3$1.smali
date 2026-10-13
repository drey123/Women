.class public final Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment$onViewCreated$1$3$1;
.super Landroid/text/style/ClickableSpan;
.source "NewUserPrivacyPolicyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment$onViewCreated$1$3$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;

.field public final synthetic c:Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment$onViewCreated$1$3$1;->b:Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment$onViewCreated$1$3$1;->c:Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a:Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment$onViewCreated$1$3$1;->b:Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "page_source"

    .line 20
    .line 21
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "topic_type"

    .line 28
    .line 29
    const-string v4, "mfa"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "button_click_onboarding_privacy_policy_view_detail"

    .line 47
    .line 48
    invoke-static {v1, p1, v2}, Lcom/glow/android/kaylee/ui/newsignup/SignUpLoggingHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f131497

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f131498

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "create(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment$onViewCreated$1$3$1;->c:Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserPrivacyPolicyFragmentBinding;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
