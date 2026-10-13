.class public Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;
.super Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;
.source "BabyHeadCircumPicker.java"

# interfaces
.implements Lcom/glow/android/trion/base/InputViewController$OnValueChangeListener;


# instance fields
.field public h:F

.field public i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

.field public final j:Z

.field public k:Landroid/widget/EditText;

.field public l:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->j:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->l:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 5
    .line 6
    iget v0, v0, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v0, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->h:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x40228f5c    # 2.54f

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->k:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/glow/android/kaylee/utils/FloatParser;->a(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v3, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->m:Z

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    mul-float/2addr p1, v2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v3, 0x0

    .line 56
    cmpl-float p1, p1, v3

    .line 57
    .line 58
    if-lez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->k:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :goto_1
    float-to-double v2, v0

    .line 69
    sget-object v0, Lcom/glow/android/kaylee/utils/NumberDisplayUtil;->a:Ljava/text/DecimalFormat;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    div-float/2addr v0, v2

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->k:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->m:Z

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f13114a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0d009c

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a0642

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->k:Landroid/widget/EditText;

    .line 47
    .line 48
    const v1, 0x7f0a0d6e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    new-instance v1, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->l:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 63
    .line 64
    iput-object p0, v1, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->c:Lcom/glow/android/trion/base/InputViewController$OnValueChangeListener;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->m:Z

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->a(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker$1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker$1;-><init>(Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f13114f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "negativeButtonTitle"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_0
    if-eqz v2, :cond_1

    .line 127
    .line 128
    new-instance v0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker$2;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker$2;-><init>(Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->k:Landroid/widget/EditText;

    .line 141
    .line 142
    new-instance v1, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker$3;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1}, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker$3;-><init>(Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;Landroidx/appcompat/app/AlertDialog;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method
