.class public final Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;
.super Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;
.source "StatusChangeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$Companion;,
        Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;",
        "Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;",
        "<init>",
        "()V",
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


# static fields
.field public static final s:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public k:Lcom/glow/android/kaylee/model/UserManager;

.field public l:Lcom/glow/android/kaylee/db/DbModel;

.field public m:Lcom/glow/android/prima/journeypage/StatusItemView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/glow/android/prima/journeypage/StatusItemView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/glow/android/prima/journeypage/StatusItemView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/glow/android/kaylee/ui/me/StatusChanger;

.field public r:Lcom/glow/android/kaylee/databinding/PrimaActivityMeStatusChangeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->s:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Lcom/glow/android/prima/App;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/prima/App;->k:Lcom/glow/android/prima/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "KAYLEE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/glow/android/prima/journeypage/JourneyCardNurture;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/glow/android/prima/journeypage/JourneyCardNurture;->getStatusPregnant()Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->m:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/glow/android/prima/journeypage/JourneyCardNurture;->getStatusPostpartum()Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->n:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/glow/android/prima/journeypage/JourneyCardNurture;->getStatusMiscarriage()Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->o:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->m:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/glow/android/prima/journeypage/StatusItemView;->setCanSelected(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->n:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lcom/glow/android/prima/journeypage/StatusItemView;->setCanSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->o:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/glow/android/prima/journeypage/StatusItemView;->setCanSelected(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->m:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ly1/i;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, Ly1/i;-><init>(Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/glow/android/prima/journeypage/StatusItemView;->setOnSelectorClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->n:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ly1/i;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p0, v3}, Ly1/i;-><init>(Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/glow/android/prima/journeypage/StatusItemView;->setOnSelectorClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->o:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ly1/i;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, p0, v3}, Ly1/i;-><init>(Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/glow/android/prima/journeypage/StatusItemView;->setOnSelectorClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->p:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const/4 v3, -0x2

    .line 108
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->p:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->m:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Landroid/view/ViewGroup;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->p:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final F()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->k:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userManager"

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

