.class public final Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "BornInfoActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;,
        Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "BornInfoAdapter",
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
.field public static final p:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/db/DbModel;

.field public h:Lcom/glow/android/kaylee/sync/Pusher;

.field public i:Landroid/app/Application;

.field public j:Lcom/glow/android/kaylee/model/UserManager;

.field public k:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

.field public l:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

.field public m:Lcom/glow/android/kaylee/model/PregnancyCache;

.field public n:Lcom/glow/android/kaylee/model/HealthProfile;

.field public o:Lcom/glow/android/kaylee/databinding/BornInfoActivityBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->p:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->q:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    .line 18
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
.method public final D()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->i:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "app"

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
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->D()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->c(Landroid/content/Context;)Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->D()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->f(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->D()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->m:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 25
    .line 26
    const-string v2, "pregnancyCache"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_0
    sget-object v4, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v4}, Lcom/glow/android/kaylee/model/PregnancyCache;->setStatus(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->m:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4}, Lcom/glow/android/kaylee/model/PregnancyCache;->setPeriodAgain(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->m:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    iget-object v5, v5, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/kaylee/model/PregnancyCache;->setBornDateTimeStamp(J)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->m:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :cond_3
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v1, v5, v6}, Lcom/glow/android/kaylee/model/PregnancyCache;->setTimeModified(J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->m:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :cond_4
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->k:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    const-string v2, "postPartumOnBoarding"

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v3

    .line 112
    :cond_5
    iget-object v2, v2, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->e:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/PregnancyCache;->setBreastFeed(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->g:Lcom/glow/android/kaylee/db/DbModel;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v1, "dbModel"

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v3

    .line 132
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/db/DbModel;->S()V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "key.baby.born"

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-virtual {v1, v2, v5}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "needsShowMyGroupsPopup"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v5}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->h:Lcom/glow/android/kaylee/sync/Pusher;

    .line 160
    .line 161
    const-string v2, "pusher"

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v3

    .line 170
    :goto_1
    new-instance v5, LB4/a;

    .line 171
    .line 172
    const/16 v6, 0x10

    .line 173
    .line 174
    invoke-direct {v5, v6, p0, v0}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v1, Lcom/glow/android/kaylee/sync/Pusher;->g:Ljava/lang/Runnable;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->h:Lcom/glow/android/kaylee/sync/Pusher;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v3

    .line 188
    :goto_2
    new-instance v1, LC0/b;

    .line 189
    .line 190
    const/16 v5, 0x15

    .line 191
    .line 192
    invoke-direct {v1, p0, v5}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcom/glow/android/kaylee/sync/Pusher;->h:Ljava/lang/Runnable;

    .line 196
    .line 197
    new-instance v0, Lcom/glow/android/kaylee/ui/widget/PushTask;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->h:Lcom/glow/android/kaylee/sync/Pusher;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    move-object v3, v1

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-direct {v0, p0, v3}, Lcom/glow/android/kaylee/ui/widget/PushTask;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/kaylee/sync/Pusher;)V

    .line 209
    .line 210
    .line 211
    new-array v1, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
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
    const v0, 0x7f0d00c4

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
    const v0, 0x7f0a0237

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    const v0, 0x7f0a07a3

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    const v0, 0x7f0a0dcc

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    new-instance v0, Lcom/glow/android/kaylee/databinding/BornInfoActivityBinding;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-direct {v0, p1, v4, v2, v3}, Lcom/glow/android/kaylee/databinding/BornInfoActivityBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->o:Lcom/glow/android/kaylee/databinding/BornInfoActivityBinding;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0805ce

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance p1, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->D()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->e(Landroid/content/Context;)Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->c(Landroid/content/Context;)Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->k:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 100
    .line 101
    new-instance p1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->m:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->D()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->n:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 121
    .line 122
    new-instance p1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;-><init>(Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->l:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->o:Lcom/glow/android/kaylee/databinding/BornInfoActivityBinding;

    .line 130
    .line 131
    const-string v0, "binding"

    .line 132
    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v1

    .line 139
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BornInfoActivityBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->o:Lcom/glow/android/kaylee/databinding/BornInfoActivityBinding;

    .line 150
    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v1

    .line 157
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BornInfoActivityBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->l:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 160
    .line 161
    const-string v3, "adapter"

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v1

    .line 169
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->o:Lcom/glow/android/kaylee/databinding/BornInfoActivityBinding;

    .line 173
    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v1

    .line 180
    :cond_4
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BornInfoActivityBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    new-instance v2, Ljp/wasabeef/recyclerview/animators/FadeInAnimator;

    .line 183
    .line 184
    invoke-direct {v2}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->o:Lcom/glow/android/kaylee/databinding/BornInfoActivityBinding;

    .line 191
    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v1

    .line 198
    :cond_5
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BornInfoActivityBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 199
    .line 200
    new-instance v0, LP3/a;

    .line 201
    .line 202
    const/16 v2, 0x12

    .line 203
    .line 204
    invoke-direct {v0, p0, v2}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->l:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 211
    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    move-object v1, p1

    .line 219
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;->refresh()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    const-string v1, "Missing required view with ID: "

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    const-string v1, "cancel"

    .line 21
    .line 22
    const-string v2, "button_click_birthinfo_page_new"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "arg.page_source"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    const-string v1, "page_imp_birthinfo_page_new"

    .line 19
    .line 20
    const-string v2, "page_source"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
