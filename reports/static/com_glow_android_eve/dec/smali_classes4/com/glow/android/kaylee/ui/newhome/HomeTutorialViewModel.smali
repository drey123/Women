.class public final Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "HomeTutorialViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Companion;,
        Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;,
        Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;,
        Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;",
        "e",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;)V",
        "Lcom/glow/android/kaylee/event/PullCompleted;",
        "(Lcom/glow/android/kaylee/event/PullCompleted;)V",
        "Step",
        "StepParam",
        "NextStepEvent",
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
.field public static final j:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/kaylee/model/UserManager;

.field public c:Lcom/glow/android/kaylee/di/AppVersion;

.field public final d:Lcom/glow/android/kaylee/prefs/TutorialPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/kaylee/model/UserPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->j:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->d:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 10
    .line 11
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->e:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 12
    .line 13
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->f:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 14
    .line 15
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->g:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->l:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->d:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 17
    .line 18
    new-instance v0, Lcom/glow/android/kaylee/model/UserPref;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->e:Lcom/glow/android/kaylee/model/UserPref;

    .line 24
    .line 25
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->l:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->k:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 59
    .line 60
    invoke-static {}, Lcom/glow/android/kaylee/utils/LocaleUtil;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->d:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 67
    .line 68
    if-eq v2, v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->g:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 71
    .line 72
    if-eq v2, v3, :cond_1

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v0

    .line 79
    :goto_1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->f:Ljava/util/List;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->a:Landroid/app/Application;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v1, 0x21

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-lt v0, v1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->a:Landroid/app/Application;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/GlobalPrefs;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "show_onboarding_baby"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 137
    .line 138
    const-string v1, "show onboarding baby for android 13"

    .line 139
    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 152
    .line 153
    const-string v0, "no need show onboarding baby"

    .line 154
    .line 155
    new-array v1, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->l()V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void
.end method

