.class public final Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;
.super Lcom/glow/android/prime/conditiontrigger/BaseTriggerPrefs;
.source "ReviewCardTriggerPref.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;",
        "Lcom/glow/android/prime/conditiontrigger/BaseTriggerPrefs;",
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
.field public static final e:Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Z

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->e:Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->g:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "HOME_PAGE"

    .line 16
    .line 17
    const-string v1, "TTC"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->i:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/prime/conditiontrigger/BaseTriggerPrefs;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "conditionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HOME_PAGE"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "key.cap.count"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "key.last.cap.count.interval.start"

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide/16 v9, 0x3e8

    .line 35
    .line 36
    div-long/2addr v7, v9

    .line 37
    sget-object v9, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v9}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lcom/glow/android/prefs/UserPrefs;->I()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    cmp-long v3, v9, v3

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_0
    sget-object v4, Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;->a:Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v4, "glow_user_signup_time_window"

    .line 76
    .line 77
    const/4 v9, 0x7

    .line 78
    invoke-static {v9, v4}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;->a(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-gt v3, v4, :cond_2

    .line 83
    .line 84
    const-string v3, "popup_cap_time_interval_for_new_user"

    .line 85
    .line 86
    const v4, 0x15180

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;->a(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v3, "popup_cap_time_window"

    .line 95
    .line 96
    const/16 v4, 0x3840

    .line 97
    .line 98
    invoke-static {v4, v3}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;->a(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_1
    int-to-long v3, v3

    .line 103
    add-long/2addr v5, v3

    .line 104
    cmp-long v3, v7, v5

    .line 105
    .line 106
    if-ltz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v7, v8, v2}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v0, v1

    .line 113
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/conditiontrigger/BaseTriggerPrefs;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "reset"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 17
    .line 18
    .line 19
    sput-boolean v1, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->f:Z

    .line 20
    .line 21
    const-string v0, "key.save.log"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->g:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method
