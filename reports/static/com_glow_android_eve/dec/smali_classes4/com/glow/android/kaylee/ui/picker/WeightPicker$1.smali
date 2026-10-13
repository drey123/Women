.class Lcom/glow/android/kaylee/ui/picker/WeightPicker$1;
.super Ljava/lang/Object;
.source "WeightPicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/picker/WeightPicker;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/picker/WeightPicker;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/picker/WeightPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/picker/WeightPicker$1;->b:Lcom/glow/android/kaylee/ui/picker/WeightPicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/picker/WeightPicker$1;->b:Lcom/glow/android/kaylee/ui/picker/WeightPicker;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->o:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

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
    iget-object v3, p2, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->n:Landroid/widget/EditText;

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
    const v3, 0x3ee83d36

    .line 43
    .line 44
    .line 45
    mul-float/2addr v0, v3

    .line 46
    :goto_1
    iget-boolean v3, p2, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->k:Z

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    iget-object v3, p2, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->l:Ljava/lang/Float;

    .line 51
    .line 52
    const/high16 v4, 0x41b00000    # 22.0f

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    cmpg-float v3, v0, v3

    .line 63
    .line 64
    const/high16 v5, 0x437a0000    # 250.0f

    .line 65
    .line 66
    if-lez v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p2, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->m:Ljava/lang/Float;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_3
    cmpl-float v3, v0, v3

    .line 79
    .line 80
    if-lez v3, :cond_8

    .line 81
    .line 82
    :cond_4
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->o:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 83
    .line 84
    iget p1, p1, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->d:I

    .line 85
    .line 86
    if-ne p1, v2, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v2, v1

    .line 90
    :goto_4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->l:Ljava/lang/Float;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_5
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->m:Ljava/lang/Float;

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_6
    invoke-static {p1, v4, v2}, Lcom/glow/android/kaylee/utils/UnitUtil;->d(Landroid/content/Context;FZ)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, v5, v2}, Lcom/glow/android/kaylee/utils/UnitUtil;->d(Landroid/content/Context;FZ)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const v0, 0x7f130edd

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p2, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->o:Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;

    .line 148
    .line 149
    iget v4, v4, Lcom/glow/android/kaylee/ui/widget/ChildrenToggle;->d:I

    .line 150
    .line 151
    if-ne v4, v2, :cond_9

    .line 152
    .line 153
    move v1, v2

    .line 154
    :cond_9
    invoke-virtual {v3, v1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->A(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p2, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->i:Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const v2, 0x7f131422

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0}, Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;->c(F)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {v0, p1, p2}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;->i(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    return-void
.end method