.method public static k(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;)Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;
    .locals 11

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->i:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->f:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->g:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "step"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    .line 28
    .line 29
    new-instance v4, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RoundCornerRectangle;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/glow/android/tooltip/TooltipPadding;->e:Lcom/glow/android/tooltip/TooltipPadding$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Lcom/glow/android/tooltip/TooltipPadding;->f:Lcom/glow/android/tooltip/TooltipPadding;

    .line 40
    .line 41
    new-instance v10, LA2/d;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v10, v1}, LA2/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x1

    .line 51
    move-object v2, v0

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v2 .. v10}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;-><init>(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;Lcom/glow/android/tooltip/TooltipPadding;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->d:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string v2, "tutorial reset if not set"

    .line 16
    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->a:Landroid/app/Application;

    .line 23
    .line 24
    const-string v3, "context"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "reset tutorial"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->l:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 54
    .line 55
    iget v0, v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->b:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->k:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->f(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->c:Lcom/glow/android/kaylee/di/AppVersion;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v0, "appVersion"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    invoke-interface {v0}, Lcom/glow/android/kaylee/di/AppVersion;->a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v2, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v3, "lastShowTutorialAppVersion"

    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Lcom/facebook/react/views/image/a;->t(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string v2, "shouldShowChecklistRedDot"

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->f:Ljava/util/List;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v8, 0x3f

    .line 118
    .line 119
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "tutorial steps: "

    .line 124
    .line 125
    invoke-static {v3, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->m()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->d:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    const-string v2, "tutorial set current step from pref: "

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->e:Lcom/glow/android/kaylee/model/UserPref;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "userManager"

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v5

    .line 49
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "getToday(...)"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lcom/glow/android/kaylee/model/UserManager;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-static {}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->values()[Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    array-length v2, v1

    .line 73
    move v6, v3

    .line 74
    :goto_1
    if-ge v6, v2, :cond_3

    .line 75
    .line 76
    aget-object v7, v1, v6

    .line 77
    .line 78
    iget v8, v7, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->b:I

    .line 79
    .line 80
    if-lt v8, v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v7, v5

    .line 87
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "tutorial set current step from pref, normal branch 2, step: "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v2, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-static {v7}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->k(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;)Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    const-string v0, "tutorial set current step from pref, no tutorial branch 1"

    .line 119
    .line 120
    new-array v2, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-void
.end method

.method public final n(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;Lcom/glow/android/tooltip/TooltipPadding;Lkotlin/jvm/functions/Function0;)V
    .locals 35
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$RectShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/tooltip/TooltipPadding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "step"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "shape"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "padding"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "highlightClick"

    .line 25
    .line 26
    move-object/from16 v10, p4

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-boolean v2, v2, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->g:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v11, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    .line 48
    .line 49
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    const v33, 0xfffb

    .line 59
    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const-wide/16 v22, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const-wide/16 v27, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    invoke-direct/range {v12 .. v34}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x1

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    if-eq v6, v9, :cond_2

    .line 106
    .line 107
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 108
    .line 109
    invoke-direct {v2, v8, v9, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 118
    .line 119
    invoke-direct {v2, v8, v9, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "Discover helpful tools and visualize your pregnancy data."

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 133
    .line 134
    sget-object v12, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->d:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 135
    .line 136
    new-instance v13, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v14, "tutorial need prepare, getHint: "

    .line 139
    .line 140
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-array v13, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v6, v12, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 156
    .line 157
    invoke-direct {v6, v8, v9, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->e:Lcom/glow/android/kaylee/model/UserPref;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v9, "Welcome "

    .line 172
    .line 173
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v7, "! \ud83c\udf89 \n"

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v7, "You can get updates about "

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    :try_start_0
    const-string v8, "your pregnancy"

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 208
    .line 209
    .line 210
    const-string v7, " and "

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :try_start_1
    const-string v7, "baby\'s growth"

    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 225
    .line 226
    .line 227
    const-string v2, " here!"

    .line 228
    .line 229
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v9, 0x1

    .line 241
    const/4 v7, 0x1

    .line 242
    const/4 v8, 0x1

    .line 243
    move-object v2, v11

    .line 244
    move-object/from16 v3, p1

    .line 245
    .line 246
    move-object/from16 v4, p2

    .line 247
    .line 248
    move-object/from16 v5, p3

    .line 249
    .line 250
    move-object/from16 v10, p4

    .line 251
    .line 252
    invoke-direct/range {v2 .. v10}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;-><init>(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;Lcom/glow/android/kaylee/ui/home/HollowOutTutorialView$Companion$Shape;Lcom/glow/android/tooltip/TooltipPadding;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/event/PullCompleted;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/PullCompleted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->i:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->m()V

    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;)V
    .locals 10
    .param p1    # Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget v2, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;->a:I

    .line 6
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->a:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    iget v4, v3, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->b:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_8

    .line 7
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;->g:Z

    if-eqz v1, :cond_8

    .line 8
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "NextStepEvent: complete "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isSkip"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;->b:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-string v1, "target_type"

    iget-object v2, v3, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 10
    const-string v2, "button_type"

    const-string v7, "tutorial"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v6, :cond_1

    .line 11
    const-string v6, "overlay_follow"

    goto :goto_0

    :cond_1
    const-string v6, "highlight_follow"

    :goto_0
    const-string v7, "action"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->d:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "1"

    goto :goto_1

    :cond_2
    const-string v7, "0"

    :goto_1
    const-string v8, "flow_id"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 13
    const-string v8, "page_source"

    const-string v9, "homepage"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v1, v2, v6, v7, v8}, [Lkotlin/Pair;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->f:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    if-eq v3, v2, :cond_3

    const-string v2, "button_click_tutorial"

    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const/4 v1, 0x1

    add-int/2addr v4, v1

    .line 16
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 17
    iget v7, v7, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->b:I

    if-lt v7, v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v6

    .line 18
    :goto_2
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 19
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tutorialHollow nextStep: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tutorialHollow  e finish: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;->c:Z

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    const/4 p1, -0x1

    .line 22
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->f(I)V

    .line 23
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a:Lcom/google/common/base/Supplier;

    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 26
    const-string v2, "brIntentQuestionToShowAfterTutorial"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    move-result-object p1

    new-instance v1, Lcom/glow/android/kaylee/event/tutorial/TutorialEndEvent;

    invoke-direct {v1}, Lcom/glow/android/kaylee/event/tutorial/TutorialEndEvent;-><init>()V

    invoke-virtual {p1, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-static {v4}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->f(I)V

    .line 30
    invoke-static {v3}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel;->k(Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;)Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$StepParam;

    goto :goto_4

    .line 32
    :cond_8
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "tutorialHollow NextStepEvent: action "

    const-string v1, " is not for current step "

    .line 33
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "NextStepEvent: action "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v4, v1, v0}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
