.class public final Lcom/glow/android/kaylee/ui/landing/BoardingManager;
.super Ljava/lang/Object;
.source "BoardingManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;,
        Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;,
        Lcom/glow/android/kaylee/ui/landing/BoardingManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/landing/BoardingManager;",
        "",
        "Type",
        "Task",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/model/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Lcom/glow/android/kaylee/prefs/OnboardingPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/NurtureAccounts;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/model/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/NurtureAccounts;
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
    const-string v0, "userManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nurtureAccounts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 22
    .line 23
    new-instance p2, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->e:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->i:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/glow/android/kaylee/ui/landing/BoardingManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/glow/android/kaylee/ui/landing/BoardingManager$actionHome$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$actionHome$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$actionHome$1;->e:I

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
    iput v1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$actionHome$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$actionHome$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/glow/android/kaylee/ui/landing/BoardingManager$actionHome$1;-><init>(Lcom/glow/android/kaylee/ui/landing/BoardingManager;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$actionHome$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$actionHome$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$actionHome$1;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->e:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const-string p2, "boardingCompleted"

    .line 70
    .line 71
    invoke-static {p0, p2, v3}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$actionHome$1;->b:Landroid/content/Context;

    .line 75
    .line 76
    iput v3, v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$actionHome$1;->e:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/ui/RootActivityKt;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Landroid/content/Intent;

    .line 86
    .line 87
    const p0, 0x10018000

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->i:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->h:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->a()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->i:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)Lkotlin/jvm/functions/Function2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/BoardingManager$genActionFunc$5;

    .line 15
    .line 16
    const-string v5, "actionHome(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-class v3, Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 21
    .line 22
    const-string v4, "actionHome"

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_1
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/BoardingManager$genActionFunc$4;

    .line 32
    .line 33
    const-string v12, "actionPaywall(Landroid/content/Context;)V"

    .line 34
    .line 35
    const/4 v13, 0x4

    .line 36
    const/4 v8, 0x2

    .line 37
    const-class v10, Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 38
    .line 39
    const-string v11, "actionPaywall"

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    move-object v9, p0

    .line 43
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/BoardingManager$genActionFunc$7;

    .line 48
    .line 49
    const-string v5, "actionPassword(Landroid/content/Context;)V"

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v1, 0x2

    .line 53
    const-class v3, Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 54
    .line 55
    const-string v4, "actionPassword"

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/BoardingManager$genActionFunc$6;

    .line 64
    .line 65
    const-string v12, "actionLgp(Landroid/content/Context;)V"

    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    const/4 v8, 0x2

    .line 69
    const-class v10, Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 70
    .line 71
    const-string v11, "actionLgp"

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    move-object v9, p0

    .line 75
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/BoardingManager$genActionFunc$3;

    .line 80
    .line 81
    const-string v5, "actionUserBirthday(Landroid/content/Context;)V"

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v1, 0x2

    .line 85
    const-class v3, Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 86
    .line 87
    const-string v4, "actionUserBirthday"

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    move-object v2, p0

    .line 91
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/BoardingManager$genActionFunc$2;

    .line 96
    .line 97
    const-string v12, "actionNewSignUp(Landroid/content/Context;)V"

    .line 98
    .line 99
    const/4 v13, 0x4

    .line 100
    const/4 v8, 0x2

    .line 101
    const-class v10, Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 102
    .line 103
    const-string v11, "actionNewSignUp"

    .line 104
    .line 105
    move-object v7, p1

    .line 106
    move-object v9, p0

    .line 107
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/BoardingManager$genActionFunc$1;

    .line 112
    .line 113
    const-string v5, "actionDueDate(Landroid/content/Context;)V"

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v1, 0x2

    .line 117
    const-class v3, Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 118
    .line 119
    const-string v4, "actionDueDate"

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    move-object v2, p0

    .line 123
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->f:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->h:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    if-eq v0, v7, :cond_3

    .line 25
    .line 26
    if-ne v0, v6, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    if-eq v0, v7, :cond_7

    .line 42
    .line 43
    if-eq v0, v5, :cond_6

    .line 44
    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-eq v0, v4, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v1, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 v1, 0x6

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_7
    move v1, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_8
    move v1, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_9
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    if-eq v0, v4, :cond_b

    .line 67
    .line 68
    if-eq v0, v6, :cond_7

    .line 69
    .line 70
    if-eq v0, v5, :cond_a

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_a
    move v1, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_b
    move v1, v3

    .line 76
    :goto_1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c:Z

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    int-to-float v0, v1

    .line 81
    const/high16 v1, 0x3f000000    # 0.5f

    .line 82
    .line 83
    add-float/2addr v0, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_c
    int-to-float v0, v1

    .line 86
    :goto_2
    return v0
.end method

.method public final f(Ljava/lang/String;FLjava/util/Map;)V
    .locals 3
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->e:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ab_test_type"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, ".0"

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "onboarding_step"

    .line 47
    .line 48
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->f:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "begin"

    .line 58
    .line 59
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->f:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lcom/glow/android/kaylee/ui/landing/BoardingManager$WhenMappings;->a:[I

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    aget p2, v1, p2

    .line 75
    .line 76
    :goto_0
    const/4 v1, 0x1

    .line 77
    if-eq p2, v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq p2, v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v2, "email"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v2, "google"

    .line 87
    .line 88
    :goto_1
    const-string p2, "flow_id"

    .line 89
    .line 90
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_0
    xor-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_1
    check-cast v2, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 52
    .line 53
    const-string p2, "moveToNextTask: no task"

    .line 54
    .line 55
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 64
    .line 65
    const-string p2, "moveToNextTask: all done"

    .line 66
    .line 67
    new-array v0, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->h:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 76
    .line 77
    if-ne v2, v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "moveToNextTask: redundant call "

    .line 84
    .line 85
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->d(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "moveToNextTask: "

    .line 121
    .line 122
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->h:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->d(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    .line 149
    if-ne p1, p2, :cond_7

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1
.end method
