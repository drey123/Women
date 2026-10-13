.class public final Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "AddFriendsCycleViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100 8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R+\u0010/\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00138F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0016R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00130 8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/friends/usecase/j;",
        "sendFriendRequest",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "Lkb/a;",
        "userRepository",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/util/s0;",
        "shareLinkGenerator",
        "Lcom/stardust/app/domain/repository/freemium/usecase/b;",
        "increaseFreemiumAmount",
        "<init>",
        "(Lcom/stardust/app/domain/repository/friends/usecase/j;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lkb/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/s0;Lcom/stardust/app/domain/repository/freemium/usecase/b;)V",
        "",
        "onViewAttached",
        "()V",
        "",
        "referralCode",
        "onAddFriendsCycle",
        "(Ljava/lang/String;)V",
        "onShareReferralCode",
        "onCopyReferralCode",
        "trackScreenShotCaptured",
        "Lcom/stardust/app/domain/repository/friends/usecase/j;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "Lkb/a;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/util/s0;",
        "Lcom/stardust/app/domain/repository/freemium/usecase/b;",
        "Lcom/stardust/app/util/v0;",
        "showAddFriendErrorEvent",
        "Lcom/stardust/app/util/v0;",
        "getShowAddFriendErrorEvent",
        "()Lcom/stardust/app/util/v0;",
        "followRequestSentEvent",
        "getFollowRequestSentEvent",
        "Landroidx/compose/runtime/d0;",
        "userIdentity",
        "Landroidx/compose/runtime/d0;",
        "<set-?>",
        "ownReferralCode$delegate",
        "getOwnReferralCode",
        "()Ljava/lang/String;",
        "setOwnReferralCode",
        "ownReferralCode",
        "shareCycleEvent",
        "getShareCycleEvent",
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
        "SMAP\nAddFriendsCycleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFriendsCycleViewModel.kt\ncom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,84:1\n85#2:85\n113#2,2:86\n*S KotlinDebug\n*F\n+ 1 AddFriendsCycleViewModel.kt\ncom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel\n*L\n34#1:85\n34#1:86,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final followRequestSentEvent:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final increaseFreemiumAmount:Lcom/stardust/app/domain/repository/freemium/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ownReferralCode$delegate:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareCycleEvent:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareLinkGenerator:Lcom/stardust/app/util/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showAddFriendErrorEvent:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userIdentity:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lkb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/friends/usecase/j;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lkb/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/s0;Lcom/stardust/app/domain/repository/freemium/usecase/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/friends/usecase/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/util/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/domain/repository/freemium/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sendFriendRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getUser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userRepository"

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
    const-string v0, "shareLinkGenerator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "increaseFreemiumAmount"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->sendFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/j;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->userRepository:Lkb/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->shareLinkGenerator:Lcom/stardust/app/util/s0;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->increaseFreemiumAmount:Lcom/stardust/app/domain/repository/freemium/usecase/b;

    .line 45
    .line 46
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->showAddFriendErrorEvent:Lcom/stardust/app/util/v0;

    .line 52
    .line 53
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->followRequestSentEvent:Lcom/stardust/app/util/v0;

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->userIdentity:Landroidx/compose/runtime/d0;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->ownReferralCode$delegate:Landroidx/compose/runtime/d0;

    .line 73
    .line 74
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->shareCycleEvent:Lcom/stardust/app/util/v0;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->onAddFriendsCycle$lambda$5$lambda$3(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->onViewAttached$lambda$2$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->onShareReferralCode$lambda$8(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->onAddFriendsCycle$lambda$5(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->onShareReferralCode$lambda$8$lambda$7(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->onAddFriendsCycle$lambda$5$lambda$4(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->onViewAttached$lambda$2$lambda$0(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/main/syncwithfriends/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->onShareReferralCode$lambda$8$lambda$6(Lcom/stardust/app/presentation/main/syncwithfriends/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onAddFriendsCycle$lambda$5(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$sendFriendRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/friends/usecase/j$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/friends/usecase/j$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, LBb/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p1, p0}, LBb/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "<set-?>"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p0, LBb/o;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, LBb/o;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final onAddFriendsCycle$lambda$5$lambda$3(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getLoading()Landroidx/lifecycle/A;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->userIdentity:Landroidx/compose/runtime/d0;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "referralCode"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "identity"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/stardust/app/analytics/a$u;->c:Lcom/stardust/app/analytics/a$u;

    .line 39
    .line 40
    new-instance v4, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v4, v1}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p2, p2, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 59
    .line 60
    invoke-interface {p2, v3, v0}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 64
    .line 65
    const-string v0, "manual"

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/stardust/app/analytics/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->followRequestSentEvent:Lcom/stardust/app/util/v0;

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method private static final onAddFriendsCycle$lambda$5$lambda$4(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getLoading()Landroidx/lifecycle/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->showAddFriendErrorEvent:Lcom/stardust/app/util/v0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final onShareReferralCode$lambda$8(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$increaseFreemiumAmount"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBb/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, LBb/p;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, LBb/q;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, LBb/q;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final onShareReferralCode$lambda$8$lambda$6(Lcom/stardust/app/presentation/main/syncwithfriends/f;)Lkotlin/Unit;
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

.method private static final onShareReferralCode$lambda$8$lambda$7(Ljava/lang/Throwable;)Lkotlin/Unit;
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

.method private static final onViewAttached$lambda$2(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBb/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LBb/j;-><init>(Ljava/lang/Object;I)V

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
    new-instance p0, LBb/k;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, LBb/k;-><init>(I)V

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

.method private static final onViewAttached$lambda$2$lambda$0(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->userIdentity:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->userRepository:Lkb/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lkb/a;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->userRepository:Lkb/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lkb/a;->J()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->s:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, p1

    .line 35
    :goto_1
    invoke-direct {p0, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->setOwnReferralCode(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final onViewAttached$lambda$2$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;
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

.method public static synthetic p(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->onViewAttached$lambda$2(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setOwnReferralCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->ownReferralCode$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFollowRequestSentEvent()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->followRequestSentEvent:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnReferralCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->ownReferralCode$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getShareCycleEvent()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->shareCycleEvent:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAddFriendErrorEvent()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->showAddFriendErrorEvent:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAddFriendsCycle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "referralCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/stardust/app/analytics/a$c;->c:Lcom/stardust/app/analytics/a$c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;->getLoading()Landroidx/lifecycle/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->sendFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/j;

    .line 28
    .line 29
    new-instance v1, LBb/l;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, LBb/l;-><init>(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCopyReferralCode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stardust/app/analytics/a$t;->c:Lcom/stardust/app/analytics/a$t;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onShareReferralCode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/ShareType;->FRIEND:Lcom/stardust/app/analytics/ShareType;

    .line 4
    .line 5
    sget-object v2, Lcom/stardust/app/analytics/ShareSource;->ORBIT:Lcom/stardust/app/analytics/ShareSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/stardust/app/analytics/b;->t(Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->shareLinkGenerator:Lcom/stardust/app/util/s0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->getOwnReferralCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->shareCycleEvent:Lcom/stardust/app/util/v0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->increaseFreemiumAmount:Lcom/stardust/app/domain/repository/freemium/usecase/b;

    .line 26
    .line 27
    new-instance v1, LBb/r;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2
    .line 3
    new-instance v1, LBb/m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LBb/m;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final trackScreenShotCaptured()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/AppScreen;->Settings:Lcom/stardust/app/analytics/AppScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->x(Lcom/stardust/app/analytics/AppScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
