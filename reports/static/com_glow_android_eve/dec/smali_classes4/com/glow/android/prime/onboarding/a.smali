.class public final synthetic Lcom/glow/android/prime/onboarding/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/glow/android/prime/onboarding/LandingActivity;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/LandingActivity;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;ZZLcom/glow/android/prime/onboarding/d;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/glow/android/prime/onboarding/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glow/android/prime/onboarding/a;->g:Lcom/glow/android/prime/onboarding/LandingActivity;

    iput-object p2, p0, Lcom/glow/android/prime/onboarding/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/glow/android/prime/onboarding/a;->d:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/glow/android/prime/onboarding/a;->e:Z

    iput-boolean p5, p0, Lcom/glow/android/prime/onboarding/a;->f:Z

    iput-object p6, p0, Lcom/glow/android/prime/onboarding/a;->i:Ljava/lang/Object;

    iput-object p7, p0, Lcom/glow/android/prime/onboarding/a;->h:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;ZZLcom/glow/android/prime/onboarding/LandingActivity;Lcom/glow/android/trion/base/AccountInfo;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/glow/android/prime/onboarding/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glow/android/prime/onboarding/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/glow/android/prime/onboarding/a;->d:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/glow/android/prime/onboarding/a;->e:Z

    iput-boolean p4, p0, Lcom/glow/android/prime/onboarding/a;->f:Z

    iput-object p5, p0, Lcom/glow/android/prime/onboarding/a;->g:Lcom/glow/android/prime/onboarding/LandingActivity;

    iput-object p6, p0, Lcom/glow/android/prime/onboarding/a;->i:Ljava/lang/Object;

    iput-object p7, p0, Lcom/glow/android/prime/onboarding/a;->h:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, v0, Lcom/glow/android/prime/onboarding/a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "$enableNext$delegate"

    .line 8
    .line 9
    const-string v5, "this$0"

    .line 10
    .line 11
    const-string v6, "$context"

    .line 12
    .line 13
    const-string v7, "$scope"

    .line 14
    .line 15
    iget v8, v0, Lcom/glow/android/prime/onboarding/a;->b:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v8, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 21
    .line 22
    iget-object v8, v0, Lcom/glow/android/prime/onboarding/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v10, v0, Lcom/glow/android/prime/onboarding/a;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v13, v0, Lcom/glow/android/prime/onboarding/a;->g:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 33
    .line 34
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lcom/glow/android/prime/onboarding/a;->h:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;

    .line 43
    .line 44
    iget-boolean v12, v0, Lcom/glow/android/prime/onboarding/a;->f:Z

    .line 45
    .line 46
    move-object v14, v3

    .line 47
    check-cast v14, Lcom/glow/android/trion/base/AccountInfo;

    .line 48
    .line 49
    iget-boolean v11, v0, Lcom/glow/android/prime/onboarding/a;->e:Z

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    move-object v9, v4

    .line 54
    move-object v15, v8

    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    invoke-direct/range {v9 .. v17}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;-><init>(Landroid/content/Context;ZZLcom/glow/android/prime/onboarding/LandingActivity;Lcom/glow/android/trion/base/AccountInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v1, v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    sget v8, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 67
    .line 68
    iget-object v8, v0, Lcom/glow/android/prime/onboarding/a;->g:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 69
    .line 70
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lcom/glow/android/prime/onboarding/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v0, Lcom/glow/android/prime/onboarding/a;->d:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    const-string v6, "$onClose"

    .line 86
    .line 87
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v15, v0, Lcom/glow/android/prime/onboarding/a;->h:Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "page_type"

    .line 96
    .line 97
    const-string v6, "signin_landing"

    .line 98
    .line 99
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v6, "button_text"

    .line 104
    .line 105
    const-string v7, "Agree and continue"

    .line 106
    .line 107
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    filled-new-array {v4, v6}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v6, "button_click_onboarding"

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v8, v6, v7, v4}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->H(Ljava/lang/String;ILjava/util/Map;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$3$1;

    .line 126
    .line 127
    iget-boolean v12, v0, Lcom/glow/android/prime/onboarding/a;->f:Z

    .line 128
    .line 129
    move-object v13, v3

    .line 130
    check-cast v13, Lcom/glow/android/prime/onboarding/d;

    .line 131
    .line 132
    iget-boolean v11, v0, Lcom/glow/android/prime/onboarding/a;->e:Z

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move-object v9, v4

    .line 137
    move-object v14, v5

    .line 138
    move-object/from16 v16, v8

    .line 139
    .line 140
    invoke-direct/range {v9 .. v17}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$3$1;-><init>(Landroid/content/Context;ZZLcom/glow/android/prime/onboarding/d;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/glow/android/prime/onboarding/LandingActivity;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v1, v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
