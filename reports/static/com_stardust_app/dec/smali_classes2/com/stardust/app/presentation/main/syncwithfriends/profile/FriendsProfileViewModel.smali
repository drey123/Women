.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "FriendsProfileViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/c;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/j;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B1\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/c;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/j;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/L;",
        "savedStateHandle",
        "Lcom/stardust/app/domain/repository/friends/usecase/c;",
        "getFriendProfile",
        "Lcom/stardust/app/domain/repository/friends/usecase/g;",
        "nudgeFriend",
        "Lcom/stardust/app/util/w;",
        "getString",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/friends/usecase/c;Lcom/stardust/app/domain/repository/friends/usecase/g;Lcom/stardust/app/util/w;Lcom/stardust/app/analytics/b;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;",
        "action",
        "",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/syncwithfriends/profile/c;Lse/c;)Ljava/lang/Object;",
        "Lcom/stardust/app/domain/repository/friends/usecase/g;",
        "getNudgeFriend",
        "()Lcom/stardust/app/domain/repository/friends/usecase/g;",
        "Lcom/stardust/app/util/w;",
        "getGetString",
        "()Lcom/stardust/app/util/w;",
        "Lcom/stardust/app/analytics/b;",
        "getAnalyticsRepository",
        "()Lcom/stardust/app/analytics/b;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getString:Lcom/stardust/app/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nudgeFriend:Lcom/stardust/app/domain/repository/friends/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/friends/usecase/c;Lcom/stardust/app/domain/repository/friends/usecase/g;Lcom/stardust/app/util/w;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/friends/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/friends/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getFriendProfile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nudgeFriend"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getString"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->nudgeFriend:Lcom/stardust/app/domain/repository/friends/usecase/g;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->getString:Lcom/stardust/app/util/w;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 34
    .line 35
    sget-object p3, Lcom/stardust/app/analytics/AppScreen;->FriendProfile:Lcom/stardust/app/analytics/AppScreen;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/stardust/app/analytics/AppScreen;->getScreenName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p5, p3}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lcom/stardust/app/presentation/main/syncwithfriends/profile/i0;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "keyFriendId"

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance p3, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j0;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p1, Lcom/stardust/app/presentation/main/dailydecode/F;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p1, p0, p3}, Lcom/stardust/app/presentation/main/dailydecode/F;-><init>(Lcom/stardust/app/presentation/base/BaseComposeVM;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0, p1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic A(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$30$lambda$29$lambda$28(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$30(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$22(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->lambda$6$lambda$4$lambda$3(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$16$lambda$15(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$10(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$12(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$25$lambda$24(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$20$lambda$19(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final _init_$lambda$0(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr5/h;->d()Lr5/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lr5/h;->h:Ls5/k;

    .line 13
    .line 14
    const-string v2, "enableBabyRegistryAndroid"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ls5/k;->b(Ljava/lang/String;)Ls5/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ls5/q;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v16, 0x1fff

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private static final _init_$lambda$6(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getFriendProfile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/friends/usecase/c$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/stardust/app/domain/repository/friends/usecase/c$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/o;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/o;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "<set-?>"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/l0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/l0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->lambda$2$lambda$1(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$27(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$26(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$7(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->lambda$6$lambda$4(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleActions$lambda$10(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v13, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$d;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$d;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v16, 0x37ff

    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final handleActions$lambda$11(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v13, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$e;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$e;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v16, 0x37ff

    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final handleActions$lambda$12(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v13, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$f;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$f;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v16, 0x37ff

    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final handleActions$lambda$13(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x27ff

    .line 23
    .line 24
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final handleActions$lambda$16(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$nudgeFriend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/friends/usecase/g$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lcom/stardust/app/domain/repository/friends/usecase/g$b$a;->b:Lcom/stardust/app/domain/repository/friends/usecase/g$b$a;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/friends/usecase/g$a;-><init>(ILcom/stardust/app/domain/repository/friends/usecase/g$b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, LSb/v;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, LSb/v;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "<set-?>"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final handleActions$lambda$16$lambda$15(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/U;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final handleActions$lambda$16$lambda$15$lambda$14(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x2fff

    .line 23
    .line 24
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final handleActions$lambda$17(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x27ff

    .line 23
    .line 24
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final handleActions$lambda$20(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$nudgeFriend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/friends/usecase/g$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lcom/stardust/app/domain/repository/friends/usecase/g$b$b;->b:Lcom/stardust/app/domain/repository/friends/usecase/g$b$b;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/friends/usecase/g$a;-><init>(ILcom/stardust/app/domain/repository/friends/usecase/g$b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, LSb/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, LSb/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "<set-?>"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final handleActions$lambda$20$lambda$19(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/g0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final handleActions$lambda$20$lambda$19$lambda$18(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x2fff

    .line 23
    .line 24
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final handleActions$lambda$21(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x37ff

    .line 23
    .line 24
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final handleActions$lambda$22(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x27ff

    .line 23
    .line 24
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final handleActions$lambda$25(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$nudgeFriend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/friends/usecase/g$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lcom/stardust/app/domain/repository/friends/usecase/g$b$a;->b:Lcom/stardust/app/domain/repository/friends/usecase/g$b$a;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/friends/usecase/g$a;-><init>(ILcom/stardust/app/domain/repository/friends/usecase/g$b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/k;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/k;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "<set-?>"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final handleActions$lambda$25$lambda$24(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/stardust/app/domain/repository/friends/model/User;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->getString:Lcom/stardust/app/util/w;

    .line 29
    .line 30
    const v0, 0x7f140162

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/h0;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$g;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$g;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final handleActions$lambda$25$lambda$24$lambda$23(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x2fff

    .line 23
    .line 24
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final handleActions$lambda$26(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x37ff

    .line 23
    .line 24
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final handleActions$lambda$27(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x27ff

    .line 23
    .line 24
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final handleActions$lambda$30(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$nudgeFriend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/friends/usecase/g$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lcom/stardust/app/domain/repository/friends/usecase/g$b$b;->b:Lcom/stardust/app/domain/repository/friends/usecase/g$b$b;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/friends/usecase/g$a;-><init>(ILcom/stardust/app/domain/repository/friends/usecase/g$b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lcom/stardust/app/domain/repository/period/c;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/domain/repository/period/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "<set-?>"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final handleActions$lambda$30$lambda$29(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/stardust/app/domain/repository/friends/model/User;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->getString:Lcom/stardust/app/util/w;

    .line 29
    .line 30
    const v0, 0x7f140162

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/f0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/f0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$g;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$g;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final handleActions$lambda$30$lambda$29$lambda$28(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x2fff

    .line 23
    .line 24
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final handleActions$lambda$31(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/16 v16, 0x37ff

    .line 23
    .line 24
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final handleActions$lambda$7(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v13, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$a;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v16, 0x37ff

    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final handleActions$lambda$8(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v13, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$b;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v16, 0x37ff

    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final handleActions$lambda$9(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v13, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$c;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v16, 0x37ff

    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$11(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$31(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$16$lambda$15$lambda$14(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda$2$lambda$1(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/16 v16, 0x3f7f

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final lambda$6$lambda$4(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/k0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/k0;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final lambda$6$lambda$4$lambda$3(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 1

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final lambda$6$lambda$5(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljg/a$a;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->lambda$6$lambda$5(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$25(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$8(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$20$lambda$19$lambda$18(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$30$lambda$29(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$16(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$13(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$9(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$17(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->_init_$lambda$0(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$25$lambda$24$lambda$23(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->_init_$lambda$6(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$20(Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions$lambda$21(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

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
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    invoke-direct {v0}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;-><init>()V

    return-object v0
.end method

.method public final getAnalyticsRepository()Lcom/stardust/app/analytics/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetString()Lcom/stardust/app/util/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->getString:Lcom/stardust/app/util/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNudgeFriend()Lcom/stardust/app/domain/repository/friends/usecase/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->nudgeFriend:Lcom/stardust/app/domain/repository/friends/usecase/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->handleActions(Lcom/stardust/app/presentation/main/syncwithfriends/profile/c;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/syncwithfriends/profile/c;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/stardust/app/presentation/main/syncwithfriends/profile/c;
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
            "Lcom/stardust/app/presentation/main/syncwithfriends/profile/c;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$f;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 5
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 7
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->j:Lcom/stardust/app/domain/repository/user/model/User;

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    iget-object v1, v0, Lcom/stardust/app/domain/repository/friends/model/User;->o:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 10
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->k:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    if-nez v1, :cond_2

    .line 11
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    .line 12
    :cond_2
    iget-object v0, v0, Lcom/stardust/app/domain/repository/friends/model/User;->o:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    if-nez v0, :cond_3

    .line 13
    new-instance p1, Lcom/stardust/app/presentation/main/profiletab/element/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/profiletab/element/o;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 15
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->k:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    if-nez v0, :cond_4

    .line 16
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    .line 17
    :cond_4
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$d;

    .line 18
    sget-object v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;->Archetype:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 19
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 20
    iget-object v2, v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->k:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 21
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$d;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_5

    .line 23
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_6
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$g;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    .line 25
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 26
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 27
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 28
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->j:Lcom/stardust/app/domain/repository/user/model/User;

    if-eqz p1, :cond_d

    if-nez p2, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    iget-object v1, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    iget-object v2, v1, Lcom/stardust/app/domain/repository/friends/model/User;->p:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    if-nez v2, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 31
    iget-object v2, v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->j:Lcom/stardust/app/domain/repository/user/model/User;

    if-eqz v2, :cond_8

    .line 32
    iget-object v2, v2, Lcom/stardust/app/domain/repository/user/model/User;->O:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_9

    .line 33
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/b0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    .line 34
    :cond_9
    iget-object v1, v1, Lcom/stardust/app/domain/repository/friends/model/User;->p:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    if-nez v1, :cond_a

    .line 35
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    .line 36
    :cond_a
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 37
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->j:Lcom/stardust/app/domain/repository/user/model/User;

    if-eqz v1, :cond_b

    .line 38
    iget-object v0, v1, Lcom/stardust/app/domain/repository/user/model/User;->O:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    :cond_b
    if-nez v0, :cond_c

    .line 39
    new-instance p1, LSb/z;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LSb/z;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    .line 40
    :cond_c
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$d;

    .line 41
    sget-object v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;->Element:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 42
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 43
    iget-object v2, v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->k:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 44
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$d;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_5

    .line 46
    :cond_d
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 47
    :cond_e
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$m;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$m;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 48
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 49
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 50
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 51
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->j:Lcom/stardust/app/domain/repository/user/model/User;

    if-eqz p1, :cond_10

    if-nez p2, :cond_f

    goto :goto_3

    .line 52
    :cond_f
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$d;

    .line 53
    sget-object v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;->MoonCycle:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 54
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 55
    iget-object v2, v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->k:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 56
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$d;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_5

    .line 58
    :cond_10
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_11
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$n;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$n;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 60
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 61
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 62
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 63
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->j:Lcom/stardust/app/domain/repository/user/model/User;

    if-eqz p1, :cond_13

    if-nez p2, :cond_12

    goto :goto_4

    .line 64
    :cond_12
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$d;

    .line 65
    sget-object v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;->StarSign:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 66
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 67
    iget-object v2, v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->k:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 68
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$d;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_5

    .line 70
    :cond_13
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_14
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 72
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/d0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 73
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->nudgeFriend:Lcom/stardust/app/domain/repository/friends/usecase/g;

    new-instance p2, Lcom/stardust/app/presentation/main/addsymptoms/i;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/stardust/app/presentation/main/addsymptoms/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    .line 74
    :cond_15
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$h;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 75
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/e0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/e0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 76
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->nudgeFriend:Lcom/stardust/app/domain/repository/friends/usecase/g;

    new-instance p2, Lcom/stardust/app/domain/repository/period/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/stardust/app/domain/repository/period/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    .line 77
    :cond_16
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$l;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$l;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/W;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    .line 78
    :cond_17
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 79
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/X;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 80
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->nudgeFriend:Lcom/stardust/app/domain/repository/friends/usecase/g;

    new-instance p2, Lcom/stardust/app/presentation/main/addsymptoms/e;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/stardust/app/presentation/main/addsymptoms/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    .line 81
    :cond_18
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$d;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 82
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Y;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 83
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$b;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_5

    .line 84
    :cond_19
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$i;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 85
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Z;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/Z;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 86
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->nudgeFriend:Lcom/stardust/app/domain/repository/friends/usecase/g;

    new-instance p2, Lcom/stardust/app/presentation/main/addsymptoms/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/stardust/app/presentation/main/addsymptoms/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 87
    :cond_1a
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$j;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$j;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 88
    new-instance p1, Lcom/stardust/app/design/components/syncwithfriends/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/stardust/app/design/components/syncwithfriends/k;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 89
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$c;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_5

    .line 90
    :cond_1b
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$e;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 91
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 92
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->i:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    if-eqz p1, :cond_1c

    .line 93
    iget-object p1, p1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->d:Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;

    if-eqz p1, :cond_1c

    iget-object v0, p1, Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;->d:Ljava/lang/String;

    .line 94
    :cond_1c
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 95
    invoke-static {v0}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/G;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    .line 96
    invoke-virtual {p1, p2, v1}, Lcom/stardust/app/analytics/b;->c(ZZ)V

    .line 97
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$f;

    if-nez v0, :cond_1d

    .line 98
    const-string v0, ""

    :cond_1d
    invoke-static {v0}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$f;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_5

    .line 101
    :cond_1e
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$k;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$k;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 102
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    const-string p2, "Friend Profile"

    invoke-virtual {p1, p2}, Lcom/stardust/app/analytics/b;->e(Ljava/lang/String;)V

    .line 103
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$e;

    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 104
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->h:Ljava/lang/String;

    .line 105
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/j$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 106
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 107
    :cond_1f
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
