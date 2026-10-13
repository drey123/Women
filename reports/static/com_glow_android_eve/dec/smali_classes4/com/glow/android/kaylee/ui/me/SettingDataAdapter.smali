.class public Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;
.super Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;
.source "SettingDataAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$Companion;,
        Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$DeleteAccountViewHolder;,
        Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SectionHeader;,
        Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SectionHeaderViewHolder;,
        Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPicker;,
        Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SettingInputPickerImpl;,
        Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchType;,
        Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchTypeViewHolder;,
        Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleOnly;,
        Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitle;,
        Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitleTtViewHolder;,
        Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitleViewHolder;,
        Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleViewHolder;,
        Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$UnitListPicker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u00002\u00020\u0001:\u000e\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;",
        "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;",
        "SectionHeader",
        "TitleSubTitle",
        "TitleOnly",
        "SwitchType",
        "SectionHeaderViewHolder",
        "TitleViewHolder",
        "TitleSubTitleTtViewHolder",
        "TitleSubTitleViewHolder",
        "SwitchTypeViewHolder",
        "DeleteAccountViewHolder",
        "SettingInputPickerImpl",
        "SettingInputPicker",
        "UnitListPicker",
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
.field public static final h:Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final c:Lcom/glow/android/kaylee/model/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/sync/SyncManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/kaylee/db/DbModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/kaylee/model/UserPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/sentry/android/core/internal/gestures/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->h:Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->i:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->j:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput v0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->k:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    sput v0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->l:I

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    sput v0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->m:I

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    sput v0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/kaylee/NurtureAccounts;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/sync/SyncManager;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/di/MergeHelper;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nurtureAccounts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "userManager"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "userClient"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "syncManager"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "dbModel"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "mergeHelper"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;-><init>(Lcom/glow/android/trion/base/BaseActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->d:Lcom/glow/android/kaylee/sync/SyncManager;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->e:Lcom/glow/android/kaylee/db/DbModel;

    .line 44
    .line 45
    new-instance p2, Lcom/glow/android/kaylee/model/UserPref;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->f:Lcom/glow/android/kaylee/model/UserPref;

    .line 51
    .line 52
    new-instance p2, Lio/sentry/android/core/internal/gestures/a;

    .line 53
    .line 54
    move-object p3, p0

    .line 55
    check-cast p3, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;

    .line 56
    .line 57
    const/16 p4, 0x10

    .line 58
    .line 59
    invoke-direct {p2, p4, p1, p3}, Lio/sentry/android/core/internal/gestures/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->g:Lio/sentry/android/core/internal/gestures/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->c()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->d(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ls3/l;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ls3/l;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;->a:Lcom/glow/android/trion/base/BaseActivity;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->i:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "inflate(...)"

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SectionHeaderViewHolder;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SectionHeaderViewHolder;-><init>(Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    sget v1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->j:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "Missing required view with ID: "

    .line 37
    .line 38
    const v6, 0x7f0a0ce6

    .line 39
    .line 40
    .line 41
    if-ne p2, v1, :cond_3

    .line 42
    .line 43
    new-instance p2, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitleTtViewHolder;

    .line 44
    .line 45
    const v1, 0x7f0d040c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f0a0be5

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/glow/android/kaylee/ui/widget/AutoTooltipTextView;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {p1, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v2, Lcom/glow/android/kaylee/databinding/SettingsTitleTtDetailAttvBinding;

    .line 72
    .line 73
    check-cast p1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-direct {v2, p1, v1, v0}, Lcom/glow/android/kaylee/databinding/SettingsTitleTtDetailAttvBinding;-><init>(Landroid/widget/LinearLayout;Lcom/glow/android/kaylee/ui/widget/AutoTooltipTextView;Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p0, v2}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitleTtViewHolder;-><init>(Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;Lcom/glow/android/kaylee/databinding/SettingsTitleTtDetailAttvBinding;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object p1, p2

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    move v6, v0

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_3
    sget v1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->m:I

    .line 107
    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    new-instance p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleViewHolder;

    .line 111
    .line 112
    const p2, 0x7f0d040b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    new-instance v1, Lcom/glow/android/kaylee/databinding/SettingsTitleOnlyBinding;

    .line 128
    .line 129
    check-cast p2, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-direct {v1, p2, v0}, Lcom/glow/android/kaylee/databinding/SettingsTitleOnlyBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0, v1}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleViewHolder;-><init>(Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;Lcom/glow/android/kaylee/databinding/SettingsTitleOnlyBinding;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_5
    sget v1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->k:I

    .line 161
    .line 162
    if-ne p2, v1, :cond_6

    .line 163
    .line 164
    new-instance p2, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitleViewHolder;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/databinding/SettingsTitleDetailBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/SettingsTitleDetailBinding;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p0, p1}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitleViewHolder;-><init>(Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;Lcom/glow/android/kaylee/databinding/SettingsTitleDetailBinding;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->l:I

    .line 178
    .line 179
    if-ne p2, p1, :cond_9

    .line 180
    .line 181
    new-instance p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchTypeViewHolder;

    .line 182
    .line 183
    const p2, 0x7f0d0408

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const v0, 0x7f0a0055

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    const v0, 0x7f0a067c

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-static {p2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    new-instance v2, Lcom/glow/android/kaylee/databinding/SettingsSwitchCellBinding;

    .line 221
    .line 222
    check-cast p2, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-direct {v2, p2, v1, v0}, Lcom/glow/android/kaylee/databinding/SettingsSwitchCellBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p0, v2}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchTypeViewHolder;-><init>(Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;Lcom/glow/android/kaylee/databinding/SettingsSwitchCellBinding;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    move v6, v0

    .line 235
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :cond_9
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->n:I

    .line 254
    .line 255
    if-ne p2, p1, :cond_b

    .line 256
    .line 257
    new-instance p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$DeleteAccountViewHolder;

    .line 258
    .line 259
    const p2, 0x7f0d0403

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p2, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    check-cast p2, Landroid/widget/TextView;

    .line 269
    .line 270
    new-instance v0, Lcom/glow/android/kaylee/databinding/SettingsDeleteAccountBinding;

    .line 271
    .line 272
    invoke-direct {v0, p2, p2}, Lcom/glow/android/kaylee/databinding/SettingsDeleteAccountBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, p0, v0}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$DeleteAccountViewHolder;-><init>(Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;Lcom/glow/android/kaylee/databinding/SettingsDeleteAccountBinding;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    const-string p2, "rootView"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_b
    new-instance p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SectionHeaderViewHolder;

    .line 291
    .line 292
    invoke-static {v0, v2}, Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, p0, p2}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SectionHeaderViewHolder;-><init>(Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    return-object p1
.end method
