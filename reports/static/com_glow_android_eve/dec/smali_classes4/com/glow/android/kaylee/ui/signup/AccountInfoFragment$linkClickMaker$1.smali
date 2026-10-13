.class public final Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$linkClickMaker$1;
.super Lcom/glow/android/kaylee/utils/LinkClickMaker;
.source "AccountInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;-><init>()V
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
        "com/glow/android/kaylee/ui/signup/AccountInfoFragment$linkClickMaker$1",
        "Lcom/glow/android/kaylee/utils/LinkClickMaker;",
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
.field public final synthetic a:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$linkClickMaker$1;->a:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/kaylee/utils/LinkClickMaker;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "privacy"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "onboarding_signup_page"

    .line 14
    .line 15
    const-string v3, "page_source"

    .line 16
    .line 17
    const-string v4, "topic_type"

    .line 18
    .line 19
    const-string v5, "button_click_onboarding_privacy_policy_view_detail"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "privacy_policy"

    .line 24
    .line 25
    invoke-static {v5, v4, v0, v3, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "tos"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "terms"

    .line 38
    .line 39
    invoke-static {v5, v4, v0, v3, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget v0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->m:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$linkClickMaker$1;->a:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "requireActivity(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string p1, "parse(...)"

    .line 65
    .line 66
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x3c

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->b(Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;ZII)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
