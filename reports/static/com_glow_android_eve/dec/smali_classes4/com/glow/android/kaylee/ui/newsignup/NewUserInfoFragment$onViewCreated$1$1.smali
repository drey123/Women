.class public final Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$1;
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
        "com/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$1",
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$1;->b:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$1;->c:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

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
    .locals 9

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$1;->b:Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v3

    .line 38
    :goto_1
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->x(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v4, v3

    .line 71
    move v5, v2

    .line 72
    move v6, v5

    .line 73
    :goto_2
    if-gt v5, v4, :cond_8

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    move v7, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v7, v4

    .line 80
    :goto_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 v8, 0x20

    .line 85
    .line 86
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-gtz v7, :cond_4

    .line 91
    .line 92
    move v7, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v7, v2

    .line 95
    :goto_4
    if-nez v6, :cond_6

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    move v6, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-nez v7, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    :goto_5
    add-int/2addr v4, v3

    .line 111
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Lcom/glow/android/prime/utils/SimpleNameFormatter;->a()Lcom/glow/android/prime/utils/NameSplitter;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lcom/glow/android/prime/utils/NameSplitter$Name;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/glow/android/prime/utils/NameSplitter$Name;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, p1}, Lcom/glow/android/prime/utils/NameSplitter;->c(Lcom/glow/android/prime/utils/NameSplitter$Name;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 132
    .line 133
    iget-object v2, v3, Lcom/glow/android/prime/utils/NameSplitter$Name;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 142
    .line 143
    iget-object v2, v3, Lcom/glow/android/prime/utils/NameSplitter$Name;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->x(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_6
    iget-boolean p1, v0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->h:Z

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$onViewCreated$1$1;->c:Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NewUserInfoFragmentBinding;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 158
    .line 159
    const v2, 0x7f13125c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v1, v0}, Lcom/glow/android/kaylee/utils/ErrorMsgUtil;->b(Lcom/google/android/material/textfield/TextInputLayout;ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-void
.end method
