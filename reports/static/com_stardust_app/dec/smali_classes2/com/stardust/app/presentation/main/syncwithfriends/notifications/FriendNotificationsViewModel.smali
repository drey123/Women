.class public final Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "FriendNotificationsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001Bi\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u000f\u0010)\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008)\u0010&J\u000f\u0010*\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008*\u0010&J!\u0010/\u001a\u00020\"2\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\"2\u0006\u0010,\u001a\u00020+2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J!\u00106\u001a\u00020\"2\u0006\u00105\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\"2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010\u0018\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010&J\u0019\u0010=\u001a\u00020\"2\u0008\u0010<\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010?R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010@R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010AR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010BR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010CR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010DR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010ER\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010FR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010GR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010HR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010IR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010J\u00a8\u0006K"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e;",
        "Lcom/stardust/app/domain/repository/friends/usecase/d;",
        "getFriendRequestSummary",
        "Lcom/stardust/app/domain/repository/notifications/usecase/b;",
        "getNotifications",
        "Lcom/stardust/app/domain/repository/friends/usecase/a;",
        "acceptFriendRequest",
        "Lcom/stardust/app/domain/repository/friends/usecase/h;",
        "rejectFriendRequest",
        "Lcom/stardust/app/domain/repository/friends/usecase/j;",
        "sendFriendRequest",
        "Lcom/stardust/app/domain/repository/notifications/usecase/c;",
        "updateLastRead",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "Lcom/stardust/app/util/w;",
        "getString",
        "Lcom/stardust/app/util/s0;",
        "shareLinkGenerator",
        "Lcom/stardust/app/domain/repository/freemium/usecase/b;",
        "increaseFreemiumAmount",
        "Lcom/stardust/app/domain/repository/friends/usecase/k;",
        "subscribeToFriendChanges",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Lcom/stardust/app/domain/repository/friends/usecase/d;Lcom/stardust/app/domain/repository/notifications/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/a;Lcom/stardust/app/domain/repository/friends/usecase/h;Lcom/stardust/app/domain/repository/friends/usecase/j;Lcom/stardust/app/domain/repository/notifications/usecase/c;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/util/w;Lcom/stardust/app/util/s0;Lcom/stardust/app/domain/repository/freemium/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/k;Lcom/stardust/app/analytics/b;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;",
        "action",
        "",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;Lse/c;)Ljava/lang/Object;",
        "observeFriendChanges",
        "()V",
        "markNotificationsAsRead",
        "loadUser",
        "loadFriendRequestSummary",
        "loadNotifications",
        "",
        "friendId",
        "",
        "username",
        "handleAcceptFriendRequest",
        "(ILjava/lang/String;)V",
        "",
        "blocked",
        "handleDeleteFriendRequest",
        "(IZ)V",
        "referralCode",
        "handleFollowBack",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;",
        "quizType",
        "handleTakeQuiz",
        "(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;)V",
        "message",
        "handleError",
        "(Ljava/lang/String;)V",
        "Lcom/stardust/app/domain/repository/friends/usecase/d;",
        "Lcom/stardust/app/domain/repository/notifications/usecase/b;",
        "Lcom/stardust/app/domain/repository/friends/usecase/a;",
        "Lcom/stardust/app/domain/repository/friends/usecase/h;",
        "Lcom/stardust/app/domain/repository/friends/usecase/j;",
        "Lcom/stardust/app/domain/repository/notifications/usecase/c;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "Lcom/stardust/app/util/w;",
        "Lcom/stardust/app/util/s0;",
        "Lcom/stardust/app/domain/repository/freemium/usecase/b;",
        "Lcom/stardust/app/domain/repository/friends/usecase/k;",
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

.field private final getFriendRequestSummary:Lcom/stardust/app/domain/repository/friends/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getNotifications:Lcom/stardust/app/domain/repository/notifications/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getString:Lcom/stardust/app/util/w;
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

