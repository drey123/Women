.class public final Lcom/glow/android/ui/profile/HealthProfileActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "HealthProfileActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/profile/HealthProfileActivity$BaseSettingDialogFragment;,
        Lcom/glow/android/ui/profile/HealthProfileActivity$BirthdayPicker;,
        Lcom/glow/android/ui/profile/HealthProfileActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/ui/profile/HealthProfileActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/ui/profile/health/DataChangeEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V",
        "BaseSettingDialogFragment",
        "BirthdayPicker",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/glow/android/ui/profile/HealthProfileActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/rest/UserService;

.field public h:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

.field public i:Lcom/glow/android/roomdb/DailyLogRepository;

.field public j:Lcom/glow/android/prefs/UserPrefs;

.field public k:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

.field public l:Lcom/glow/android/databinding/MeHealthProfileBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/profile/HealthProfileActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/profile/HealthProfileActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/profile/HealthProfileActivity;->m:Lcom/glow/android/ui/profile/HealthProfileActivity$Companion;

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
.method public final D()Lcom/glow/android/databinding/MeHealthProfileBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/HealthProfileActivity;->l:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final E()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/HealthProfileActivity;->D()Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/glow/android/databinding/MeHealthProfileBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.glow.android.ui.profile.health.HealthProfileAdapter"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/glow/android/ui/profile/health/HealthProfileAdapter;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/glow/android/ui/profile/health/DataRow;->d(Landroid/content/Context;)[Lcom/glow/android/ui/profile/health/DataRow;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v3, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    aget-object v5, v1, v4

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Lcom/glow/android/ui/profile/health/DataRow;->h(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/glow/android/ui/profile/health/DataRow;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v4, Lcom/glow/android/ui/profile/health/ProfileDataType;->c:Lcom/glow/android/ui/profile/health/ProfileDataType;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v4, Lcom/glow/android/ui/profile/health/ProfileDataType;->d:Lcom/glow/android/ui/profile/health/ProfileDataType;

    .line 81
    .line 82
    :goto_2
    new-instance v5, Lcom/glow/android/ui/profile/health/ProfileData;

    .line 83
    .line 84
    invoke-direct {v5, v4, v3}, Lcom/glow/android/ui/profile/health/ProfileData;-><init>(Lcom/glow/android/ui/profile/health/ProfileDataType;Lcom/glow/android/ui/profile/health/DataRow;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v2, "newItems"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcom/glow/android/ui/profile/health/HealthProfileAdapter;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
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
    const v0, 0x7f0d0307

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
    if-eqz v6, :cond_4

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
    if-eqz v7, :cond_4

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
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const v0, 0x7f0a07a0

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
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const v0, 0x7f0a0ab3

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
    check-cast v10, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    const v0, 0x7f0a0ab4

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v11, v3

    .line 88
    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    new-instance v0, Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-direct/range {v4 .. v11}, Lcom/glow/android/databinding/MeHealthProfileBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "<set-?>"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/glow/android/ui/profile/HealthProfileActivity;->l:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/HealthProfileActivity;->D()Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lcom/glow/android/databinding/MeHealthProfileBinding;->b:Landroidx/core/widget/NestedScrollView;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/glow/android/ui/profile/HealthProfileActivity;->g:Lcom/glow/android/rest/UserService;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string v0, "userService"

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :goto_0
    iget-object v3, p0, Lcom/glow/android/ui/profile/HealthProfileActivity;->h:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string v3, "periodV2Dao"

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v1

    .line 141
    :goto_1
    iget-object v4, p0, Lcom/glow/android/ui/profile/HealthProfileActivity;->i:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const-string v4, "dailyLogRepository"

    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v1

    .line 152
    :goto_2
    invoke-direct {p1, p0, v0, v3, v4}, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;-><init>(Landroid/content/Context;Lcom/glow/android/rest/UserService;Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/roomdb/DailyLogRepository;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/glow/android/ui/profile/HealthProfileActivity;->k:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/HealthProfileActivity;->D()Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v5, "activity"

    .line 162
    .line 163
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v5, "binding"

    .line 167
    .line 168
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lcom/glow/android/databinding/MeHealthProfileBinding;->c:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LE3/f;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct {v2, p1, p0, v0, v5}, LE3/f;-><init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/databinding/MeHealthProfileBinding;I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Lcom/glow/android/databinding/MeHealthProfileBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LE3/g;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v2, p1, p0, v0, v5}, LE3/g;-><init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/databinding/MeHealthProfileBinding;I)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Lcom/glow/android/databinding/MeHealthProfileBinding;->d:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p1, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->H()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v5, v0, Lcom/glow/android/databinding/MeHealthProfileBinding;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;

    .line 210
    .line 211
    iget-object v6, p1, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->d:Landroid/os/Handler;

    .line 212
    .line 213
    invoke-direct {v2, p0, v4, v3, v6}, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/dao/PeriodV2Dao;Landroid/os/Handler;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, p1, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->c:Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;

    .line 217
    .line 218
    new-instance v3, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper$onCreate$3;

    .line 219
    .line 220
    invoke-direct {v3, p1, v0}, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper$onCreate$3;-><init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;Lcom/glow/android/databinding/MeHealthProfileBinding;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "listener"

    .line 224
    .line 225
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v2, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->f:Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;

    .line 229
    .line 230
    new-instance v2, LE3/g;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-direct {v2, p1, p0, v0, v3}, LE3/g;-><init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/databinding/MeHealthProfileBinding;I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lcom/glow/android/databinding/MeHealthProfileBinding;->g:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LE3/f;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-direct {v2, p1, p0, v0, v3}, LE3/f;-><init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/databinding/MeHealthProfileBinding;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/glow/android/ui/profile/HealthProfileActivity;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/glow/android/ui/profile/HealthProfileActivity;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 269
    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    const-string v0, "userPrefs"

    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    move-object v1, v0

    .line 279
    :goto_3
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v1, 0x7f131038

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lcom/glow/android/ui/profile/health/HealthProfileAdapter;

    .line 302
    .line 303
    invoke-direct {p1, p0}, Lcom/glow/android/ui/profile/health/HealthProfileAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/HealthProfileActivity;->D()Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v1, v1, Lcom/glow/android/databinding/MeHealthProfileBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/HealthProfileActivity;->D()Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, Lcom/glow/android/databinding/MeHealthProfileBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Ljava/lang/NullPointerException;

    .line 342
    .line 343
    const-string v1, "Missing required view with ID: "

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
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
    iget-object v0, p0, Lcom/glow/android/ui/profile/HealthProfileActivity;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "userPrefs"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/glow/android/ui/profile/HealthProfileActivity;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getMenuInflater(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0e0015

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/profile/HealthProfileActivity;->k:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "thirdPartyConnectionHelper"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->c:Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "samsungHealthConnector"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, Lcom/glow/android/ui/profile/samsung/SamsungHealthConnector;->e:Lcom/glow/android/ui/profile/samsung/SFlowDataManager;

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/glow/android/ui/profile/samsung/SFlowDataManager;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/ui/profile/health/DataChangeEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/HealthProfileActivity;->E()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/glow/android/job/PushJob$Companion;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "title"

    .line 26
    .line 27
    iget-object p1, p1, Lcom/glow/android/ui/profile/health/DataChangeEvent;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "andorid_health_profile_fill"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
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
    iget-object v0, p0, Lcom/glow/android/ui/profile/HealthProfileActivity;->k:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "thirdPartyConnectionHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/HealthProfileActivity;->D()Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "binding"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/glow/android/databinding/MeHealthProfileBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 29
    .line 30
    const-string v2, "google_fit_connection"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/HealthProfileActivity;->E()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/glow/android/ui/profile/health/DataRow;->a(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "health_profile_complete_rate"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "page_impression_health_profile"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