.method public final G()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->p:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->l:Lcom/glow/android/kaylee/db/DbModel;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "dbModel"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/db/DbModel;->x()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, -0x1

    .line 38
    const-string v10, "binding"

    .line 39
    .line 40
    if-eqz v4, :cond_d

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 47
    .line 48
    new-instance v11, Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView;

    .line 49
    .line 50
    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v12, 0x7f0d027b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v12, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const v13, 0x7f0a0559

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;

    .line 68
    .line 69
    if-eqz v14, :cond_c

    .line 70
    .line 71
    const v13, 0x7f0a0be5

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v15, :cond_c

    .line 81
    .line 82
    const v13, 0x7f0a0ce6

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    move-object/from16 v2, v16

    .line 90
    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v2, :cond_c

    .line 94
    .line 95
    new-instance v13, Lcom/glow/android/kaylee/databinding/HistoryPregnancyItemBinding;

    .line 96
    .line 97
    check-cast v12, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v13, v12, v14, v15, v2}, Lcom/glow/android/kaylee/databinding/HistoryPregnancyItemBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    iput-object v13, v11, Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView;->b:Lcom/glow/android/kaylee/databinding/HistoryPregnancyItemBinding;

    .line 103
    .line 104
    const-string v2, "pregnancy"

    .line 105
    .line 106
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v11, Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView;->c:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 110
    .line 111
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v2, v12}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Pregnancy;->getStatus()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object v9, Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView$WhenMappings;->a:[I

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    aget v9, v9, v12

    .line 137
    .line 138
    :goto_2
    if-eq v9, v6, :cond_9

    .line 139
    .line 140
    if-eq v9, v8, :cond_7

    .line 141
    .line 142
    if-eq v9, v7, :cond_5

    .line 143
    .line 144
    const/4 v6, 0x4

    .line 145
    if-ne v9, v6, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    iget-object v2, v11, Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView;->b:Lcom/glow/android/kaylee/databinding/HistoryPregnancyItemBinding;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :cond_6
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/HistoryPregnancyItemBinding;->e:Landroid/widget/TextView;

    .line 163
    .line 164
    const v6, 0x7f1300ed

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Pregnancy;->getMiscarriageTimeStamp()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-static {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v2, v6}, Lcom/glow/android/trion/data/SimpleDate;->O(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/lit8 v2, v2, 0x28

    .line 191
    .line 192
    const-string v6, "week "

    .line 193
    .line 194
    invoke-static {v2, v6}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget-object v2, v11, Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView;->b:Lcom/glow/android/kaylee/databinding/HistoryPregnancyItemBinding;

    .line 200
    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :cond_8
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/HistoryPregnancyItemBinding;->e:Landroid/widget/TextView;

    .line 208
    .line 209
    const v6, 0x7f1300de

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Pregnancy;->getBornDateTimeStamp()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-static {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v2, v6}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    iget-object v2, v11, Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView;->b:Lcom/glow/android/kaylee/databinding/HistoryPregnancyItemBinding;

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    :cond_a
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/HistoryPregnancyItemBinding;->e:Landroid/widget/TextView;

    .line 241
    .line 242
    const v6, 0x7f1300e7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    invoke-static {v6, v7}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v2, v6}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_3
    iget-object v6, v11, Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView;->b:Lcom/glow/android/kaylee/databinding/HistoryPregnancyItemBinding;

    .line 265
    .line 266
    if-nez v6, :cond_b

    .line 267
    .line 268
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    :cond_b
    iget-object v6, v6, Lcom/glow/android/kaylee/databinding/HistoryPregnancyItemBinding;->d:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const v8, 0x7f1300ee

    .line 279
    .line 280
    .line 281
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/me/PregnancyHistoryCellItemView;->getButton()Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v6, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$loadHistory$1;

    .line 297
    .line 298
    invoke-direct {v6, v0, v1, v4}, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$loadHistory$1;-><init>(Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;Ljava/util/ArrayList;Lcom/glow/android/kaylee/model/Pregnancy;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->p:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    invoke-virtual {v2, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Ljava/lang/NullPointerException;

    .line 322
    .line 323
    const-string v3, "Missing required view with ID: "

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->F()Lcom/glow/android/kaylee/model/UserManager;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/User;->getCurrentPregnancyCache(Landroid/content/Context;)Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getStatus()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v1}, Lcom/glow/android/kaylee/model/Pregnancy$Status;->get(I)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->n:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 358
    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 362
    .line 363
    .line 364
    :cond_e
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->o:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 365
    .line 366
    if-eqz v2, :cond_f

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->m:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 372
    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 376
    .line 377
    .line 378
    :cond_10
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->o:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 379
    .line 380
    const-string v3, "statusChanger"

    .line 381
    .line 382
    if-eqz v2, :cond_14

    .line 383
    .line 384
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->q:Lcom/glow/android/kaylee/ui/me/StatusChanger;

    .line 385
    .line 386
    if-nez v4, :cond_11

    .line 387
    .line 388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    :cond_11
    iget-object v11, v4, Lcom/glow/android/kaylee/ui/me/StatusChanger;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 393
    .line 394
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_13

    .line 403
    .line 404
    :cond_12
    move v4, v5

    .line 405
    goto :goto_4

    .line 406
    :cond_13
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->b()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    sget-object v11, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 411
    .line 412
    if-eq v4, v11, :cond_12

    .line 413
    .line 414
    move v4, v6

    .line 415
    :goto_4
    invoke-virtual {v2, v4}, Lcom/glow/android/prima/journeypage/StatusItemView;->setCanSelected(Z)V

    .line 416
    .line 417
    .line 418
    :cond_14
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->m:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 419
    .line 420
    if-eqz v2, :cond_16

    .line 421
    .line 422
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->q:Lcom/glow/android/kaylee/ui/me/StatusChanger;

    .line 423
    .line 424
    if-nez v4, :cond_15

    .line 425
    .line 426
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    :cond_15
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v2, v4}, Lcom/glow/android/prima/journeypage/StatusItemView;->setCanSelected(Z)V

    .line 435
    .line 436
    .line 437
    :cond_16
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->n:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 438
    .line 439
    if-eqz v2, :cond_1a

    .line 440
    .line 441
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->q:Lcom/glow/android/kaylee/ui/me/StatusChanger;

    .line 442
    .line 443
    if-nez v4, :cond_17

    .line 444
    .line 445
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    :cond_17
    iget-object v11, v4, Lcom/glow/android/kaylee/ui/me/StatusChanger;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 450
    .line 451
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-nez v11, :cond_19

    .line 460
    .line 461
    :cond_18
    move v4, v5

    .line 462
    goto :goto_5

    .line 463
    :cond_19
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->b()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    sget-object v11, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 468
    .line 469
    if-eq v4, v11, :cond_18

    .line 470
    .line 471
    move v4, v6

    .line 472
    :goto_5
    invoke-virtual {v2, v4}, Lcom/glow/android/prima/journeypage/StatusItemView;->setCanSelected(Z)V

    .line 473
    .line 474
    .line 475
    :cond_1a
    if-nez v1, :cond_1b

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_1b
    sget-object v2, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$WhenMappings;->a:[I

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    aget v9, v2, v1

    .line 485
    .line 486
    :goto_6
    if-eq v9, v6, :cond_1e

    .line 487
    .line 488
    if-eq v9, v8, :cond_1d

    .line 489
    .line 490
    if-eq v9, v7, :cond_1c

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_1c
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->o:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 494
    .line 495
    if-eqz v1, :cond_1f

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_1d
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->n:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 502
    .line 503
    if-eqz v1, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v1, v6}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_1e
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->m:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 510
    .line 511
    if-eqz v1, :cond_1f

    .line 512
    .line 513
    invoke-virtual {v1, v6}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 514
    .line 515
    .line 516
    :cond_1f
    :goto_7
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->q:Lcom/glow/android/kaylee/ui/me/StatusChanger;

    .line 517
    .line 518
    if-nez v1, :cond_20

    .line 519
    .line 520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    :cond_20
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/me/StatusChanger;->b()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 529
    .line 530
    if-eq v1, v2, :cond_23

    .line 531
    .line 532
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->r:Lcom/glow/android/kaylee/databinding/PrimaActivityMeStatusChangeBinding;

    .line 533
    .line 534
    if-nez v1, :cond_21

    .line 535
    .line 536
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    :cond_21
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/PrimaActivityMeStatusChangeBinding;->d:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->r:Lcom/glow/android/kaylee/databinding/PrimaActivityMeStatusChangeBinding;

    .line 546
    .line 547
    if-nez v1, :cond_22

    .line 548
    .line 549
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    goto :goto_8

    .line 554
    :cond_22
    move-object v2, v1

    .line 555
    :goto_8
    iget-object v1, v2, Lcom/glow/android/kaylee/databinding/PrimaActivityMeStatusChangeBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 556
    .line 557
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_23
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->r:Lcom/glow/android/kaylee/databinding/PrimaActivityMeStatusChangeBinding;

    .line 562
    .line 563
    if-nez v1, :cond_24

    .line 564
    .line 565
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    :cond_24
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/PrimaActivityMeStatusChangeBinding;->d:Landroid/widget/TextView;

    .line 570
    .line 571
    const/16 v2, 0x8

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->r:Lcom/glow/android/kaylee/databinding/PrimaActivityMeStatusChangeBinding;

    .line 577
    .line 578
    if-nez v1, :cond_25

    .line 579
    .line 580
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    :cond_25
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/PrimaActivityMeStatusChangeBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    :goto_9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x4e25

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 p3, 0x4e26

    .line 15
    .line 16
    const/16 v1, 0x4e27

    .line 17
    .line 18
    if-ne p1, p3, :cond_2

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/HealthProfile;->getPreviousMiscarriages()[Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    array-length p2, p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p2, Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;->i:Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity$Companion;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class p3, Lcom/glow/android/kaylee/ui/signup/HealInfoPastActivity;

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0a0715

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/glow/android/prima/journeypage/JourneyCardBaby;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const v0, 0x7f0a0717

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/glow/android/prima/journeypage/JourneyCardEve;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0a0718

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/glow/android/prima/journeypage/JourneyCardGlow;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const v0, 0x7f0a0719

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/glow/android/prima/journeypage/JourneyCardNurture;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const v0, 0x7f0a0aca

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ScrollView;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const v0, 0x7f0a0ddf

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const v0, 0x7f0a0de0

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    new-instance v0, Lcom/glow/android/kaylee/databinding/PrimaActivityMeStatusChangeBinding;

    .line 99
    .line 100
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1, v2}, Lcom/glow/android/kaylee/databinding/PrimaActivityMeStatusChangeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->r:Lcom/glow/android/kaylee/databinding/PrimaActivityMeStatusChangeBinding;

    .line 106
    .line 107
    new-instance p1, Lcom/glow/android/kaylee/ui/me/StatusChanger;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->l:Lcom/glow/android/kaylee/db/DbModel;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string v0, "dbModel"

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->F()Lcom/glow/android/kaylee/model/UserManager;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p1, p0, v0, v2}, Lcom/glow/android/kaylee/ui/me/StatusChanger;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/model/UserManager;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->q:Lcom/glow/android/kaylee/ui/me/StatusChanger;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->r:Lcom/glow/android/kaylee/databinding/PrimaActivityMeStatusChangeBinding;

    .line 131
    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    const-string p1, "binding"

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object v1, p1

    .line 141
    :goto_1
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/PrimaActivityMeStatusChangeBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 142
    .line 143
    new-instance v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$onCreate$1;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$onCreate$1;-><init>(Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f131396

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v1, "Missing required view with ID: "

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
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
    invoke-super {p0, p1}, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
