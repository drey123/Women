.class public Lcom/glow/android/ui/profile/health/WaistDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "WaistDialogFragment.java"


# static fields
.field public static final g:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Ljava/lang/String;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Spinner;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x43020000    # 130.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->g:Lcom/google/common/collect/Range;

    .line 18
    .line 19
    const/high16 v1, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->h:Lcom/google/common/collect/Range;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f030016

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->b:[Ljava/lang/String;

    .line 25
    .line 26
    const v1, 0x7f0d029a

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v4, 0x7f0d0478

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f0a0ce6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v5, p0, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    const v5, 0x7f0a0d6c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/Spinner;

    .line 60
    .line 61
    iput-object v5, p0, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->d:Landroid/widget/Spinner;

    .line 62
    .line 63
    const v5, 0x7f0a0d67

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v5, p0, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    const v5, 0x7f0a06d9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/widget/EditText;

    .line 82
    .line 83
    iput-object v5, p0, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->f:Landroid/widget/EditText;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    const v6, 0x7f131050

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    const v5, 0x1090008

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, v5}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v2, 0x1090009

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->d:Landroid/widget/Spinner;

    .line 107
    .line 108
    new-instance v5, Lcom/glow/android/ui/profile/health/WaistDialogFragment$1;

    .line 109
    .line 110
    invoke-direct {v5, p0}, Lcom/glow/android/ui/profile/health/WaistDialogFragment$1;-><init>(Lcom/glow/android/ui/profile/health/WaistDialogFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->d:Landroid/widget/Spinner;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->d:Landroid/widget/Spinner;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x1

    .line 128
    xor-int/2addr v0, v2

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->f:Landroid/widget/EditText;

    .line 133
    .line 134
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/glow/android/auto/pref/BasePrefs;->b:Lcom/google/common/base/Supplier;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/content/SharedPreferences;

    .line 154
    .line 155
    const-string v5, "waist"

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    cmpg-float v5, v0, v6

    .line 163
    .line 164
    if-gtz v5, :cond_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    iget-object v3, p0, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->d:Landroid/widget/Spinner;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v3, v2, :cond_1

    .line 174
    .line 175
    const v2, 0x40228f5c    # 2.54f

    .line 176
    .line 177
    .line 178
    div-float/2addr v0, v2

    .line 179
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCustomTitle(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, LA1/c;

    .line 204
    .line 205
    const/4 v1, 0x7

    .line 206
    invoke-direct {v0, v1}, LA1/c;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f13114f

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, LA3/a;

    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    invoke-direct {v0, p0, p1, v1}, LA3/a;-><init>(Ljava/lang/Object;Landroidx/appcompat/app/AlertDialog;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 227
    .line 228
    .line 229
    return-object p1
.end method
