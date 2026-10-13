.class public final Lcom/glow/android/ui/profile/StatusChangeActivity;
.super Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;
.source "StatusChangeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/profile/StatusChangeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/ui/profile/StatusChangeActivity;",
        "Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;",
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
.field public static final synthetic r:I


# instance fields
.field public k:Lcom/glow/android/prima/journeypage/StatusItemView;

.field public l:Lcom/glow/android/prima/journeypage/StatusItemView;

.field public m:Lcom/glow/android/prima/journeypage/StatusItemView;

.field public n:Lcom/glow/android/prima/journeypage/StatusItemView;

.field public o:Lcom/glow/android/prefs/UserPrefs;

.field public p:Lcom/glow/android/ui/profile/StatusChangeHelper;

.field public q:Lcom/glow/android/model/PeriodManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/profile/StatusChangeActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/profile/StatusChangeActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "APP_ID"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/glow/android/prima/App;->a(I)Lcom/glow/android/prima/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "EMMA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->getAvoidYesSelector()Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->k:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->getTtcFtYesSelector()Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->l:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->getTtcYesSelector()Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->m:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->getPregnantYesSelector()Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->n:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 34
    .line 35
    const v1, 0x7f0a05ca

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;->h:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->k:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 53
    .line 54
    const-string v1, "avoidYesSelector"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_0
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setCanSelected(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->l:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 68
    .line 69
    const-string v4, "ttcFtYesSelector"

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_1
    invoke-virtual {v0, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setCanSelected(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->m:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 81
    .line 82
    const-string v5, "ttcYesSelector"

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_2
    invoke-virtual {v0, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setCanSelected(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->n:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 94
    .line 95
    const-string v6, "pregnantYesSelector"

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_3
    invoke-virtual {v0, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setCanSelected(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->k:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_4
    new-instance v1, Lcom/glow/android/ui/profile/StatusChangeActivity$initCardsLogic$1;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/glow/android/ui/profile/StatusChangeActivity$initCardsLogic$1;-><init>(Lcom/glow/android/ui/profile/StatusChangeActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/glow/android/prima/journeypage/StatusItemView;->setOnSelectorClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->l:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_5
    new-instance v1, Lcom/glow/android/ui/profile/StatusChangeActivity$initCardsLogic$2;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/glow/android/ui/profile/StatusChangeActivity$initCardsLogic$2;-><init>(Lcom/glow/android/ui/profile/StatusChangeActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/glow/android/prima/journeypage/StatusItemView;->setOnSelectorClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->m:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :cond_6
    new-instance v1, Lcom/glow/android/ui/profile/StatusChangeActivity$initCardsLogic$3;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/glow/android/ui/profile/StatusChangeActivity$initCardsLogic$3;-><init>(Lcom/glow/android/ui/profile/StatusChangeActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/glow/android/prima/journeypage/StatusItemView;->setOnSelectorClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->n:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    move-object v2, v0

    .line 163
    :goto_0
    new-instance v0, Lcom/glow/android/ui/profile/StatusChangeActivity$initCardsLogic$4;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/glow/android/ui/profile/StatusChangeActivity$initCardsLogic$4;-><init>(Lcom/glow/android/ui/profile/StatusChangeActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/glow/android/prima/journeypage/StatusItemView;->setOnSelectorClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "EMMA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/glow/android/prima/journeypage/JourneyCardGlow;

    .line 10
    .line 11
    const v1, 0x7f0a0374

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v1, 0x7f0a04ad

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0d00d0

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LA3/b;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/StatusChangeActivity;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->k:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 5
    .line 6
    const-string v1, "avoidYesSelector"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->l:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 20
    .line 21
    const-string v4, "ttcFtYesSelector"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-virtual {v0, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->m:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 33
    .line 34
    const-string v5, "ttcYesSelector"

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    invoke-virtual {v0, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->n:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 46
    .line 47
    const-string v6, "pregnantYesSelector"

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_3
    invoke-virtual {v0, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "userPrefs"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_4
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v0, v5, :cond_9

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-eq v0, v5, :cond_7

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-eq v0, v1, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->l:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move-object v2, v0

    .line 94
    :goto_0
    invoke-virtual {v2, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->k:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    move-object v2, v0

    .line 107
    :goto_1
    invoke-virtual {v2, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->n:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    move-object v2, v0

    .line 120
    :goto_2
    invoke-virtual {v2, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->m:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 125
    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_c
    move-object v2, v0

    .line 133
    :goto_3
    invoke-virtual {v2, v3}, Lcom/glow/android/prima/journeypage/StatusItemView;->setSelected(Z)V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_6

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/16 v1, 0x390

    .line 9
    .line 10
    const-string v2, "userPrefs"

    .line 11
    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x391

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/StatusChangeActivity;->G()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/StatusChangeActivity;->G()V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p1, "LeavePregnancyActivity.pickedReason"

    .line 33
    .line 34
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    sget-object p1, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->k:Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$Companion;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "getSupportFragmentManager(...)"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$Companion;->a(Landroidx/fragment/app/FragmentManager;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/StatusChangeActivity;->G()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity;->j:Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;

    .line 60
    .line 61
    iget-object p3, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 62
    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p2, p3

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p2}, Lcom/glow/android/ui/pregnant/SwitchToPregnancyActivity$Companion;->a(Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/prefs/UserPrefs;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/StatusChangeActivity;->G()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, p2

    .line 89
    :cond_4
    const/4 p3, 0x4

    .line 90
    invoke-virtual {p1, p3}, Lcom/glow/android/prefs/UserPrefs;->V(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/StatusChangeActivity;->G()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->q:Lcom/glow/android/model/PeriodManager;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string p1, "periodManager"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-static {p1}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p1, "context"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/glow/android/job/PushJob$Companion;->a(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
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
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/glow/android/ui/profile/StatusChangeHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->p:Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/StatusChangeActivity;->G()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/glow/android/ui/profile/StatusChangeActivity;->F()V

    .line 32
    .line 33
    .line 34
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
    invoke-super {p0, p1}, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/profile/StatusChangeActivity;->q:Lcom/glow/android/model/PeriodManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "periodManager"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/model/PeriodManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/glow/android/ui/common/PredictionFragment;->t(Landroidx/fragment/app/FragmentManager;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
