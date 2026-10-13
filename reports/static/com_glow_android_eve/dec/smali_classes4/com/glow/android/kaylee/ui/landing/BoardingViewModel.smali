.class public abstract Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BoardingViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/kaylee/ui/landing/BoardingManager;

.field public c:Lcom/glow/android/kaylee/NurtureAccounts;

.field public d:Lcom/glow/android/kaylee/sync/Puller;

.field public e:Lcom/glow/android/kaylee/api/user/UserClient;

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/glow/android/kaylee/model/UserManager;

.field public final h:Lcom/glow/android/kaylee/prefs/OnboardingPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/glow/android/kaylee/prefs/GlobalPrefs;

.field public final j:Lkotlinx/coroutines/sync/MutexImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->h:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/GlobalPrefs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->i:Lcom/glow/android/kaylee/prefs/GlobalPrefs;

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->j:Lkotlinx/coroutines/sync/MutexImpl;

    .line 29
    .line 30
    new-instance v0, Ll2/k;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ll2/k;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->k:Lkotlin/Lazy;

    .line 42
    .line 43
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final k(Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lcom/glow/android/kaylee/data/RespSignUp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$updateOnboardingInfo$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$updateOnboardingInfo$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$updateOnboardingInfo$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$updateOnboardingInfo$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$updateOnboardingInfo$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$updateOnboardingInfo$1;-><init>(Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$updateOnboardingInfo$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$updateOnboardingInfo$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$updateOnboardingInfo$1;->b:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v5, "doOnSignUpSuccess updateOnboardingInfo"

    .line 63
    .line 64
    invoke-virtual {p2, v5, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcom/glow/android/kaylee/data/RespSignUp;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    const-string v2, "first_name"

    .line 81
    .line 82
    iget-object v5, p1, Lcom/glow/android/kaylee/data/RespSignUp;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, p1, Lcom/glow/android/kaylee/data/RespSignUp;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_4

    .line 94
    .line 95
    const-string v5, "last_name"

    .line 96
    .line 97
    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v5, p1, Lcom/glow/android/kaylee/data/RespSignUp;->e:J

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    cmp-long v2, v5, v7

    .line 105
    .line 106
    if-lez v2, :cond_5

    .line 107
    .line 108
    new-instance v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 111
    .line 112
    .line 113
    const-string v5, "birthday"

    .line 114
    .line 115
    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget v2, p1, Lcom/glow/android/kaylee/data/RespSignUp;->j:I

    .line 119
    .line 120
    int-to-long v5, v2

    .line 121
    cmp-long v5, v5, v7

    .line 122
    .line 123
    if-lez v5, :cond_6

    .line 124
    .line 125
    new-instance v5, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v2, "major"

    .line 131
    .line 132
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 136
    .line 137
    new-instance v5, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$updateOnboardingInfo$userObj$1;

    .line 138
    .line 139
    invoke-direct {v5, p0, p1, p2, v3}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$updateOnboardingInfo$userObj$1;-><init>(Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lcom/glow/android/kaylee/data/RespSignUp;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$updateOnboardingInfo$1;->b:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 143
    .line 144
    iput v4, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$updateOnboardingInfo$1;->e:I

    .line 145
    .line 146
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_1
    check-cast p2, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;->getObject()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v3, p1

    .line 162
    check-cast v3, Lcom/glow/android/kaylee/model/SignUpUser;

    .line 163
    .line 164
    :cond_8
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/User;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->w(Lcom/glow/android/kaylee/model/SignUpUser;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final l(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;)V
    .locals 9
    .param p1    # Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->f:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const-string v0, "email"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "google"

    .line 46
    .line 47
    :goto_0
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->e:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v5, "flowId"

    .line 61
    .line 62
    invoke-static {v4, v5, v0}, Ln4/a;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget-object v4, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->b:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->c:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->d:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v6, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->e:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v7, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->f:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v8, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->g:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v8, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->h:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    if-eq p1, v3, :cond_4

    .line 109
    .line 110
    if-ne p1, v2, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-virtual {v1, v5}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {v1, v7}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-boolean p1, v1, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->d:Z

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;-><init>(Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;->b:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;->b:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->j:Lkotlinx/coroutines/sync/MutexImpl;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;->b:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iput v4, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v4, p0

    .line 87
    :goto_1
    :try_start_1
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 88
    .line 89
    new-instance v6, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$2$res$1;

    .line 90
    .line 91
    invoke-direct {v6, v4, v5}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$2$res$1;-><init>(Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;->b:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    .line 98
    iput v3, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$fetchOnboardingAbtest$1;->f:I

    .line 99
    .line 100
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v4

    .line 110
    :goto_2
    :try_start_2
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const-string v2, "onboarding_lgp"

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/gson/JsonObject;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    :cond_7
    const-string p1, ""

    .line 134
    .line 135
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_c

    .line 140
    .line 141
    new-instance v2, Lcom/glow/android/kaylee/model/OnboardingLGPJsonAdapter;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->k:Lkotlin/Lazy;

    .line 144
    .line 145
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/squareup/moshi/Moshi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->h:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 152
    .line 153
    :try_start_3
    const-string v6, "<get-moshi>(...)"

    .line 154
    .line 155
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3}, Lcom/glow/android/kaylee/model/OnboardingLGPJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/glow/android/kaylee/model/OnboardingLGP;

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    iget-object v2, p1, Lcom/glow/android/kaylee/model/OnboardingLGP;->c:Lcom/glow/android/kaylee/model/OtherInfo;

    .line 171
    .line 172
    iget p1, p1, Lcom/glow/android/kaylee/model/OnboardingLGP;->b:I

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v3, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 178
    .line 179
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "onboardingTestType"

    .line 190
    .line 191
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v2, Lcom/glow/android/kaylee/model/OtherInfo;->a:Ljava/lang/Boolean;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    move p1, v3

    .line 208
    :goto_3
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->v(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, v2, Lcom/glow/android/kaylee/model/OtherInfo;->a:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :cond_b
    iput-boolean v3, p1, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->d:Z

    .line 224
    .line 225
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object v1, p1

    .line 235
    move-object p1, v0

    .line 236
    :goto_5
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->b:Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "manager"

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

.method public final o()Lcom/glow/android/kaylee/NurtureAccounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->c:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nurtureAccounts"

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

.method public final p()Lcom/glow/android/kaylee/api/user/UserClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->e:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userClient"

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

.method public final q()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->g:Lcom/glow/android/kaylee/model/UserManager;

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

.method public final r(Landroid/content/Context;Lcom/glow/android/kaylee/data/RespSignUp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/data/RespSignUp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/glow/android/kaylee/data/RespSignUp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;-><init>(Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->h:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v10, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->b:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget v1, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->e:I

    .line 66
    .line 67
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->d:Lcom/glow/android/kaylee/data/RespSignUp;

    .line 68
    .line 69
    iget-object v7, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->c:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v11, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->b:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v2, v1

    .line 77
    move-object v15, v5

    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    move-object v1, v11

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget v1, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->e:I

    .line 84
    .line 85
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->d:Lcom/glow/android/kaylee/data/RespSignUp;

    .line 86
    .line 87
    iget-object v11, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->c:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v12, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->b:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v2, v1

    .line 95
    move-object v1, v5

    .line 96
    move-object v5, v12

    .line 97
    move-object v12, v11

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    iget-wide v13, v1, Lcom/glow/android/kaylee/data/RespSignUp;->i:J

    .line 107
    .line 108
    const-wide/16 v15, 0x3e8

    .line 109
    .line 110
    mul-long/2addr v13, v15

    .line 111
    sub-long/2addr v11, v13

    .line 112
    const-wide/32 v13, 0x36ee80

    .line 113
    .line 114
    .line 115
    cmp-long v2, v11, v13

    .line 116
    .line 117
    if-ltz v2, :cond_5

    .line 118
    .line 119
    move v2, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v2, v8

    .line 122
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-boolean v2, v5, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c:Z

    .line 127
    .line 128
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 129
    .line 130
    sget-object v5, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 131
    .line 132
    new-instance v11, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;

    .line 133
    .line 134
    invoke-direct {v11, v0, v1, v9}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;-><init>(Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lcom/glow/android/kaylee/data/RespSignUp;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->b:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 138
    .line 139
    move-object/from16 v12, p1

    .line 140
    .line 141
    iput-object v12, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->c:Landroid/content/Context;

    .line 142
    .line 143
    iput-object v1, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->d:Lcom/glow/android/kaylee/data/RespSignUp;

    .line 144
    .line 145
    iput v2, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->e:I

    .line 146
    .line 147
    iput v10, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->h:I

    .line 148
    .line 149
    invoke-static {v5, v11, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v4, :cond_6

    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_6
    move-object v5, v0

    .line 157
    :goto_2
    sget-object v11, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 158
    .line 159
    new-instance v13, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;

    .line 160
    .line 161
    invoke-direct {v13, v12, v1, v5, v9}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$3;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/data/RespSignUp;Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->b:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 165
    .line 166
    iput-object v12, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->c:Landroid/content/Context;

    .line 167
    .line 168
    iput-object v1, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->d:Lcom/glow/android/kaylee/data/RespSignUp;

    .line 169
    .line 170
    iput v2, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->e:I

    .line 171
    .line 172
    iput v7, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->h:I

    .line 173
    .line 174
    invoke-static {v11, v13, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v4, :cond_7

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_7
    move-object v15, v1

    .line 182
    move-object v1, v5

    .line 183
    move-object/from16 v16, v12

    .line 184
    .line 185
    :goto_3
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 186
    .line 187
    sget-object v5, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 188
    .line 189
    new-instance v7, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    move/from16 v17, v10

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move/from16 v17, v8

    .line 197
    .line 198
    :goto_4
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object v13, v7

    .line 201
    move-object v14, v1

    .line 202
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$4;-><init>(Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lcom/glow/android/kaylee/data/RespSignUp;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->b:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 206
    .line 207
    iput-object v9, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->c:Landroid/content/Context;

    .line 208
    .line 209
    iput-object v9, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->d:Lcom/glow/android/kaylee/data/RespSignUp;

    .line 210
    .line 211
    iput v6, v3, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$1;->h:I

    .line 212
    .line 213
    invoke-static {v5, v7, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v4, :cond_9

    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_9
    :goto_5
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->o()Lcom/glow/android/kaylee/NurtureAccounts;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "nurtureAccounts.token : "

    .line 233
    .line 234
    invoke-static {v3, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-array v3, v8, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v1
.end method

.method public final s(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->t(Ljava/lang/String;FLjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Ljava/lang/String;FLjava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->f(Ljava/lang/String;FLjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1, p2}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->f(Ljava/lang/String;FLjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$moveNextTask$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$moveNextTask$1;-><init>(Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lcom/glow/android/kaylee/model/SignUpUser;)V
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/model/SignUpUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "doOnSignUpSuccess saveCurrentUser"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->q()Lcom/glow/android/kaylee/model/UserManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->q()Lcom/glow/android/kaylee/model/UserManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/UserManager;->s(Lcom/glow/android/kaylee/model/User;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getAbTest()Lcom/glow/android/kaylee/model/ABTest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getAbTest()Lcom/glow/android/kaylee/model/ABTest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/ABTest;->isAskBMI()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->h:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->B(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "af_complete_registration"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "sign_up"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "fb_mobile_complete_registration"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
