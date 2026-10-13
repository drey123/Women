.class public final Lcom/glow/android/prime/ui/widget/VerifyCodeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VerifyCodeView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/ui/widget/VerifyCodeView$Companion;,
        Lcom/glow/android/prime/ui/widget/VerifyCodeView$EditListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0012\u0013J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/glow/android/prime/ui/widget/VerifyCodeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "getCode",
        "()Ljava/lang/String;",
        "",
        "enable",
        "",
        "setEnable",
        "(Z)V",
        "Lcom/glow/android/prime/mfa/rest/MFAService;",
        "j",
        "Lcom/glow/android/prime/mfa/rest/MFAService;",
        "getMfaService",
        "()Lcom/glow/android/prime/mfa/rest/MFAService;",
        "setMfaService",
        "(Lcom/glow/android/prime/mfa/rest/MFAService;)V",
        "mfaService",
        "EditListener",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/glow/android/prime/ui/widget/VerifyCodeView$EditListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:Lcom/glow/android/prime/mfa/rest/MFAService;

.field public final k:Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/ui/widget/VerifyCodeView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/ui/widget/VerifyCodeView$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->b:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->e:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->g:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->h:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7f0d03ce

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a04fa

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0a0b02

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const v0, 0x7f0a0d99

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    new-instance v0, Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->k:Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;

    .line 95
    .line 96
    new-instance v0, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->c:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 102
    .line 103
    new-instance v0, Lcom/glow/android/prime/ui/widget/VerifyCodeView$1;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/glow/android/prime/ui/widget/VerifyCodeView$1;-><init>(Lcom/glow/android/prime/ui/widget/VerifyCodeView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LM1/d;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, p0, v1}, LM1/d;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LA1/d;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-direct {v0, p0, v1}, LA1/d;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lk1/b;

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 140
    .line 141
    new-instance v0, LB1/A;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, LB1/A;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v0, "Missing required view with ID: "

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    const-string v0, "timer_end"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->c:Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    new-instance v2, Lcom/glow/android/prime/ui/widget/VerifyCodeView$runTimer$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, Lcom/glow/android/prime/ui/widget/VerifyCodeView$runTimer$1;-><init>(Lcom/glow/android/prime/ui/widget/VerifyCodeView;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->k:Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getMfaService()Lcom/glow/android/prime/mfa/rest/MFAService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->j:Lcom/glow/android/prime/mfa/rest/MFAService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mfaService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->k:Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    const v2, 0x7f08014f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->k:Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaVerifyCodeViewBinding;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setMfaService(Lcom/glow/android/prime/mfa/rest/MFAService;)V
    .locals 1
    .param p1    # Lcom/glow/android/prime/mfa/rest/MFAService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->j:Lcom/glow/android/prime/mfa/rest/MFAService;

    .line 7
    .line 8
    return-void
.end method
