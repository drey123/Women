.class public final Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "AddWeightAndHeightDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$OnSaveListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;",
        "Lcom/glow/android/trion/base/BaseDialogFragment;",
        "<init>",
        "()V",
        "OnSaveListener",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:Lcom/glow/android/kaylee/db/DbModel;

.field public final g:Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:F

.field public j:Z

.field public k:F

.field public l:Z

.field public m:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$OnSaveListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->g:Lcom/glow/android/kaylee/dailydata/DailyDataChangeManager;

    .line 10
    .line 11
    return-void
.end method

.method public static final t(Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->k:F

    .line 9
    .line 10
    cmpl-float v1, v2, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->n:Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr v2, v1

    .line 25
    div-float/2addr v0, v2

    .line 26
    div-float/2addr v0, v2

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "%1$.2f"

    .line 41
    .line 42
    const-string v4, "format(...)"

    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/material3/internal/b;->l([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0200

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a01cb

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a0417

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a046f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a0643

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Landroid/widget/EditText;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a0644

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0a0645

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v6, p3

    .line 81
    check-cast v6, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a0abb

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v7, p3

    .line 93
    check-cast v7, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    const p2, 0x7f0a0e37

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    move-object v8, p3

    .line 105
    check-cast v8, Landroid/widget/EditText;

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    const p2, 0x7f0a0e38

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 117
    .line 118
    if-eqz p3, :cond_0

    .line 119
    .line 120
    const p2, 0x7f0a0e3b

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    move-object v9, p3

    .line 128
    check-cast v9, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 129
    .line 130
    if-eqz v9, :cond_0

    .line 131
    .line 132
    new-instance p2, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;

    .line 133
    .line 134
    check-cast p1, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    move-object v1, p1

    .line 138
    invoke-direct/range {v0 .. v9}, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->n:Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string p3, "Missing required view with ID: "

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x118

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->n:Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 58
    .line 59
    const-string v0, "MMM dd, yyyy"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p2, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/glow/android/kaylee/ui/widget/SimpleArraySpinnerAdapter;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f131424

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f131422

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v0, v1}, Lcom/glow/android/kaylee/ui/widget/SimpleArraySpinnerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$1;

    .line 103
    .line 104
    invoke-direct {p1, p2, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$1;-><init>(Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/glow/android/kaylee/ui/widget/SimpleArraySpinnerAdapter;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f131421

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v2, 0x7f13141d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p1, v0, v1}, Lcom/glow/android/kaylee/ui/widget/SimpleArraySpinnerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$2;

    .line 143
    .line 144
    invoke-direct {p1, p2, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$2;-><init>(Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v0, p1, Lcom/glow/android/kaylee/model/HealthProfile;->priorPregnancyWeight:F

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    cmpl-float v2, v0, v1

    .line 162
    .line 163
    iget-object v3, p2, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;->i:Landroid/widget/EditText;

    .line 164
    .line 165
    if-lez v2, :cond_2

    .line 166
    .line 167
    iget-boolean v2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->j:Z

    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const v2, 0x3ee83d36

    .line 173
    .line 174
    .line 175
    div-float/2addr v0, v2

    .line 176
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget p1, p1, Lcom/glow/android/kaylee/model/HealthProfile;->height:F

    .line 184
    .line 185
    cmpl-float v0, p1, v1

    .line 186
    .line 187
    iget-object v1, p2, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;->f:Landroid/widget/EditText;

    .line 188
    .line 189
    if-lez v0, :cond_4

    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->l:Z

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const v0, 0x40228f5c    # 2.54f

    .line 197
    .line 198
    .line 199
    div-float/2addr p1, v0

    .line 200
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    new-instance p1, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$5;

    .line 208
    .line 209
    invoke-direct {p1, p2, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$5;-><init>(Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$6;

    .line 216
    .line 217
    invoke-direct {p1, p2, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$6;-><init>(Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, LV2/d;

    .line 224
    .line 225
    const/16 v0, 0x17

    .line 226
    .line 227
    invoke-direct {p1, p0, v0}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;->e:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lcom/glow/android/kaylee/ui/dashboard/chart/a;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/ui/dashboard/chart/a;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;->h:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void
.end method
