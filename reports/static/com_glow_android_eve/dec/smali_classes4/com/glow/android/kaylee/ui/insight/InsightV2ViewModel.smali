.class public final Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "InsightV2ViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;,
        Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TaskType;,
        Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TitleStateTaskType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/kaylee/event/InsightUpdateEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/kaylee/event/InsightUpdateEvent;)V",
        "TaskType",
        "TitleStateTaskType",
        "ScrollTabTaskType",
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
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;",
            "Lcom/glow/android/kaylee/model/Insight;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Insight;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/MutableLiveData;
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

.field public final E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/MutableLiveData;
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

.field public final G:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TaskType<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TaskType<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$TaskType<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Z

.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public c:Lcom/glow/android/kaylee/model/UserManager;

.field public d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

.field public e:Lcom/glow/android/kaylee/db/DbModel;

.field public f:Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

.field public i:Lcom/glow/android/kaylee/model/ArticleManager;

.field public j:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public final k:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public final l:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/glow/android/trion/data/SimpleDate;

.field public final n:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/kaylee/ui/insight/cards/WhatToExpectCard$WhatToExpectCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 12
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->k:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 16
    .line 17
    new-instance v0, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->l:Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->m:Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->n:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->o:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->p:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->q:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->s:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    .line 178
    .line 179
    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->I:Landroidx/lifecycle/MediatorLiveData;

    .line 183
    .line 184
    const-string v4, ""

    .line 185
    .line 186
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->J:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v4, Lr1/f;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v4, p0, v5}, Lr1/f;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->K:Lkotlin/Lazy;

    .line 199
    .line 200
    new-instance v4, Lr1/f;

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-direct {v4, p0, v5}, Lr1/f;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->L:Lkotlin/Lazy;

    .line 211
    .line 212
    new-instance v4, Lcom/glow/android/kaylee/model/UserPref;

    .line 213
    .line 214
    invoke-direct {v4, p1}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->h()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    const-wide/16 v8, 0x3e8

    .line 226
    .line 227
    div-long/2addr v6, v8

    .line 228
    const v10, 0x93a80

    .line 229
    .line 230
    .line 231
    int-to-long v10, v10

    .line 232
    sub-long/2addr v6, v10

    .line 233
    cmp-long v4, v4, v6

    .line 234
    .line 235
    if-lez v4, :cond_0

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    const/4 v4, 0x0

    .line 240
    :goto_0
    iput-boolean v4, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->M:Z

    .line 241
    .line 242
    sget-object v4, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lr1/g;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v4, p0, v5}, Lr1/g;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$sam$androidx_lifecycle_Observer$0;

    .line 264
    .line 265
    invoke-direct {v5, v4}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lr1/g;

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-direct {v1, p0, v4}, Lr1/g;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;I)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$sam$androidx_lifecycle_Observer$0;

    .line 278
    .line 279
    invoke-direct {v4, v1}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->j:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    if-eqz v1, :cond_1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_1
    const-string v1, "rnUserPlanManager"

    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v2

    .line 297
    :goto_1
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_2

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    div-long/2addr v3, v8

    .line 308
    new-instance v1, Lcom/glow/android/kaylee/model/UserPref;

    .line 309
    .line 310
    invoke-direct {v1, p1}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->h()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    sub-long/2addr v3, v5

    .line 318
    const-wide/32 v5, 0x93a80

    .line 319
    .line 320
    .line 321
    cmp-long p1, v3, v5

    .line 322
    .line 323
    if-lez p1, :cond_2

    .line 324
    .line 325
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadAdConfig$1;

    .line 330
    .line 331
    invoke-direct {v1, p0, v2}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadAdConfig$1;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x3

    .line 335
    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 336
    .line 337
    .line 338
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->v()V

    .line 350
    .line 351
    .line 352
    return-void
.end method


# virtual methods
.method public final k(Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;)V
    .locals 5
    .param p1    # Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "added task, "

    .line 2
    .line 3
    const-string v1, "task"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 41
    .line 42
    const-class v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$ScrollTabTaskType;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", new tasks: "

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1

    .line 84
    throw p1
.end method

.method public final l()Lcom/glow/android/kaylee/db/DbModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->e:Lcom/glow/android/kaylee/db/DbModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dbModel"

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

.method public final m(ILjava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Landroidx/core/content/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->o:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->f:Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v5, "glowDataDbHelper"

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v7

    .line 41
    :goto_0
    invoke-virtual {v5}, Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v5, "data_point=? AND week="

    .line 46
    .line 47
    invoke-static {v1, v5}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const-string v9, "InsightGlowData"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v8, "query(...)"

    .line 68
    .line 69
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 73
    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v10, "glow data, sql: "

    .line 77
    .line 78
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v10, "."

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-array v10, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-class v8, Lcom/glow/android/kaylee/model/GlowData;

    .line 99
    .line 100
    invoke-static {v5, v8}, Lcom/glow/android/prime/db/annotations/Processor;->b(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/glow/android/kaylee/model/GlowData;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/GlowData;->getDataValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v5, v7

    .line 121
    :goto_1
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-object v3, v5

    .line 125
    :goto_2
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 126
    .line 127
    const-string v5, "glow data, week: "

    .line 128
    .line 129
    const-string v7, ", data_point: "

    .line 130
    .line 131
    const-string v8, ", data_value: "

    .line 132
    .line 133
    invoke-static {v1, v5, v7, v2, v8}, Landroidx/compose/material3/internal/b;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-array v2, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v4, v1, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method

.method public final n(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "symptom_"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final o(ILjava/lang/String;)Lcom/glow/android/kaylee/model/Insight;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->p(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/glow/android/kaylee/model/Insight;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Insight;->getGroupedBy()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lcom/glow/android/kaylee/model/Insight;

    .line 37
    .line 38
    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/InsightUpdateEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/event/InsightUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "evt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->p:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->u(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final p(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Insight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->p:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->q()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    mul-int/2addr p1, v3

    .line 21
    invoke-virtual {v2, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->l(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->l()Lcom/glow/android/kaylee/db/DbModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "addDay(...)"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v4, "start"

    .line 45
    .line 46
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "end"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v12, "time_created DESC"

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const-string v6, "insight"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v8, "date>=? AND date<?"

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "query(...)"

    .line 85
    .line 86
    const-class v3, Lcom/glow/android/kaylee/model/Insight;

    .line 87
    .line 88
    const-string v4, "fromCursorToList(...)"

    .line 89
    .line 90
    invoke-static {p1, v2, p1, v3, v4}, LI2/b;->e(Landroid/database/Cursor;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    return-object v2
.end method

.method public final q()Lcom/glow/android/kaylee/model/PregnancyStatusManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregnancyManager"

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

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->K:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public final t(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "your baby"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getFirstNonEmptyBabyName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->k:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "babyInfoManager"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;->a(I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->d:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->e:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    const/4 v2, 0x4

    .line 65
    if-ge p1, v2, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->f:Ljava/lang/String;

    .line 68
    .line 69
    :goto_2
    move-object v5, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v9, Ln3/i;

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-direct {v9, v0}, Ln3/i;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const-string v6, " & "

    .line 90
    .line 91
    const/16 v10, 0x1e

    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$Companion;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$Companion;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v6, v2

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v7, v0

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    move v3, p1

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$BabyWeeklyCardData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 6
    .line 7
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel$loadHealthTipData$1;-><init>(Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->p:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->q:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->r:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->s:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->u(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->t(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
