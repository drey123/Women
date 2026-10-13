.class public final Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "PhotoDetailActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$Companion;,
        Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$PhotoDatePickerFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "PhotoDatePickerFragment",
        "Companion",
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


# static fields
.field public static final q:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/api/photo/PhotoClient;

.field public h:Lcom/glow/android/kaylee/db/DbModel;

.field public i:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public j:Lcom/glow/android/kaylee/model/UserManager;

.field public k:Lcom/glow/android/trion/file/PhotoStore;

.field public l:Lrx/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:Lcom/glow/android/kaylee/model/Photo;

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->q:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$Companion;

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
.method public final D(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->i:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 22
    .line 23
    const-string v3, "mPregnancyStatusManager"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    :goto_1
    if-ltz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->i(Lcom/glow/android/kaylee/model/Pregnancy;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v5}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->h(Lcom/glow/android/kaylee/model/Pregnancy;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    cmp-long v5, v10, v6

    .line 65
    .line 66
    if-ltz v5, :cond_2

    .line 67
    .line 68
    invoke-static {v8, v9}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1, v5}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    div-int/lit8 v4, v0, 0x7

    .line 89
    .line 90
    new-instance v5, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 91
    .line 92
    rem-int/lit8 v0, v0, 0x7

    .line 93
    .line 94
    invoke-direct {v5, v4, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;-><init>(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v5, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v5, v0, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;-><init>(II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->i:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :goto_3
    invoke-virtual {v0, v5}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->o(Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v2

    .line 128
    :cond_5
    iget-object v1, v3, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->n:Lcom/glow/android/kaylee/model/Photo;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const-string v0, "mPhoto"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v2, v0

    .line 144
    :goto_4
    invoke-static {p1}, Lcom/glow/android/kaylee/model/Photo;->simpleDateToDate(Lcom/glow/android/trion/data/SimpleDate;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/kaylee/model/Photo;->setDate(J)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xa

    .line 5
    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x64

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->o:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "photo"

    .line 27
    .line 28
    iget-object p3, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0d038d

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0a0123

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v9, v6

    .line 32
    check-cast v9, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v9, :cond_10

    .line 35
    .line 36
    const v3, 0x7f0a01ea

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v6, :cond_10

    .line 46
    .line 47
    const v3, 0x7f0a0268

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v10, v6

    .line 55
    check-cast v10, Landroid/widget/EditText;

    .line 56
    .line 57
    if-eqz v10, :cond_10

    .line 58
    .line 59
    const v3, 0x7f0a0409

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v11, v6

    .line 67
    check-cast v11, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v11, :cond_10

    .line 70
    .line 71
    const v3, 0x7f0a077e

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v12, v6

    .line 79
    check-cast v12, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v12, :cond_10

    .line 82
    .line 83
    const v3, 0x7f0a07b0

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v13, v6

    .line 91
    check-cast v13, Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 92
    .line 93
    if-eqz v13, :cond_10

    .line 94
    .line 95
    const v3, 0x7f0a0ccb

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v14, v6

    .line 103
    check-cast v14, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v14, :cond_10

    .line 106
    .line 107
    new-instance v3, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 108
    .line 109
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    move-object v7, v3

    .line 112
    move-object v8, v2

    .line 113
    invoke-direct/range {v7 .. v14}, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/widget/LoadingView;Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v3, 0x7f0805d7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "purpose"

    .line 143
    .line 144
    const/4 v8, -0x1

    .line 145
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iput v7, v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->m:I

    .line 150
    .line 151
    if-eq v7, v8, :cond_0

    .line 152
    .line 153
    move v7, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move v7, v5

    .line 156
    :goto_0
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lcom/google/gson/Gson;

    .line 160
    .line 161
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 162
    .line 163
    .line 164
    const-class v8, Lcom/glow/android/kaylee/model/Photo;

    .line 165
    .line 166
    const-string v9, "photo"

    .line 167
    .line 168
    const-string v10, "mPhoto"

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v8, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/glow/android/kaylee/model/Photo;

    .line 181
    .line 182
    iput-object v0, v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->n:Lcom/glow/android/kaylee/model/Photo;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    iget v0, v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->m:I

    .line 186
    .line 187
    if-ne v0, v3, :cond_2

    .line 188
    .line 189
    const v0, 0x7f131446

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/glow/android/kaylee/model/Photo;->create(Ljava/lang/String;)Lcom/glow/android/kaylee/model/Photo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->n:Lcom/glow/android/kaylee/model/Photo;

    .line 208
    .line 209
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "getToday(...)"

    .line 214
    .line 215
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->D(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const v0, 0x7f130819

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v7, v8, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/glow/android/kaylee/model/Photo;

    .line 237
    .line 238
    iput-object v0, v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->n:Lcom/glow/android/kaylee/model/Photo;

    .line 239
    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v4

    .line 246
    :cond_3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Photo;->getSimpleDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "getSimpleDate(...)"

    .line 251
    .line 252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->D(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v2, 0x7f070352

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget v2, v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->m:I

    .line 270
    .line 271
    const-string v7, "binding"

    .line 272
    .line 273
    if-ne v2, v3, :cond_9

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 287
    .line 288
    if-nez v2, :cond_4

    .line 289
    .line 290
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v2, v4

    .line 294
    :cond_4
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;->h:Landroid/widget/ImageView;

    .line 295
    .line 296
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v8, Landroid/media/ExifInterface;

    .line 301
    .line 302
    invoke-direct {v8, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "Orientation"

    .line 306
    .line 307
    invoke-virtual {v8, v0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v3, 0x3

    .line 312
    if-eq v0, v3, :cond_7

    .line 313
    .line 314
    const/4 v3, 0x6

    .line 315
    if-eq v0, v3, :cond_6

    .line 316
    .line 317
    const/16 v3, 0x8

    .line 318
    .line 319
    if-eq v0, v3, :cond_5

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    const/16 v5, 0x10e

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    const/16 v5, 0x5a

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    const/16 v5, 0xb4

    .line 329
    .line 330
    :goto_2
    if-eqz v5, :cond_8

    .line 331
    .line 332
    new-instance v0, Landroid/graphics/Matrix;

    .line 333
    .line 334
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 335
    .line 336
    .line 337
    int-to-float v3, v5

    .line 338
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    const/4 v13, 0x0

    .line 350
    const/16 v17, 0x1

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    move-object v11, v6

    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 361
    .line 362
    .line 363
    move-object v6, v0

    .line 364
    goto :goto_3

    .line 365
    :catch_0
    move-exception v0

    .line 366
    goto :goto_4

    .line 367
    :cond_8
    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->n:Lcom/glow/android/kaylee/model/Photo;

    .line 380
    .line 381
    if-nez v3, :cond_a

    .line 382
    .line 383
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v3, v4

    .line 387
    :cond_a
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Photo;->getUrl()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 399
    .line 400
    invoke-virtual {v3, v0, v0}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f080d52

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->i(I)V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f08077c

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->d(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 416
    .line 417
    if-nez v0, :cond_b

    .line 418
    .line 419
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v0, v4

    .line 423
    :cond_b
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;->h:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v2, v0, v4}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 426
    .line 427
    .line 428
    :goto_5
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 429
    .line 430
    if-nez v0, :cond_c

    .line 431
    .line 432
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v4

    .line 436
    :cond_c
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;->d:Landroid/widget/EditText;

    .line 437
    .line 438
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->n:Lcom/glow/android/kaylee/model/Photo;

    .line 439
    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v2, v4

    .line 446
    :cond_d
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Photo;->getCaption()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 454
    .line 455
    if-nez v0, :cond_e

    .line 456
    .line 457
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v0, v4

    .line 461
    :cond_e
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;->d:Landroid/widget/EditText;

    .line 462
    .line 463
    const-string v2, "caption"

    .line 464
    .line 465
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$onCreate$$inlined$addTextChangedListener$default$1;

    .line 469
    .line 470
    invoke-direct {v2, v1}, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$onCreate$$inlined$addTextChangedListener$default$1;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 477
    .line 478
    if-nez v0, :cond_f

    .line 479
    .line 480
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_f
    move-object v4, v0

    .line 485
    :goto_6
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;->e:Landroid/widget/TextView;

    .line 486
    .line 487
    new-instance v2, Lk1/b;

    .line 488
    .line 489
    const/16 v3, 0xa

    .line 490
    .line 491
    invoke-direct {v2, v1, v3}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, Ljava/lang/NullPointerException;

    .line 507
    .line 508
    const-string v3, "Missing required view with ID: "

    .line 509
    .line 510
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMenuInflater(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e002d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11
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
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 14
    .line 15
    const-string v3, "input_method"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const v1, 0x7f0a047c

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v0, "button_click_timelapse_upload_photo_add"

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 81
    .line 82
    const-string v2, "binding"

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;->d:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->n:Lcom/glow/android/kaylee/model/Photo;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, "mPhoto"

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_4
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Photo;->getDate()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->o:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_5
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;->g:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->l:Lrx/Subscription;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, La4/c;

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    move-object v6, p0

    .line 153
    invoke-direct/range {v5 .. v10}, La4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lp1/i;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, p0, v2}, Lp1/i;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lh1/f;

    .line 167
    .line 168
    const/16 v3, 0x13

    .line 169
    .line 170
    invoke-direct {v2, v1, v3}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lrx/Observable;->e(Lrx/functions/Func1;)Lrx/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lrx/Observable;

    .line 206
    .line 207
    new-instance v1, Lp1/i;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-direct {v1, p0, v2}, Lp1/i;-><init>(Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lh1/f;

    .line 214
    .line 215
    const/16 v3, 0x14

    .line 216
    .line 217
    invoke-direct {v2, v1, v3}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/facebook/gamingservices/b;

    .line 221
    .line 222
    const/16 v3, 0x1a

    .line 223
    .line 224
    invoke-direct {v1, p0, v3}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->l:Lrx/Subscription;

    .line 232
    .line 233
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->l:Lrx/Subscription;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->p:Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PhotoDetailBinding;->g:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
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
    const-string v1, "page_impression_timelapse_upload_photo_add"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->n:Lcom/glow/android/kaylee/model/Photo;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "mPhoto"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "photo"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->o:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "photoResponseJson"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
