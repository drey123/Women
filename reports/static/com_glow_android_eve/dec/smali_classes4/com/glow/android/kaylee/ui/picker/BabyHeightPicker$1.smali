.class Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker$1;
.super Ljava/lang/Object;
.source "BabyHeightPicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker$1;->b:Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker$1;->b:Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;->l:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

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
    iget-object v3, p2, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;->k:Landroid/widget/EditText;

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
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p2, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;->l:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 55
    .line 56
    iget v4, v4, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->d:I

    .line 57
    .line 58
    if-ne v4, v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v2, v1

    .line 62
    :goto_2
    invoke-virtual {v3, v2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->A(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p2, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;->j:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/high16 v2, 0x41c80000    # 25.0f

    .line 70
    .line 71
    cmpg-float v2, v0, v2

    .line 72
    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    const/high16 v2, 0x42960000    # 75.0f

    .line 76
    .line 77
    cmpl-float v2, v0, v2

    .line 78
    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 p2, 0x19

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    invoke-static {p1, p2}, Lcom/glow/android/kaylee/utils/UnitUtil;->a(Landroid/content/Context;F)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v0, 0x4b

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/utils/UnitUtil;->a(Landroid/content/Context;F)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const v0, 0x7f130edd

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v1, p2, Lcom/glow/android/kaylee/ui/picker/BabyHeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const v2, 0x7f13141d

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;->c(F)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {v0, p1, p2}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;->i(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method
