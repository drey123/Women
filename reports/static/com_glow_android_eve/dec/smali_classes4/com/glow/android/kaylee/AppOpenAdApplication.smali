.class public Lcom/glow/android/kaylee/AppOpenAdApplication;
.super Lcom/glow/android/trion/base/BaseApplication;
.source "AppOpenAdApplication.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/AppOpenAdApplication;",
        "Lcom/glow/android/trion/base/BaseApplication;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "AppOpenAdHost",
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
.field public static final synthetic j:I


# instance fields
.field public c:Z

.field public d:Z

.field public final e:Lkotlinx/coroutines/sync/MutexImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/Moshi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/glow/android/kaylee/AppOpenAdApplication;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 9
    .line 10
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/squareup/moshi/Moshi;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "build(...)"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication;->f:Lcom/squareup/moshi/Moshi;

    .line 26
    .line 27
    new-instance v0, LG0/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, LG0/a;-><init>(Lcom/glow/android/kaylee/AppOpenAdApplication;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/glow/android/kaylee/AppOpenAdApplication;->g:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, LG0/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, LG0/a;-><init>(Lcom/glow/android/kaylee/AppOpenAdApplication;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/glow/android/kaylee/AppOpenAdApplication;->h:Lkotlin/Lazy;

    .line 50
    .line 51
    return-void
.end method

.method public static final b(Lcom/glow/android/kaylee/AppOpenAdApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "fetchAdConfig "

    .line 5
    .line 6
    instance-of v1, p1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->f:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;-><init>(Lcom/glow/android/kaylee/AppOpenAdApplication;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->f:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v3, v5, :cond_5

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v3, p0, :cond_2

    .line 46
    .line 47
    if-ne v3, v6, :cond_1

    .line 48
    .line 49
    iget-object p0, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->b:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->b:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 86
    .line 87
    const-string v0, "fetchAdConfig give up, has premium access"

    .line 88
    .line 89
    new-array v1, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p1, v3, Lcom/glow/android/kaylee/AppOpenAdApplication;->g:Lkotlin/Lazy;

    .line 97
    .line 98
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;

    .line 103
    .line 104
    iput-object v3, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->b:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 105
    .line 106
    iput-object p0, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 107
    .line 108
    iput v6, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->f:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 114
    .line 115
    sget-object v6, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 116
    .line 117
    new-instance v7, Lcom/glow/android/kaylee/QuickCache$get$2;

    .line 118
    .line 119
    invoke-direct {v7, p1, v4}, Lcom/glow/android/kaylee/QuickCache$get$2;-><init>(Lcom/glow/android/kaylee/QuickCache;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v1, v3

    .line 130
    :goto_1
    check-cast p1, Lcom/glow/android/ads/AdRequestConfig;

    .line 131
    .line 132
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iget-wide v8, v1, Lcom/glow/android/kaylee/AppOpenAdApplication;->i:J

    .line 139
    .line 140
    sub-long/2addr v6, v8

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", used "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v1, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    move-object v2, p1

    .line 167
    :goto_2
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object p0, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 172
    .line 173
    iget-object v0, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->b:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object p1, p0

    .line 179
    move-object p0, v0

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 185
    .line 186
    iput-object p0, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->b:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 187
    .line 188
    iput-object p1, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 189
    .line 190
    iput v5, v1, Lcom/glow/android/kaylee/AppOpenAdApplication$fetchAdConfig$1;->f:I

    .line 191
    .line 192
    invoke-virtual {p1, v4, v1}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v2, :cond_7

    .line 197
    .line 198
    :goto_3
    return-object v2

    .line 199
    :cond_7
    :goto_4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string p0, "nurtureAccounts"

    .line 203
    .line 204
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    move-object v10, p1

    .line 210
    move-object p1, p0

    .line 211
    move-object p0, v10

    .line 212
    :goto_5
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public static final c(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/app/AppCompatActivity;JZ)Z
    .locals 16
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v8, Lcom/glow/android/kaylee/AppOpenAdApplication;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    const-string v2, "showAdIfAvailable hasShown"

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-boolean v0, v8, Lcom/glow/android/kaylee/AppOpenAdApplication;->d:Z

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 31
    .line 32
    const-string v2, "showAdIfAvailable isShowing"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v9

    .line 40
    :cond_1
    iput-boolean v9, v8, Lcom/glow/android/kaylee/AppOpenAdApplication;->d:Z

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7f0d0095

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual {v0, v2, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v11, v0

    .line 57
    check-cast v11, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance v0, Lcom/glow/android/kaylee/databinding/AppOpenAdBinding;

    .line 60
    .line 61
    invoke-direct {v0, v11, v11}, Lcom/glow/android/kaylee/databinding/AppOpenAdBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "inflate(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "getRoot(...)"

    .line 70
    .line 71
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move-object v13, v3

    .line 88
    check-cast v13, Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

    .line 89
    .line 90
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 91
    .line 92
    new-instance v14, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$$inlined$CoroutineExceptionHandler$1;

    .line 93
    .line 94
    invoke-direct {v14, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v0, v15

    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    move-object v2, v13

    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    move-object v4, v11

    .line 107
    move-object v5, v12

    .line 108
    move/from16 v6, p4

    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;-><init>(Lcom/glow/android/kaylee/AppOpenAdApplication;Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleCoroutineScope;ZLkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v12, v14, v10, v15, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v14, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;

    .line 119
    .line 120
    move-object v0, v14

    .line 121
    move-object/from16 v3, p0

    .line 122
    .line 123
    move-wide/from16 v4, p2

    .line 124
    .line 125
    move-object v6, v11

    .line 126
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;-><init>(Lkotlinx/coroutines/Job;Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;Lcom/glow/android/kaylee/AppOpenAdApplication;JLandroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v12, v10, v10, v14, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 131
    .line 132
    .line 133
    return v9

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v1, "rootView"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onActivityCreated "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onActivityStarted "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lcom/glow/android/kaylee/AppOpenAdApplication;->i:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, Lcom/glow/android/kaylee/AppOpenAdApplication;->i:J

    .line 41
    .line 42
    const-string v1, "first frame, used "

    .line 43
    .line 44
    const-string v5, "ms"

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/material3/internal/b;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/glow/android/kaylee/AppOpenAdApplication;->i:J

    .line 61
    .line 62
    :goto_0
    instance-of p1, p1, Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

    .line 63
    .line 64
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onActivityStopped "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    const-string v0, "dfpAdsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
