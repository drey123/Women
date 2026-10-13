.class Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker$1;
.super Ljava/lang/Object;
.source "BabyHeadCircumPicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker$1;->b:Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker$1;->b:Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->l:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 4
    .line 5
    iget v0, v0, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p2, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->k:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/glow/android/kaylee/utils/FloatParser;->a(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/glow/android/kaylee/utils/FloatParser;->a(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v3, 0x40228f5c    # 2.54f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v0, v3

    .line 46
    :goto_1
    iget-boolean v3, p2, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->j:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/high16 v3, 0x41a00000    # 20.0f

    .line 51
    .line 52
    cmpg-float v3, v0, v3

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    const/high16 v3, 0x42480000    # 50.0f

    .line 57
    .line 58
    cmpl-float v3, v0, v3

    .line 59
    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x14

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    invoke-static {p1, p2}, Lcom/glow/android/kaylee/utils/UnitUtil;->a(Landroid/content/Context;F)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/16 v0, 0x32

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/utils/UnitUtil;->a(Landroid/content/Context;F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const v0, 0x7f130edd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p2, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->l:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 108
    .line 109
    iget v4, v4, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->d:I

    .line 110
    .line 111
    if-ne v4, v2, :cond_4

    .line 112
    .line 113
    move v1, v2

    .line 114
    :cond_4
    invoke-virtual {v3, v1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->A(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Lcom/glow/android/kaylee/ui/picker/BabyHeadCircumPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const v2, 0x7f13141d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;->c(F)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {v0, p1, p2}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;->i(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method
