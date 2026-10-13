.class public final synthetic Lcom/glow/android/kaylee/ui/landing/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/b;->b:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/PendingAction;

    .line 2
    .line 3
    sget v0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->p:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/b;->b:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/landing/PendingAction;->a:Lcom/glow/android/kaylee/ui/landing/PendingActionType;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/landing/PendingAction;->b:Ljava/util/Map;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v1, "page_source"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "type"

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->D()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->e()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->F()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    add-float/2addr v2, v3

    .line 79
    invoke-virtual {v0, p1, v1, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->E(ILjava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v1, "user"

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "null cannot be cast to non-null type com.glow.android.kaylee.model.SignUpUser"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lcom/glow/android/kaylee/model/SignUpUser;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getAbTest()Lcom/glow/android/kaylee/model/ABTest;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getAbTest()Lcom/glow/android/kaylee/model/ABTest;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/ABTest;->isAskBMI()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_2
    sget-object v1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->v:Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/SignUpUser;->getInviter()Lcom/glow/android/kaylee/model/Inviter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, p1}, Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;->a(Landroid/content/Context;ZLcom/glow/android/kaylee/model/Inviter;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 140
    .line 141
    new-array v1, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v2, "sign up success"

    .line 144
    .line 145
    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onSignUpSuccess$1;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v1, v0, v2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onSignUpSuccess$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 160
    .line 161
    .line 162
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1
.end method
