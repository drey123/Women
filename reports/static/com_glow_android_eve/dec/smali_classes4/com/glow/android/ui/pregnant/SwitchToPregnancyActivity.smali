.class public final Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "SwitchToPregnancyActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$BannerAdapter;,
        Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "BannerAdapter",
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
.field public static final j:Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/model/PeriodManager;

.field public h:Lcom/glow/android/model/StatusChangeManager;

.field public i:Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->j:Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_8

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->g:Lcom/glow/android/model/PeriodManager;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "periodManager"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string v3, "EditBabyDueDateActivity.userInputDueDate"

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    :goto_1
    const-string v4, "Required value was null."

    .line 40
    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string v5, "EditBabyDueDateActivity.selectedPregnancyDate"

    .line 46
    .line 47
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v5, v2

    .line 55
    :goto_2
    if-eqz v5, :cond_6

    .line 56
    .line 57
    iget-object v4, p0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->h:Lcom/glow/android/model/StatusChangeManager;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const-string v4, "statusChangeManager"

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    sget-object v4, Lcom/glow/android/roomdb/entity/StatusHistory;->Companion:Lcom/glow/android/roomdb/entity/StatusHistory$Companion;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v4, v6, v7, v5, v3}, Lcom/glow/android/roomdb/entity/StatusHistory$Companion;->create(IILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/glow/android/model/StatusChangeManager;->a(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "pregnancy_test_logged_time"

    .line 84
    .line 85
    const-wide/16 v4, -0x1

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5, v3}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "reminder_card_show"

    .line 95
    .line 96
    const-string v4, ""

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "reminder_card_dismiss"

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v4, v3}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "SwitchToPregnancyActivity.fromStatus"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    sget-object v2, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->e:Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "key.switch.to.pregnant"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_8
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
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
    const v0, 0x7f0d0055

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a00c8

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_c

    .line 31
    .line 32
    const v0, 0x7f0a019c

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lcom/glow/android/ui/widget/banner/Banner;

    .line 41
    .line 42
    if-eqz v6, :cond_c

    .line 43
    .line 44
    const v0, 0x7f0a02f5

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v7, :cond_c

    .line 55
    .line 56
    const v0, 0x7f0a0374

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v8, :cond_c

    .line 67
    .line 68
    const v0, 0x7f0a0655

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v9, :cond_c

    .line 79
    .line 80
    const v0, 0x7f0a06c2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Lcom/glow/android/ui/widget/banner/IndicatorView;

    .line 89
    .line 90
    if-eqz v10, :cond_c

    .line 91
    .line 92
    const v0, 0x7f0a0cee

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v11, v1

    .line 100
    check-cast v11, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v11, :cond_c

    .line 103
    .line 104
    new-instance v0, Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    invoke-direct/range {v3 .. v11}, Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/glow/android/ui/widget/banner/Banner;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/ui/widget/banner/IndicatorView;Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->i:Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;

    .line 114
    .line 115
    iget-object p1, v0, Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "SwitchToPregnancyActivity.fromStatus"

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v0, 0x3

    .line 132
    const-string v1, "binding"

    .line 133
    .line 134
    if-ne p1, v0, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->i:Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;

    .line 137
    .line 138
    if-nez p1, :cond_0

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v2

    .line 144
    :cond_0
    iget-object p1, p1, Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;->i:Landroid/widget/TextView;

    .line 145
    .line 146
    const v0, 0x7f130035

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->i:Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;

    .line 153
    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v2

    .line 160
    :cond_1
    iget-object p1, p1, Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;->f:Landroid/widget/TextView;

    .line 161
    .line 162
    const v0, 0x7f130032

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->i:Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;

    .line 169
    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v2

    .line 176
    :cond_3
    iget-object p1, p1, Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;->e:Landroid/widget/ImageView;

    .line 177
    .line 178
    new-instance v0, LD3/l;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v0, p0, v3}, LD3/l;-><init>(Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->i:Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;

    .line 188
    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v2

    .line 195
    :cond_4
    iget-object p1, p1, Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;->c:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v0, LD3/l;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v0, p0, v3}, LD3/l;-><init>(Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->i:Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;

    .line 207
    .line 208
    if-nez p1, :cond_5

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v2

    .line 214
    :cond_5
    iget-object p1, p1, Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;->h:Lcom/glow/android/ui/widget/banner/IndicatorView;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v3, 0x7f0601a4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p1, Lcom/glow/android/ui/widget/banner/IndicatorView;->f:I

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v3, 0x7f0601a3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p1, Lcom/glow/android/ui/widget/banner/IndicatorView;->g:I

    .line 241
    .line 242
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->i:Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;

    .line 243
    .line 244
    if-nez p1, :cond_6

    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v2

    .line 250
    :cond_6
    iget-object p1, p1, Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;->d:Lcom/glow/android/ui/widget/banner/Banner;

    .line 251
    .line 252
    const-wide/16 v3, 0x5dc

    .line 253
    .line 254
    iput-wide v3, p1, Lcom/glow/android/ui/widget/banner/Banner;->g:J

    .line 255
    .line 256
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->i:Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;

    .line 257
    .line 258
    if-nez p1, :cond_7

    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object p1, v2

    .line 264
    :cond_7
    iget-object p1, p1, Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;->d:Lcom/glow/android/ui/widget/banner/Banner;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->i:Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v2

    .line 274
    :cond_8
    iget-object v0, v0, Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;->h:Lcom/glow/android/ui/widget/banner/IndicatorView;

    .line 275
    .line 276
    iget-object v3, p1, Lcom/glow/android/ui/widget/banner/Banner;->d:Lcom/glow/android/ui/widget/banner/Indicator;

    .line 277
    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    invoke-interface {v3}, Lcom/glow/android/ui/widget/banner/Indicator;->getView()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    if-eqz v0, :cond_a

    .line 288
    .line 289
    iput-object v0, p1, Lcom/glow/android/ui/widget/banner/Banner;->d:Lcom/glow/android/ui/widget/banner/Indicator;

    .line 290
    .line 291
    :cond_a
    iget-object p1, p0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->i:Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;

    .line 292
    .line 293
    if-nez p1, :cond_b

    .line 294
    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_b
    move-object v2, p1

    .line 300
    :goto_0
    iget-object p1, v2, Lcom/glow/android/databinding/ActivitySwitchToPregnancyBinding;->d:Lcom/glow/android/ui/widget/banner/Banner;

    .line 301
    .line 302
    new-instance v0, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$BannerAdapter;

    .line 303
    .line 304
    invoke-direct {v0}, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$BannerAdapter;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/widget/banner/Banner;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    const-string v1, "Missing required view with ID: "

    .line 322
    .line 323
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "page_impression_status_pregnant_congrat"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