.field private final rejectFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareLinkGenerator:Lcom/stardust/app/util/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToFriendChanges:Lcom/stardust/app/domain/repository/friends/usecase/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateLastRead:Lcom/stardust/app/domain/repository/notifications/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/friends/usecase/d;Lcom/stardust/app/domain/repository/notifications/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/a;Lcom/stardust/app/domain/repository/friends/usecase/h;Lcom/stardust/app/domain/repository/friends/usecase/j;Lcom/stardust/app/domain/repository/notifications/usecase/c;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/util/w;Lcom/stardust/app/util/s0;Lcom/stardust/app/domain/repository/freemium/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/k;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/friends/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/notifications/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/friends/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/friends/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/friends/usecase/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/domain/repository/notifications/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/stardust/app/util/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/stardust/app/domain/repository/freemium/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/stardust/app/domain/repository/friends/usecase/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getFriendRequestSummary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNotifications"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "acceptFriendRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rejectFriendRequest"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sendFriendRequest"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateLastRead"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getUser"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getString"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "shareLinkGenerator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "increaseFreemiumAmount"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "subscribeToFriendChanges"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "analyticsRepository"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->getFriendRequestSummary:Lcom/stardust/app/domain/repository/friends/usecase/d;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->getNotifications:Lcom/stardust/app/domain/repository/notifications/usecase/b;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->acceptFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/a;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->rejectFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/h;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->sendFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/j;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->updateLastRead:Lcom/stardust/app/domain/repository/notifications/usecase/c;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->getString:Lcom/stardust/app/util/w;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->shareLinkGenerator:Lcom/stardust/app/util/s0;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->increaseFreemiumAmount:Lcom/stardust/app/domain/repository/freemium/usecase/b;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->subscribeToFriendChanges:Lcom/stardust/app/domain/repository/friends/usecase/k;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->markNotificationsAsRead()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadUser()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadFriendRequestSummary()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->observeFriendChanges()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic A(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleDeleteFriendRequest$lambda$28$lambda$27(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/notifications/usecase/b$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadNotifications$lambda$18$lambda$16(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/notifications/usecase/b$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->markNotificationsAsRead$lambda$6$lambda$5(Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadNotifications$lambda$18(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->markNotificationsAsRead$lambda$6(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->increaseFreemiumAmount$lambda$35(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/friends/model/FriendRequestSummary;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadFriendRequestSummary$lambda$14$lambda$12(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/friends/model/FriendRequestSummary;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(ILFb/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/String;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleAcceptFriendRequest$lambda$23(ILFb/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/String;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadFriendRequestSummary$lambda$14(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleAcceptFriendRequest$lambda$23$lambda$22(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->increaseFreemiumAmount$lambda$33(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(IZLcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleDeleteFriendRequest$lambda$28(IZLcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleActions$lambda$2(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;LFb/a;Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleAcceptFriendRequest$lambda$23$lambda$21(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;LFb/a;Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadUser$lambda$9(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSubscribeToFriendChanges$p(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;)Lcom/stardust/app/domain/repository/friends/usecase/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->subscribeToFriendChanges:Lcom/stardust/app/domain/repository/friends/usecase/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadFriendRequestSummary(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadFriendRequestSummary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$loadNotifications(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadNotifications()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleAcceptFriendRequest$lambda$23$lambda$21$lambda$20(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/domain/repository/friends/model/FriendRequestSummary;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadFriendRequestSummary$lambda$14$lambda$12$lambda$11(Lcom/stardust/app/domain/repository/friends/model/FriendRequestSummary;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/String;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleFollowBack$lambda$32(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/String;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$g;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleActions$lambda$1(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleAcceptFriendRequest$lambda$19(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleAcceptFriendRequest(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->k:LFb/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroidx/room/P;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Landroidx/room/P;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->acceptFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/a;

    .line 22
    .line 23
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/N;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, p0, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/N;-><init>(ILFb/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final handleAcceptFriendRequest$lambda$19(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x1fe

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final handleAcceptFriendRequest$lambda$23(ILFb/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/String;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$acceptFriendRequest"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object v0, p4, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/I;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, p3}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/I;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;LFb/a;Ljava/lang/String;)V

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
    iput-object p0, p4, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p0, Lcom/stardust/app/presentation/gift/history/C;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/stardust/app/presentation/gift/history/C;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p4, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final handleAcceptFriendRequest$lambda$23$lambda$21(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;LFb/a;Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    iget-object p1, p1, LFb/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object p3, p3, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 25
    .line 26
    invoke-interface {p3, v1, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/J;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$f;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->getString:Lcom/stardust/app/util/w;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const p2, 0x7f14040f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v0, 0x7f140023

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0, p2}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$f;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadFriendRequestSummary()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadNotifications()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final handleAcceptFriendRequest$lambda$23$lambda$21$lambda$20(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7fe

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final handleAcceptFriendRequest$lambda$23$lambda$22(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final handleActions$lambda$0(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v11, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a$a;

    .line 7
    .line 8
    check-cast p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;

    .line 11
    .line 12
    invoke-direct {v11, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a$a;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v13, 0x5ff

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final handleActions$lambda$1(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v11, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a$b;

    .line 7
    .line 8
    check-cast p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$g;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$g;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;

    .line 11
    .line 12
    invoke-direct {v11, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a$b;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v13, 0x5ff

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final handleActions$lambda$2(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x1ff

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final handleActions$lambda$3(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 13

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$f;

    .line 7
    .line 8
    iget-object v11, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$f;->a:LFb/a;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v12, 0x3ff

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v12}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final handleActions$lambda$4(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7fd

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final handleDeleteFriendRequest(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/X;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->rejectFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/h;

    .line 10
    .line 11
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/Y;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/Y;-><init>(IZLcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final handleDeleteFriendRequest$lambda$24(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x5fe

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final handleDeleteFriendRequest$lambda$28(IZLcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
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
    new-instance p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/Q;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/Q;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Z)V

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
    new-instance p0, LPb/f;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p2, p1}, LPb/f;-><init>(Ljava/lang/Object;I)V

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

.method private static final handleDeleteFriendRequest$lambda$28$lambda$26(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;ZLkotlin/Unit;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

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
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/T;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadFriendRequestSummary()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final handleDeleteFriendRequest$lambda$28$lambda$26$lambda$25(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x3fe

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final handleDeleteFriendRequest$lambda$28$lambda$27(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final handleError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/E;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final handleError$lambda$36(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v13, 0x7fc

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final handleFollowBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/gift/history/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/gift/history/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->sendFriendRequest:Lcom/stardust/app/domain/repository/friends/usecase/j;

    .line 11
    .line 12
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/H;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/H;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final handleFollowBack$lambda$29(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7fe

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final handleFollowBack$lambda$32(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/String;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$sendFriendRequest"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/K;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/K;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "<set-?>"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p0, Landroidx/room/G;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/room/G;-><init>(Ljava/lang/Object;I)V

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

.method private static final handleFollowBack$lambda$32$lambda$30(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    const-string v0, "followBack"

    .line 9
    .line 10
    invoke-virtual {p3, p1, v0}, Lcom/stardust/app/analytics/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$f;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->getString:Lcom/stardust/app/util/w;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const p2, 0x7f14040f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f1403fc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0, p2}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$f;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadFriendRequestSummary()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final handleFollowBack$lambda$32$lambda$31(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final handleTakeQuiz(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0$a;->b:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0$b;->b:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0$b;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$c;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleDeleteFriendRequest$lambda$28$lambda$26$lambda$25(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final increaseFreemiumAmount()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/O;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->increaseFreemiumAmount:Lcom/stardust/app/domain/repository/freemium/usecase/b;

    .line 10
    .line 11
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/P;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/P;-><init>(Landroidx/lifecycle/W;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final increaseFreemiumAmount$lambda$33(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7fe

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final increaseFreemiumAmount$lambda$35(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$increaseFreemiumAmount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/f0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/profiletab/f0;-><init>(Landroidx/lifecycle/W;I)V

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

.method private static final increaseFreemiumAmount$lambda$35$lambda$34(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadNotifications()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleError$lambda$36(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadFriendRequestSummary$lambda$14$lambda$13(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadFriendRequestSummary()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->getFriendRequestSummary:Lcom/stardust/app/domain/repository/friends/usecase/d;

    .line 11
    .line 12
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/M;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/M;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final loadFriendRequestSummary$lambda$10(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7fe

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final loadFriendRequestSummary$lambda$14(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getFriendRequestSummary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LPb/D;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LPb/D;-><init>(Landroidx/lifecycle/W;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, LPb/E;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, LPb/E;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final loadFriendRequestSummary$lambda$14$lambda$12(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/friends/model/FriendRequestSummary;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "friendRequestSummary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/stardust/app/domain/repository/friends/model/FriendRequestSummary;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iget-object v2, p1, Lcom/stardust/app/domain/repository/friends/model/FriendRequestSummary;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->getString:Lcom/stardust/app/util/w;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f14015b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, LYb/j;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2, p1, v0}, LYb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadNotifications()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final loadFriendRequestSummary$lambda$14$lambda$12$lambda$11(Lcom/stardust/app/domain/repository/friends/model/FriendRequestSummary;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lcom/stardust/app/domain/repository/friends/model/FriendRequestSummary;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v13, 0x7af

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final loadFriendRequestSummary$lambda$14$lambda$13(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadNotifications()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final loadNotifications()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->getNotifications:Lcom/stardust/app/domain/repository/notifications/usecase/b;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/V;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/V;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final loadNotifications$lambda$18(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$getNotifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/notifications/usecase/b$a;

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
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/notifications/usecase/b$a;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lcom/stardust/app/presentation/main/home/f1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/home/f1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "<set-?>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance v0, LAb/c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, LAb/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final loadNotifications$lambda$18$lambda$16(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/notifications/usecase/b$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/W;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/W;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/notifications/usecase/b$b;)V

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

.method private static final loadNotifications$lambda$18$lambda$16$lambda$15(Lcom/stardust/app/domain/repository/notifications/usecase/b$b;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 14

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v9, p0, Lcom/stardust/app/domain/repository/notifications/usecase/b$b;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/stardust/app/domain/repository/notifications/usecase/b$b;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/stardust/app/domain/repository/notifications/usecase/b$b;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    move v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, p0, Lcom/stardust/app/domain/repository/notifications/usecase/b$b;->c:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v13, 0x65a

    .line 55
    .line 56
    invoke-static/range {v1 .. v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static final loadNotifications$lambda$18$lambda$17(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final loadUser()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/z;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/room/z;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final loadUser$lambda$9(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/E;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/room/E;-><init>(Ljava/lang/Object;I)V

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

.method private static final loadUser$lambda$9$lambda$8(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/home/c1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/home/c1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final loadUser$lambda$9$lambda$8$lambda$7(Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 13

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/stardust/app/domain/repository/user/model/User;->s:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :cond_1
    move-object v4, p0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v12, 0x7f7

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v12}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;LFb/a;I)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleActions$lambda$0(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final markNotificationsAsRead()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->updateLastRead:Lcom/stardust/app/domain/repository/notifications/usecase/c;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/S;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/S;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final markNotificationsAsRead$lambda$6(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$updateLastRead"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/notifications/usecase/c$a;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/stardust/app/util/DateFormat;->ISO_8601:Lcom/stardust/app/util/DateFormat;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/stardust/app/util/i;->u(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/stardust/app/domain/repository/notifications/usecase/c$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/U;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "<set-?>"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final markNotificationsAsRead$lambda$6$lambda$5(Lkotlin/Unit;)Lkotlin/Unit;
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

.method public static synthetic n(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadUser$lambda$9$lambda$8(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleFollowBack$lambda$32$lambda$31(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final observeFriendChanges()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel$observeFriendChanges$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel$observeFriendChanges$1;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic p(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadNotifications$lambda$18$lambda$17(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadFriendRequestSummary$lambda$10(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleFollowBack$lambda$29(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleActions$lambda$4(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$f;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleActions$lambda$3(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->increaseFreemiumAmount$lambda$35$lambda$34(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadUser$lambda$9$lambda$8$lambda$7(Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/stardust/app/domain/repository/notifications/usecase/b$b;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->loadNotifications$lambda$18$lambda$16$lambda$15(Lcom/stardust/app/domain/repository/notifications/usecase/b$b;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleFollowBack$lambda$32$lambda$30(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;ZLkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleDeleteFriendRequest$lambda$28$lambda$26(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;ZLkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleDeleteFriendRequest$lambda$24(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;)Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

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
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleActions(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;
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
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$a;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/stardust/app/presentation/gift/purchase/v;

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$a;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lcom/stardust/app/presentation/gift/purchase/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$i;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$i;

    .line 6
    iget-object p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$i;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$i;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleFollowBack(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$g;

    if-eqz p2, :cond_3

    .line 9
    new-instance p2, Lcom/stardust/app/design/components/calendar/l0;

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$g;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/stardust/app/design/components/calendar/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$n;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$n;

    .line 11
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$n;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;

    .line 12
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleTakeQuiz(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$j;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$j;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$d;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$d;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_0

    .line 14
    :cond_5
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$m;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$m;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    sget-object p2, Lcom/stardust/app/analytics/ShareType;->FRIEND:Lcom/stardust/app/analytics/ShareType;

    sget-object v0, Lcom/stardust/app/analytics/ShareSource;->ORBIT:Lcom/stardust/app/analytics/ShareSource;

    invoke-virtual {p1, p2, v0}, Lcom/stardust/app/analytics/b;->t(Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V

    .line 16
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->shareLinkGenerator:Lcom/stardust/app/util/s0;

    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 17
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Lcom/stardust/app/util/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$e;

    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/e$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_0

    .line 20
    :cond_6
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$d;

    if-eqz p2, :cond_7

    .line 21
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$d;

    .line 22
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$d;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;

    .line 23
    iget p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;->d:I

    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleDeleteFriendRequest(IZ)V

    goto :goto_0

    .line 25
    :cond_7
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$e;

    if-eqz p2, :cond_8

    .line 26
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$e;

    .line 27
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$e;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;

    .line 28
    iget p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;->d:I

    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleDeleteFriendRequest(IZ)V

    goto :goto_0

    .line 30
    :cond_8
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$k;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$k;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/F;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/F;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 31
    :cond_9
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$f;

    if-eqz p2, :cond_a

    new-instance p2, Lcom/stardust/app/presentation/main/home/M0;

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/stardust/app/presentation/main/home/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 32
    :cond_a
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$c;

    if-eqz p2, :cond_b

    .line 33
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$c;

    .line 34
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;

    .line 35
    iget p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;->d:I

    .line 36
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->handleAcceptFriendRequest(ILjava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_b
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$h;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/G;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 38
    :cond_c
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$l;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c$l;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->increaseFreemiumAmount()V

    .line 39
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 40
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
