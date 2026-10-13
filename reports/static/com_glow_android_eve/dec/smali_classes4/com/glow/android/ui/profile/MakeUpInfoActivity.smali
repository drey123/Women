.class public Lcom/glow/android/ui/profile/MakeUpInfoActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MakeUpInfoActivity.java"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/glow/android/prefs/OnboardingUserPrefs;

.field public i:Lcom/glow/android/prefs/UserPrefs;

.field public j:Lcom/glow/android/model/StatusChangeManager;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/glow/android/databinding/ActivityMakeUpInfoBinding;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static D(ILandroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/glow/android/ui/profile/MakeUpInfoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "purpose"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final E()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "purpose"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/ui/profile/MissingInformationCreator;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/glow/android/ui/profile/MissingInformationCreator;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x65

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p2, v2, :cond_3

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x38f

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 15
    .line 16
    sget-object v2, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->m:Lcom/glow/android/ui/profile/PeriodSelectorActivity$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "intent"

    .line 22
    .line 23
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Lcom/glow/android/prefs/UserPrefs;->c0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/glow/android/ui/profile/PeriodSelectorActivity;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/glow/android/prefs/UserPrefs;->d0(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/glow/android/ui/profile/MissingInformationCreator;

    .line 77
    .line 78
    instance-of v2, v1, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast v1, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f13106b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0d003c

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0a0374

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v3, :cond_16

    .line 39
    .line 40
    const v0, 0x7f0a0a11

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v4, :cond_16

    .line 50
    .line 51
    const v0, 0x7f0a0ab7

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v5, :cond_16

    .line 61
    .line 62
    new-instance v0, Lcom/glow/android/databinding/ActivityMakeUpInfoBinding;

    .line 63
    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3, v5, p1}, Lcom/glow/android/databinding/ActivityMakeUpInfoBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->n:Lcom/glow/android/databinding/ActivityMakeUpInfoBinding;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->n:Lcom/glow/android/databinding/ActivityMakeUpInfoBinding;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/glow/android/databinding/ActivityMakeUpInfoBinding;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->m:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/glow/android/databinding/ActivityMakeUpInfoBinding;->d:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->l:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityMakeUpInfoBinding;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->k:Landroid/widget/TextView;

    .line 87
    .line 88
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->i:Lcom/glow/android/prefs/UserPrefs;

    .line 98
    .line 99
    new-instance p1, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 100
    .line 101
    const-string v0, "onboardingUserPrefs"

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lcom/glow/android/prefs/UserPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lcom/glow/android/auto/pref/BasePrefs;->b:Lcom/google/common/base/Supplier;

    .line 123
    .line 124
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/content/SharedPreferences;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/glow/android/auto/pref/BasePrefs;->b:Lcom/google/common/base/Supplier;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v6, :cond_1

    .line 182
    .line 183
    check-cast v5, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    instance-of v6, v5, Ljava/lang/Float;

    .line 194
    .line 195
    if-eqz v6, :cond_2

    .line 196
    .line 197
    check-cast v5, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    instance-of v6, v5, Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    check-cast v5, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    instance-of v6, v5, Ljava/lang/Long;

    .line 222
    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    check-cast v5, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    instance-of v6, v5, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v6, :cond_0

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    const/4 v0, 0x2

    .line 253
    if-ne p1, v0, :cond_6

    .line 254
    .line 255
    const/4 p1, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_6
    move p1, v2

    .line 258
    :goto_1
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->E()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget-object v4, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->g:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/4 v5, -0x1

    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    const/4 v6, 0x3

    .line 268
    if-eq v3, v6, :cond_7

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_7
    iget-object v3, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 276
    .line 277
    const-string v6, "time_planed_conceive"

    .line 278
    .line 279
    invoke-virtual {v3, v6, v2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_8

    .line 284
    .line 285
    new-instance v3, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator;

    .line 286
    .line 287
    iget-object v6, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 288
    .line 289
    invoke-direct {v3, p0, v6}, Lcom/glow/android/ui/profile/TimePlannedConceiveInformationCreator;-><init>(Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v3, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->s()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-ne v3, v5, :cond_9

    .line 302
    .line 303
    new-instance v3, Lcom/glow/android/ui/profile/BirthControlInformationCreator;

    .line 304
    .line 305
    iget-object v6, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 306
    .line 307
    invoke-direct {v3, p0, v6}, Lcom/glow/android/ui/profile/BirthControlInformationCreator;-><init>(Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v3, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ne v3, v5, :cond_a

    .line 320
    .line 321
    new-instance v3, Lcom/glow/android/ui/profile/CycleLengthInformationCreator;

    .line 322
    .line 323
    iget-object v6, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 324
    .line 325
    invoke-direct {v3, p0, v6}, Lcom/glow/android/ui/profile/CycleLengthInformationCreator;-><init>(Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_a
    iget-object v3, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_b

    .line 342
    .line 343
    iget-object v3, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-ne v3, v5, :cond_11

    .line 350
    .line 351
    :cond_b
    new-instance v3, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;

    .line 352
    .line 353
    iget-object v6, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 354
    .line 355
    invoke-direct {v3, p0, v6}, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;-><init>(Landroid/app/Activity;Lcom/glow/android/prefs/UserPrefs;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_c
    iget-object v3, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->v()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ne v3, v5, :cond_d

    .line 369
    .line 370
    new-instance v3, Lcom/glow/android/ui/profile/ChildCountInformationCreator;

    .line 371
    .line 372
    iget-object v6, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 373
    .line 374
    invoke-direct {v3, p0, v6}, Lcom/glow/android/ui/profile/ChildCountInformationCreator;-><init>(Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_d
    iget-object v3, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 381
    .line 382
    const-string v6, "ttcInSeconds"

    .line 383
    .line 384
    const-wide/16 v7, 0x0

    .line 385
    .line 386
    invoke-virtual {v3, v6, v7, v8}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    cmp-long v3, v9, v7

    .line 391
    .line 392
    if-nez v3, :cond_e

    .line 393
    .line 394
    new-instance v3, Lcom/glow/android/ui/profile/TTCLengthInformationCreator;

    .line 395
    .line 396
    iget-object v6, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 397
    .line 398
    invoke-direct {v3, p0, v6}, Lcom/glow/android/ui/profile/TTCLengthInformationCreator;-><init>(Landroid/content/Context;Lcom/glow/android/prefs/OnboardingUserPrefs;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object v3, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->w()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-ne v3, v5, :cond_f

    .line 411
    .line 412
    new-instance v3, Lcom/glow/android/ui/profile/CycleLengthInformationCreator;

    .line 413
    .line 414
    iget-object v6, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 415
    .line 416
    invoke-direct {v3, p0, v6}, Lcom/glow/android/ui/profile/CycleLengthInformationCreator;-><init>(Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_f
    iget-object v3, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->E()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_10

    .line 433
    .line 434
    iget-object v3, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->F()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-ne v3, v5, :cond_11

    .line 441
    .line 442
    :cond_10
    new-instance v3, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;

    .line 443
    .line 444
    iget-object v6, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 445
    .line 446
    invoke-direct {v3, p0, v6}, Lcom/glow/android/ui/profile/LastPeriodInformationCreator;-><init>(Landroid/app/Activity;Lcom/glow/android/prefs/UserPrefs;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_11
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_13

    .line 457
    .line 458
    if-eqz p1, :cond_12

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->E()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    sget-object v0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->k:Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$Companion;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string v0, "context"

    .line 470
    .line 471
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Landroid/content/Intent;

    .line 475
    .line 476
    const-class v1, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;

    .line 477
    .line 478
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    .line 480
    .line 481
    const-string v1, "LeavePregnancyActivity.targetStatus"

    .line 482
    .line 483
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const-string v0, "putExtra(...)"

    .line 488
    .line 489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/16 v0, 0x65

    .line 493
    .line 494
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_12
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->E()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {p1, v2, v0, v1}, Lcom/glow/android/roomdb/entity/StatusHistory;->create(IILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object v0, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->j:Lcom/glow/android/model/StatusChangeManager;

    .line 511
    .line 512
    invoke-virtual {v0, p1}, Lcom/glow/android/model/StatusChangeManager;->a(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_13
    const-string p1, "page_impression_status_change_make_up_info"

    .line 523
    .line 524
    invoke-static {p1, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->k:Landroid/widget/TextView;

    .line 528
    .line 529
    const v1, 0x7f13106a

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_14

    .line 544
    .line 545
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lcom/glow/android/ui/profile/MissingInformationCreator;

    .line 550
    .line 551
    iget-object v2, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->l:Landroid/widget/LinearLayout;

    .line 552
    .line 553
    invoke-interface {v1, v2}, Lcom/glow/android/ui/profile/MissingInformationCreator;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_14
    iget-object p1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->i:Lcom/glow/android/prefs/UserPrefs;

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-ne p1, v0, :cond_15

    .line 568
    .line 569
    iget-object p1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->m:Landroid/widget/TextView;

    .line 570
    .line 571
    const v0, 0x7f131260

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->m:Landroid/widget/TextView;

    .line 578
    .line 579
    new-instance v0, Lcom/glow/android/ui/profile/MakeUpInfoActivity$1;

    .line 580
    .line 581
    invoke-direct {v0, p0}, Lcom/glow/android/ui/profile/MakeUpInfoActivity$1;-><init>(Lcom/glow/android/ui/profile/MakeUpInfoActivity;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_15
    iget-object p1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->m:Landroid/widget/TextView;

    .line 589
    .line 590
    const v0, 0x7f13112a

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->m:Landroid/widget/TextView;

    .line 597
    .line 598
    new-instance v0, Lcom/glow/android/ui/profile/MakeUpInfoActivity$2;

    .line 599
    .line 600
    invoke-direct {v0, p0}, Lcom/glow/android/ui/profile/MakeUpInfoActivity$2;-><init>(Lcom/glow/android/ui/profile/MakeUpInfoActivity;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    :goto_4
    return-void

    .line 607
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    new-instance v0, Ljava/lang/NullPointerException;

    .line 616
    .line 617
    const-string v1, "Missing required view with ID: "

    .line 618
    .line 619
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->h:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->F()V

    .line 10
    .line 11
    .line 12
    const-string v0, "page_impression_makeup_info"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
