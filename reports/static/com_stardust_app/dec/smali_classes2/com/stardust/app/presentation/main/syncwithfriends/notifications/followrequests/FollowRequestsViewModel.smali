.class public final Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "FollowRequestsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/e;",
        "Lcom/stardust/app/domain/repository/friends/usecase/e;",
        "getFriendRequests",
        "Lcom/stardust/app/domain/repository/friends/usecase/a;",
        "acceptFriendRequest",
        "Lcom/stardust/app/domain/repository/friends/usecase/h;",
        "rejectFriendRequest",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Lcom/stardust/app/domain/repository/friends/usecase/e;Lcom/stardust/app/domain/repository/friends/usecase/a;Lcom/stardust/app/domain/repository/friends/usecase/h;Lcom/stardust/app/analytics/b;)V",
        "",
        "loadFriendRequestSummary",
        "()V",
        "",
        "friendId",
        "handleAcceptFriendRequest",
        "(I)V",
        "",
        "blocked",
        "handleRejectFriendRequest",
        "(IZ)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;Lse/c;)Ljava/lang/Object;",
        "Lcom/stardust/app/domain/repository/friends/usecase/e;",
        "Lcom/stardust/app/domain/repository/friends/usecase/a;",
        "Lcom/stardust/app/domain/repository/friends/usecase/h;",
        "Lcom/stardust/app/analytics/b;",
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
.field private final acceptFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFriendRequests:Lcom/stardust/app/domain/repository/friends/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rejectFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/friends/usecase/e;Lcom/stardust/app/domain/repository/friends/usecase/a;Lcom/stardust/app/domain/repository/friends/usecase/h;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/friends/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/friends/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/friends/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getFriendRequests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acceptFriendRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rejectFriendRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->getFriendRequests:Lcom/stardust/app/domain/repository/friends/usecase/e;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->acceptFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->rejectFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/h;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 31
    .line 32
    sget-object p1, Lcom/stardust/app/analytics/AppScreen;->FollowRequests:Lcom/stardust/app/analytics/AppScreen;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/stardust/app/analytics/AppScreen;->getScreenName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p4, p1}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->loadFriendRequestSummary()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(IZLcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleRejectFriendRequest$lambda$15(IZLcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleActions$lambda$2(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILFb/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleAcceptFriendRequest$lambda$11(ILFb/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->loadFriendRequestSummary$lambda$7$lambda$5(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->loadFriendRequestSummary$lambda$7(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleAcceptFriendRequest(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->c:LFb/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->acceptFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/a;

    .line 13
    .line 14
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/w;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/w;-><init>(ILFb/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final handleAcceptFriendRequest$lambda$11(ILFb/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$acceptFriendRequest"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/friends/usecase/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/friends/usecase/a$a;-><init>(ILFb/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, LQ9/c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0, p2, p1}, LQ9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "<set-?>"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p0, Lcom/stardust/app/presentation/main/profiletab/archetype/r;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/profiletab/archetype/r;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final handleAcceptFriendRequest$lambda$11$lambda$10(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final handleAcceptFriendRequest$lambda$11$lambda$9(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;LFb/a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    iget-object p1, p1, LFb/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/stardust/app/analytics/a$p;->c:Lcom/stardust/app/analytics/a$p;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p2, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 25
    .line 26
    invoke-interface {p2, v1, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/V;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/calendar/V;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/e$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/e$a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final handleAcceptFriendRequest$lambda$11$lambda$9$lambda$8(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 2

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v1, v1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final handleActions$lambda$0(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 2

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a$a;

    .line 7
    .line 8
    check-cast p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a$a;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0xb

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final handleActions$lambda$1(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 2

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a$b;

    .line 7
    .line 8
    check-cast p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$g;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$g;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a$b;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0xb

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final handleActions$lambda$2(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 2

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v1, v1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final handleActions$lambda$3(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 2

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$f;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$f;->a:LFb/a;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v1, p0, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final handleRejectFriendRequest(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->rejectFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/h;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/v;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/v;-><init>(IZLcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final handleRejectFriendRequest$lambda$15(IZLcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$rejectFriendRequest"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/friends/usecase/h$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/friends/usecase/h$a;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/u;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/u;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Z)V

    .line 16
    .line 17
    .line 18
    const-string p1, "<set-?>"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p0, Lcom/stardust/app/presentation/main/calendar/a0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/calendar/a0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final handleRejectFriendRequest$lambda$15$lambda$13(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;ZLkotlin/Unit;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stardust/app/analytics/a$q;->c:Lcom/stardust/app/analytics/a$q;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v2, "isBlocked"

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p2, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LBb/q;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, LBb/q;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/e$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/e$a;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final handleRejectFriendRequest$lambda$15$lambda$13$lambda$12(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 2

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v1, v1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final handleRejectFriendRequest$lambda$15$lambda$14(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$f;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleActions$lambda$3(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleRejectFriendRequest$lambda$15$lambda$14(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;ZLkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleRejectFriendRequest$lambda$15$lambda$13(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;ZLkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadFriendRequestSummary()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->getFriendRequests:Lcom/stardust/app/domain/repository/friends/usecase/e;

    .line 2
    .line 3
    new-instance v1, Lbc/b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lbc/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final loadFriendRequestSummary$lambda$7(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getFriendRequests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LIf/h;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LIf/h;-><init>(Ljava/lang/Object;I)V

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
    new-instance p0, LBb/p;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, LBb/p;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final loadFriendRequestSummary$lambda$7$lambda$5(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "followRequestUis"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbc/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lbc/j;-><init>(Ljava/lang/Object;I)V

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

.method private static final loadFriendRequestSummary$lambda$7$lambda$5$lambda$4(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 2

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p0, v1, v1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final loadFriendRequestSummary$lambda$7$lambda$6(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$g;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleActions$lambda$1(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleRejectFriendRequest$lambda$15$lambda$13$lambda$12(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->loadFriendRequestSummary$lambda$7$lambda$5$lambda$4(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->loadFriendRequestSummary$lambda$7$lambda$6(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;LFb/a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleAcceptFriendRequest$lambda$11$lambda$9(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;LFb/a;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleAcceptFriendRequest$lambda$11$lambda$10(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleActions$lambda$0(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleAcceptFriendRequest$lambda$11$lambda$9$lambda$8(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

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
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleActions(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;
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
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/e$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/e$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$a;

    if-eqz p2, :cond_1

    new-instance p2, LBb/o;

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LBb/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$g;

    if-eqz p2, :cond_2

    .line 5
    new-instance p2, Lcom/stardust/app/presentation/gift/purchase/V;

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/stardust/app/presentation/gift/purchase/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$d;

    if-eqz p2, :cond_3

    .line 7
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$d;

    .line 8
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$d;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;

    .line 9
    iget p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;->d:I

    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleRejectFriendRequest(IZ)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$e;

    if-eqz p2, :cond_4

    .line 12
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$e;

    .line 13
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$e;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;

    .line 14
    iget p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;->d:I

    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleRejectFriendRequest(IZ)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$h;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/X;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/calendar/X;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 18
    :cond_5
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$c;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$c;

    .line 19
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;

    .line 20
    iget p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;->d:I

    .line 21
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;->handleAcceptFriendRequest(I)V

    goto :goto_0

    .line 22
    :cond_6
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$f;

    if-eqz p2, :cond_7

    new-instance p2, Lcom/stardust/app/presentation/gift/purchase/W;

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c$f;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/stardust/app/presentation/gift/purchase/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 23
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
