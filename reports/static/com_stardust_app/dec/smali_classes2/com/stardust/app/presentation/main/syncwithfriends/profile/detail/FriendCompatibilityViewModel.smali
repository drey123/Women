.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "FriendCompatibilityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/c;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B!\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/c;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/L;",
        "savedStateHandle",
        "Lgb/a;",
        "getTarot",
        "Lcom/stardust/app/domain/repository/paywall/usecase/b;",
        "isPremiumUser",
        "<init>",
        "(Landroidx/lifecycle/L;Lgb/a;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V",
        "",
        "checkQuizzesAndUpdateTabs",
        "()V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;Lse/c;)Ljava/lang/Object;",
        "",
        "isPartner",
        "Z",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendCompatibilityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendCompatibilityViewModel.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isPartner:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/L;Lgb/a;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/paywall/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "savedStateHandle"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "getTarot"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isPremiumUser"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "keyIsPartner"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->isPartner:Z

    .line 37
    .line 38
    const-string v1, "keyFriendProfile"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v2, Lcom/stardust/app/presentation/main/dailydecode/Y;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lcom/stardust/app/presentation/main/dailydecode/Y;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v1, "keyCompatibilityType"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v2, Lcom/stardust/app/presentation/main/dailydecode/Z;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lcom/stardust/app/presentation/main/dailydecode/Z;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v1, "keyUser"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v2, Lcom/stardust/app/presentation/main/dailydecode/a0;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lcom/stardust/app/presentation/main/dailydecode/a0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v0, "keyUserQuizResult"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/S;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/addsymptoms/S;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/c$c;

    .line 112
    .line 113
    invoke-static {}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;->getEntries()Lue/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->b:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/c$c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/x;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/x;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p0, p1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    new-instance p1, LKf/w0;

    .line 150
    .line 151
    const/4 p3, 0x4

    .line 152
    invoke-direct {p1, p0, p3}, LKf/w0;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0, p1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->checkQuizzesAndUpdateTabs()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private static final _init_$lambda$10(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$isPremiumUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/U;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/U;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final _init_$lambda$13(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getTarot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/D;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/D;-><init>(Landroidx/lifecycle/W;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->lambda$13$lambda$12(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->lambda$5$lambda$4(Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkQuizzesAndUpdateTabs()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->isPartner:Z

    .line 13
    .line 14
    invoke-static {v0, v2}, LBa/a;->a(Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;->MoonCycle:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;->StarSign:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->e:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lcom/stardust/app/domain/repository/friends/model/User;->o:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_0
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;->Archetype:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->d:Lcom/stardust/app/domain/repository/user/model/User;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, v1, Lcom/stardust/app/domain/repository/user/model/User;->O:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, v2

    .line 89
    :goto_1
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, Lcom/stardust/app/domain/repository/friends/model/User;->p:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v1, v2

    .line 109
    :goto_2
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget-object v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;->Element:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->b:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    :cond_7
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 139
    .line 140
    :cond_8
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/y;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/y;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private static final checkQuizzesAndUpdateTabs$lambda$16(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v9, 0xf9

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v1, p2

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;ZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->_init_$lambda$10(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->lambda$3$lambda$2(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ZLcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->lambda$10$lambda$9$lambda$8(ZLcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleActions$lambda$14(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 9

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a$b;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0xfd

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;ZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a$b;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->handleActions$lambda$14(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->lambda$7$lambda$6(Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->lambda$1$lambda$0(Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda$1$lambda$0(Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v9, 0xfe

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;ZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final lambda$10$lambda$9(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/w;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final lambda$10$lambda$9$lambda$8(ZLcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v9, 0xbf

    .line 13
    .line 14
    move v8, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;ZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final lambda$13$lambda$12(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "tarotInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/N;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/addsymptoms/N;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final lambda$13$lambda$12$lambda$11(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 9

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->i:Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;->c:Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 11
    .line 12
    :goto_0
    move-object v6, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v8, 0xdf

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;ZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final lambda$3$lambda$2(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v9, 0xfd

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;ZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final lambda$5$lambda$4(Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v9, 0xf7

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;ZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final lambda$7$lambda$6(Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 10

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v9, 0xef

    .line 13
    .line 14
    move-object v6, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;ZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->_init_$lambda$13(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->lambda$10$lambda$9(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->lambda$13$lambda$12$lambda$11(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->checkQuizzesAndUpdateTabs$lambda$16(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityViewModel;->handleActions(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/c$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/c$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a$b;

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/stardust/app/presentation/adjustovulation/F;

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a$b;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/stardust/app/presentation/adjustovulation/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/c$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/c$b;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
