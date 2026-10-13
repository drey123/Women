.class final Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->k(Lcom/glow/android/trion/base/BaseActivity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel$loadAds$1"
    f = "ContentListViewModel.kt"
    l = {
        0x269
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

.field public c:Lcom/glow/android/trion/base/BaseActivity;

.field public d:Ljava/util/Iterator;

.field public e:Lcom/glow/android/ads/AdRequestConfig;

.field public f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ads/AdRequestConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

.field public final synthetic i:Lcom/glow/android/trion/base/BaseActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;Lcom/glow/android/trion/base/BaseActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/ads/AdRequestConfig;",
            ">;",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;",
            "Lcom/glow/android/trion/base/BaseActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->h:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->i:Lcom/glow/android/trion/base/BaseActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->h:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->i:Lcom/glow/android/trion/base/BaseActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;-><init>(Ljava/util/List;Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;Lcom/glow/android/trion/base/BaseActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->e:Lcom/glow/android/ads/AdRequestConfig;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->d:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->g:Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->h:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->i:Lcom/glow/android/trion/base/BaseActivity;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    move-object v5, v4

    .line 48
    move-object v4, p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/glow/android/ads/AdRequestConfig;

    .line 61
    .line 62
    iget-object p1, v6, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->e:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p1, "adsManager"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v2

    .line 73
    :goto_1
    iput-object v6, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->b:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 74
    .line 75
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->d:Ljava/util/Iterator;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->e:Lcom/glow/android/ads/AdRequestConfig;

    .line 80
    .line 81
    iput v3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$loadAds$1;->f:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getRefreshInterval()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {p1, v9, v7, v8}, Lcom/glow/android/ads/BaseDFPAdsManager;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    move-object p1, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string v7, "home_dynamic_ad"

    .line 107
    .line 108
    invoke-virtual {p1, v5, v1, v7, p0}, Lcom/glow/android/ads/BaseDFPAdsManager;->j(Lcom/glow/android/trion/base/BaseActivity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_3
    check-cast p1, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object v7, p1, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v7, v2

    .line 123
    :goto_4
    if-eqz v7, :cond_2

    .line 124
    .line 125
    iget-object v7, v6, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->n:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v6, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->o:Landroidx/compose/runtime/State;

    .line 139
    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v9, "dynamic ad loaded: "

    .line 153
    .line 154
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, ", now ads size: "

    .line 161
    .line 162
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v7, 0x0

    .line 173
    new-array v7, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, p1, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1
.end method
