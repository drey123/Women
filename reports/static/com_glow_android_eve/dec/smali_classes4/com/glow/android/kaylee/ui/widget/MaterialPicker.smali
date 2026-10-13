.class public Lcom/glow/android/kaylee/ui/widget/MaterialPicker;
.super Landroid/widget/FrameLayout;
.source "MaterialPicker.java"

# interfaces
.implements Lcom/glow/android/kaylee/utils/ErrorMsgUtil$ErrorMsgInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/widget/MaterialPicker$MaterialPickerClickListener;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatEditText;

.field public d:Lcom/glow/android/kaylee/ui/widget/MaterialPicker$MaterialPickerClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    .line 19
    sget-object v3, Lcom/glow/android/kaylee/R$styleable;->h:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v5, v4

    .line 53
    :goto_0
    const p2, 0x7f140171

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v2, v0

    .line 67
    :goto_1
    if-ge v2, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v6, 0x2

    .line 74
    if-ne v3, v6, :cond_1

    .line 75
    .line 76
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 77
    .line 78
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    if-nez v3, :cond_2

    .line 87
    .line 88
    if-gez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move v5, v3

    .line 95
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 102
    .line 103
    int-to-float v1, v5

    .line 104
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 108
    .line 109
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 118
    .line 119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 140
    .line 141
    const v0, 0x106000d

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final performClick()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->d:Lcom/glow/android/kaylee/ui/widget/MaterialPicker$MaterialPickerClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, LS1/a;

    .line 6
    .line 7
    sget v1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->m:I

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    iget-object v0, v0, LS1/a;->b:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v1, "button_click_onboarding_signup_page_birthday"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/glow/android/kaylee/utils/KeyboardUtil;->a(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Lcom/glow/android/kaylee/ui/picker/BirthdayPicker;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/picker/BirthdayPicker;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, LS1/a;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LS1/a;-><init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v4, -0x1c

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->h(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->h:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, LS1/b;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v0, v4}, LS1/b;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->j:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 94
    .line 95
    new-instance v3, LH2/c;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v3, v0, v4}, LH2/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->l:Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    const-string v3, "binding"

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v2, v3

    .line 114
    :goto_0
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/SignupAccountFragmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/MaterialPicker;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "BirthdayPicker"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaterialPickerClickListener(Lcom/glow/android/kaylee/ui/widget/MaterialPicker$MaterialPickerClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->d:Lcom/glow/android/kaylee/ui/widget/MaterialPicker$MaterialPickerClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/MaterialPicker;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
