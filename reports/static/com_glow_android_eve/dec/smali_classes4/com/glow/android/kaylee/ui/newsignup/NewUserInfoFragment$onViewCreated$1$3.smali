.class public final Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$3;
.super Lcom/glow/android/kaylee/utils/TextWatcherWrapper;
.source "NewUserInfoFragment.kt"


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
        "com/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$3",
        "Lcom/glow/android/kaylee/utils/TextWatcherWrapper;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

.field public final synthetic c:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$3;->b:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$3;->c:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/kaylee/utils/TextWatcherWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-gt v3, v0, :cond_5

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v0

    .line 26
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_2
    if-nez v4, :cond_3

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez v5, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$3;->b:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/glow/android/kaylee/utils/EmailAddressUtil;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    iget-boolean p1, v0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->h:Z

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$3;->c:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 101
    .line 102
    const v2, 0x7f131256

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v1, v0}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil;->b(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method
