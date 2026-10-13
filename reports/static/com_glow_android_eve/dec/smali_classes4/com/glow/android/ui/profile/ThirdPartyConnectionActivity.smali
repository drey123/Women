.class public final Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ThirdPartyConnectionActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public g:Lcom/glow/android/rest/UserService;

.field public h:Lcom/glow/android/trion/base/Train;

.field public i:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

.field public j:Lcom/glow/android/roomdb/DailyLogRepository;

.field public final k:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/glow/android/prefs/UserPrefs;

.field public m:Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;

.field public n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->k:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    const v0, 0x7f0d03d7

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "create(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    new-instance v2, LE3/c;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, LE3/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0a0599

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    const v3, 0x7f130a3d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0a0345

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, LE3/d;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, LE3/d;-><init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;Landroidx/appcompat/app/AlertDialog;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f0a0266

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LE3/e;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, v1, v3}, LE3/e;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    const v0, 0x7f0d03dd

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "create(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    new-instance v2, LE3/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, LE3/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0a0345

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LE3/d;

    .line 47
    .line 48
    invoke-direct {v3, v1, p0}, LE3/d;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f0a0266

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LE3/e;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v1, v3}, LE3/e;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final F()Lcom/glow/android/prefs/UserPrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userPrefs"

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d030b

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a0593

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v6, :cond_9

    .line 31
    .line 32
    const v0, 0x7f0a0596

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v7, :cond_9

    .line 43
    .line 44
    const v0, 0x7f0a05fb

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    if-eqz v8, :cond_9

    .line 55
    .line 56
    const v0, 0x7f0a0ab3

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v9, :cond_9

    .line 67
    .line 68
    const v0, 0x7f0a0ab4

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    .line 78
    if-eqz v10, :cond_9

    .line 79
    .line 80
    new-instance v0, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 81
    .line 82
    check-cast p1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    move-object v5, p1

    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    const v0, 0x7f13106c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "<set-?>"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 134
    .line 135
    const-string v0, "binding"

    .line 136
    .line 137
    if-nez p1, :cond_0

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v1

    .line 143
    :cond_0
    iget-object p1, p1, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;->c:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 149
    .line 150
    if-nez p1, :cond_1

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v1

    .line 156
    :cond_1
    iget-object p1, p1, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 157
    .line 158
    new-instance v2, LE3/a;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v2, p0, v3}, LE3/a;-><init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 168
    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v1

    .line 175
    :cond_2
    iget-object p1, p1, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;->d:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance v2, LE3/b;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct {v2, p0, v3}, LE3/b;-><init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 187
    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v1

    .line 194
    :cond_3
    iget-object p1, p1, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->F()Lcom/glow/android/prefs/UserPrefs;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->H()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->j:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    const-string v2, "dailyLogRepository"

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v1

    .line 220
    :goto_0
    iget-object v3, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->i:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const-string v3, "periodV2Dao"

    .line 226
    .line 227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v1

    .line 231
    :goto_1
    iget-object v4, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->k:Landroid/os/Handler;

    .line 232
    .line 233
    invoke-direct {p1, p0, v2, v3, v4}, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/dao/PeriodV2Dao;Landroid/os/Handler;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->m:Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;

    .line 237
    .line 238
    new-instance v2, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity$onCreate$3;

    .line 239
    .line 240
    invoke-direct {v2, p0}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity$onCreate$3;-><init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "listener"

    .line 244
    .line 245
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, p1, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->f:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 251
    .line 252
    if-nez p1, :cond_6

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object p1, v1

    .line 258
    :cond_6
    iget-object p1, p1, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;->f:Landroid/widget/TextView;

    .line 259
    .line 260
    new-instance v2, LE3/b;

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-direct {v2, p0, v3}, LE3/b;-><init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 270
    .line 271
    if-nez p1, :cond_7

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    move-object v1, p1

    .line 278
    :goto_2
    iget-object p1, v1, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 279
    .line 280
    new-instance v0, LE3/a;

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-direct {v0, p0, v1}, LE3/a;-><init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "Required value was null."

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    const-string v1, "Missing required view with ID: "

    .line 313
    .line 314
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->m:Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "samsungHealthConnector"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->F()Lcom/glow/android/prefs/UserPrefs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "google_fit_connection"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
