.class Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker$1;
.super Ljava/lang/Object;
.source "BabyWeightPicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker$1;->b:Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker$1;->b:Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;->m:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 4
    .line 5
    iget v0, v0, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;->l:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/glow/android/kaylee/utils/FloatParser;->a(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;->t()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iget-boolean v3, p2, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;->p:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    cmpg-float v1, v0, v1

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    const/high16 v1, 0x40e00000    # 7.0f

    .line 44
    .line 45
    cmpl-float v1, v0, v1

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    int-to-float p2, v4

    .line 54
    invoke-static {p1, p2}, Lcom/glow/android/kaylee/utils/UnitUtil;->b(Landroid/content/Context;F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x7

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/utils/UnitUtil;->b(Landroid/content/Context;F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v0, 0x7f130edd

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, p2, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;->m:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 92
    .line 93
    iget v3, v3, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->d:I

    .line 94
    .line 95
    if-ne v3, v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v2, v4

    .line 99
    :goto_1
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/prefs/AppPrefs;->A(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p2, Lcom/glow/android/kaylee/ui/picker/BabyWeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const v2, 0x7f13141d

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;->c(F)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {v0, p1, p2}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;->i(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method
