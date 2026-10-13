.class public final Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "SyncWithFriendsViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/syncwithfriends/D;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/g;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/h;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008E\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0099\u0001\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020/2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00088\u00107J\u000f\u00109\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00089\u00107J\u0017\u0010;\u001a\u00020/2\u0006\u0010:\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008;\u00105J\u000f\u0010<\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008<\u00107J\'\u0010C\u001a\u00020/2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008E\u00107J\u000f\u0010F\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008F\u00107J\u000f\u0010G\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008G\u00107J\u000f\u0010H\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008H\u00107J\u000f\u0010I\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008I\u00107J\u000f\u0010J\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008J\u00107J\u000f\u0010K\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008K\u00107J\u0019\u0010M\u001a\u00020/2\u0008\u0010L\u001a\u0004\u0018\u00010=H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020/2\u0006\u0010O\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008P\u0010NR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010Q\u001a\u0004\u0008R\u0010SR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010T\u001a\u0004\u0008U\u0010VR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010Z\u001a\u0004\u0008[\u0010\\R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010`\u001a\u0004\u0008a\u0010bR\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010c\u001a\u0004\u0008d\u0010eR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010f\u001a\u0004\u0008g\u0010hR\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010i\u001a\u0004\u0008j\u0010kR\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010l\u001a\u0004\u0008m\u0010nR\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010o\u001a\u0004\u0008p\u0010qR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010r\u001a\u0004\u0008s\u0010tR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010u\u001a\u0004\u0008v\u0010wR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010x\u001a\u0004\u0008y\u0010zR\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010{\u001a\u0004\u0008|\u0010}R\u0018\u0010%\u001a\u00020$8\u0006\u00a2\u0006\r\n\u0004\u0008%\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000f\n\u0005\u0008\'\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000f\n\u0005\u0008)\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R$\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R$\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008c\u0001R!\u0010\u0091\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008a\u0001R(\u0010\u0093\u0001\u001a\u0011\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020A\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/D;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/g;",
        "Lcom/stardust/app/presentation/main/syncwithfriends/h;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/stardust/app/domain/repository/friends/usecase/f;",
        "getFriends",
        "Lcom/stardust/app/domain/repository/partner/usecase/b;",
        "getMyPartners",
        "Lcom/stardust/app/domain/repository/friends/usecase/i;",
        "removeFriend",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "Lcom/stardust/app/domain/repository/friends/usecase/k;",
        "subscribeToFriendChanges",
        "Lcom/stardust/app/domain/repository/user_me/usecase/f;",
        "shouldShowRevealPregnancy",
        "Lcom/stardust/app/domain/repository/user_me/usecase/e;",
        "setRevealPregnancyShown",
        "Lcom/stardust/app/domain/repository/user_me/usecase/d;",
        "revealPregnancy",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/util/q0;",
        "resourceProvider",
        "Lcom/stardust/app/domain/repository/freemium/usecase/a;",
        "getFreemiumInfo",
        "Lcom/stardust/app/util/s0;",
        "shareLinkGenerator",
        "Lcom/stardust/app/util/z;",
        "giftShareLinkGenerator",
        "Lcom/stardust/app/domain/repository/freemium/usecase/b;",
        "increaseFreemiumAmountUseCase",
        "Lcom/stardust/app/domain/repository/notifications/usecase/a;",
        "checkUnread",
        "Lcom/stardust/app/util/w;",
        "getString",
        "Lcom/stardust/app/domain/repository/user_me/usecase/u;",
        "updateUsername",
        "Ly7/k;",
        "localStorage",
        "<init>",
        "(Lcom/stardust/app/domain/repository/friends/usecase/f;Lcom/stardust/app/domain/repository/partner/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/i;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/k;Lcom/stardust/app/domain/repository/user_me/usecase/f;Lcom/stardust/app/domain/repository/user_me/usecase/e;Lcom/stardust/app/domain/repository/user_me/usecase/d;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/q0;Lcom/stardust/app/domain/repository/freemium/usecase/a;Lcom/stardust/app/util/s0;Lcom/stardust/app/util/z;Lcom/stardust/app/domain/repository/freemium/usecase/b;Lcom/stardust/app/domain/repository/notifications/usecase/a;Lcom/stardust/app/util/w;Lcom/stardust/app/domain/repository/user_me/usecase/u;Ly7/k;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/syncwithfriends/D;",
        "action",
        "",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/syncwithfriends/g;Lse/c;)Ljava/lang/Object;",
        "",
        "followRequestSent",
        "onAddFriendResult",
        "(Z)V",
        "handleCtaClick",
        "()V",
        "claimOffer",
        "increaseFreemiumAmount",
        "trackEvent",
        "shareCycleCode",
        "shareGiftCode",
        "",
        "shareContent",
        "Lcom/stardust/app/analytics/ShareType;",
        "type",
        "Lcom/stardust/app/analytics/ShareSource;",
        "source",
        "sendInvite",
        "(Ljava/lang/String;Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V",
        "loadUser",
        "loadFreemiumInfo",
        "checkUnreadNotifications",
        "loadPartners",
        "loadFriends",
        "observeFriendChanges",
        "handleRevealPregnancy",
        "message",
        "handleError",
        "(Ljava/lang/String;)V",
        "name",
        "handleAddNameClick",
        "Lcom/stardust/app/domain/repository/friends/usecase/f;",
        "getGetFriends",
        "()Lcom/stardust/app/domain/repository/friends/usecase/f;",
        "Lcom/stardust/app/domain/repository/partner/usecase/b;",
        "getGetMyPartners",
        "()Lcom/stardust/app/domain/repository/partner/usecase/b;",
        "Lcom/stardust/app/domain/repository/friends/usecase/i;",
        "getRemoveFriend",
        "()Lcom/stardust/app/domain/repository/friends/usecase/i;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getGetUser",
        "()Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "Lcom/stardust/app/domain/repository/friends/usecase/k;",
        "getSubscribeToFriendChanges",
        "()Lcom/stardust/app/domain/repository/friends/usecase/k;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/f;",
        "getShouldShowRevealPregnancy",
        "()Lcom/stardust/app/domain/repository/user_me/usecase/f;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/e;",
        "getSetRevealPregnancyShown",
        "()Lcom/stardust/app/domain/repository/user_me/usecase/e;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/d;",
        "getRevealPregnancy",
        "()Lcom/stardust/app/domain/repository/user_me/usecase/d;",
        "Lcom/stardust/app/analytics/b;",
        "getAnalyticsRepository",
        "()Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/util/q0;",
        "getResourceProvider",
        "()Lcom/stardust/app/util/q0;",
        "Lcom/stardust/app/domain/repository/freemium/usecase/a;",
        "getGetFreemiumInfo",
        "()Lcom/stardust/app/domain/repository/freemium/usecase/a;",
        "Lcom/stardust/app/util/s0;",
        "getShareLinkGenerator",
        "()Lcom/stardust/app/util/s0;",
        "Lcom/stardust/app/util/z;",
        "getGiftShareLinkGenerator",
        "()Lcom/stardust/app/util/z;",
        "Lcom/stardust/app/domain/repository/freemium/usecase/b;",
        "getIncreaseFreemiumAmountUseCase",
        "()Lcom/stardust/app/domain/repository/freemium/usecase/b;",
        "Lcom/stardust/app/domain/repository/notifications/usecase/a;",
        "getCheckUnread",
        "()Lcom/stardust/app/domain/repository/notifications/usecase/a;",
        "Lcom/stardust/app/util/w;",
        "getGetString",
        "()Lcom/stardust/app/util/w;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/u;",
        "getUpdateUsername",
        "()Lcom/stardust/app/domain/repository/user_me/usecase/u;",
        "Ly7/k;",
        "getLocalStorage",
        "()Ly7/k;",
        "",
        "",
        "friendIdsToRemove",
        "Ljava/util/List;",
        "getFriendIdsToRemove",
        "()Ljava/util/List;",
        "followerIdsToRemove",
        "getFollowerIdsToRemove",
        "",
        "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
        "activePartners",
        "Lkotlin/Pair;",
        "sharedInvite",
        "Lkotlin/Pair;",
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
        "SMAP\nSyncWithFriendsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncWithFriendsViewModel.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n*L\n1#1,565:1\n1563#2:566\n1634#2,3:567\n1869#2,2:570\n230#2,2:573\n827#2:575\n855#2,2:576\n774#2:578\n865#2,2:579\n1563#2:581\n1634#2,3:582\n295#2,2:585\n1563#2:587\n1634#2,3:588\n1563#2:591\n1634#2,2:592\n1563#2:594\n1634#2,3:595\n1636#2:598\n346#2,8:600\n1#3:572\n4#4:599\n5#4:608\n*S KotlinDebug\n*F\n+ 1 SyncWithFriendsViewModel.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel\n*L\n100#1:566\n100#1:567,3\n188#1:570,2\n119#1:573,2\n121#1:575\n121#1:576,2\n393#1:578\n393#1:579,2\n468#1:581\n468#1:582,3\n407#1:585,2\n408#1:587\n408#1:588,3\n419#1:591\n419#1:592,2\n431#1:594\n431#1:595,3\n419#1:598\n457#1:600,8\n457#1:599\n457#1:608\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activePartners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkUnread:Lcom/stardust/app/domain/repository/notifications/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final followerIdsToRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final friendIdsToRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFreemiumInfo:Lcom/stardust/app/domain/repository/freemium/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFriends:Lcom/stardust/app/domain/repository/friends/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMyPartners:Lcom/stardust/app/domain/repository/partner/usecase/b;
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

.field private final giftShareLinkGenerator:Lcom/stardust/app/util/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final increaseFreemiumAmountUseCase:Lcom/stardust/app/domain/repository/freemium/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localStorage:Ly7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removeFriend:Lcom/stardust/app/domain/repository/friends/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceProvider:Lcom/stardust/app/util/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final revealPregnancy:Lcom/stardust/app/domain/repository/user_me/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setRevealPregnancyShown:Lcom/stardust/app/domain/repository/user_me/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareLinkGenerator:Lcom/stardust/app/util/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sharedInvite:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/stardust/app/analytics/ShareType;",
            "+",
            "Lcom/stardust/app/analytics/ShareSource;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowRevealPregnancy:Lcom/stardust/app/domain/repository/user_me/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToFriendChanges:Lcom/stardust/app/domain/repository/friends/usecase/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateUsername:Lcom/stardust/app/domain/repository/user_me/usecase/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/friends/usecase/f;Lcom/stardust/app/domain/repository/partner/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/i;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/k;Lcom/stardust/app/domain/repository/user_me/usecase/f;Lcom/stardust/app/domain/repository/user_me/usecase/e;Lcom/stardust/app/domain/repository/user_me/usecase/d;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/q0;Lcom/stardust/app/domain/repository/freemium/usecase/a;Lcom/stardust/app/util/s0;Lcom/stardust/app/util/z;Lcom/stardust/app/domain/repository/freemium/usecase/b;Lcom/stardust/app/domain/repository/notifications/usecase/a;Lcom/stardust/app/util/w;Lcom/stardust/app/domain/repository/user_me/usecase/u;Ly7/k;)V
    .locals 16
    .param p1    # Lcom/stardust/app/domain/repository/friends/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/partner/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/friends/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/friends/usecase/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/domain/repository/user_me/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/stardust/app/domain/repository/user_me/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/stardust/app/domain/repository/user_me/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/stardust/app/util/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/stardust/app/domain/repository/freemium/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/stardust/app/util/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/stardust/app/util/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/stardust/app/domain/repository/freemium/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/stardust/app/domain/repository/notifications/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/stardust/app/domain/repository/user_me/usecase/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "getFriends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMyPartners"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeFriend"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUser"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToFriendChanges"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowRevealPregnancy"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setRevealPregnancyShown"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revealPregnancy"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFreemiumInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLinkGenerator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftShareLinkGenerator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "increaseFreemiumAmountUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkUnread"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getString"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateUsername"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStorage"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getFriends:Lcom/stardust/app/domain/repository/friends/usecase/f;

    .line 3
    iput-object v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getMyPartners:Lcom/stardust/app/domain/repository/partner/usecase/b;

    .line 4
    iput-object v3, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->removeFriend:Lcom/stardust/app/domain/repository/friends/usecase/i;

    .line 5
    iput-object v4, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 6
    iput-object v5, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->subscribeToFriendChanges:Lcom/stardust/app/domain/repository/friends/usecase/k;

    .line 7
    iput-object v6, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->shouldShowRevealPregnancy:Lcom/stardust/app/domain/repository/user_me/usecase/f;

    .line 8
    iput-object v7, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->setRevealPregnancyShown:Lcom/stardust/app/domain/repository/user_me/usecase/e;

    .line 9
    iput-object v8, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->revealPregnancy:Lcom/stardust/app/domain/repository/user_me/usecase/d;

    .line 10
    iput-object v9, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 11
    iput-object v10, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 12
    iput-object v11, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getFreemiumInfo:Lcom/stardust/app/domain/repository/freemium/usecase/a;

    .line 13
    iput-object v12, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->shareLinkGenerator:Lcom/stardust/app/util/s0;

    .line 14
    iput-object v13, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->giftShareLinkGenerator:Lcom/stardust/app/util/z;

    .line 15
    iput-object v14, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->increaseFreemiumAmountUseCase:Lcom/stardust/app/domain/repository/freemium/usecase/b;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->checkUnread:Lcom/stardust/app/domain/repository/notifications/usecase/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getString:Lcom/stardust/app/util/w;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->updateUsername:Lcom/stardust/app/domain/repository/user_me/usecase/u;

    .line 19
    iput-object v15, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->localStorage:Ly7/k;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->friendIdsToRemove:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->followerIdsToRemove:Ljava/util/List;

    .line 22
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    iput-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->activePartners:Ljava/util/List;

    .line 24
    sget-object v1, Lcom/stardust/app/analytics/AppScreen;->SyncWithFriends:Lcom/stardust/app/analytics/AppScreen;

    invoke-virtual {v1}, Lcom/stardust/app/analytics/AppScreen;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadUser()V

    .line 26
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFriends()V

    .line 27
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadPartners()V

    .line 28
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->observeFriendChanges()V

    .line 29
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFreemiumInfo()V

    .line 30
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->checkUnreadNotifications()V

    .line 31
    new-instance v1, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic A(Lcom/stardust/app/domain/repository/notifications/model/UnreadNotifications;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->checkUnreadNotifications$lambda$45$lambda$42$lambda$41(Lcom/stardust/app/domain/repository/notifications/model/UnreadNotifications;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFreemiumInfo$lambda$34(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadPartners$lambda$49$lambda$48(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->increaseFreemiumAmount$lambda$27$lambda$26$lambda$25(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFriends$lambda$62(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->checkUnreadNotifications$lambda$45$lambda$44(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadUser$lambda$33(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleRevealPregnancy$lambda$67$lambda$65$lambda$64(Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/stardust/app/presentation/main/syncwithfriends/f;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->increaseFreemiumAmount$lambda$27$lambda$24$lambda$23(Lcom/stardust/app/presentation/main/syncwithfriends/f;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/String;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleAddNameClick$lambda$73$lambda$71(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/String;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFreemiumInfo$lambda$39$lambda$38(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadUser$lambda$33$lambda$32(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleAddNameClick$lambda$73$lambda$71$lambda$70(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/g$h;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleActions$lambda$5(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/g;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->increaseFreemiumAmount$lambda$27$lambda$26(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->increaseFreemiumAmount$lambda$27(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/g$g;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleActions$lambda$6(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/g;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->_init_$lambda$0(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Ljava/util/ArrayList;ILcom/stardust/app/domain/repository/friends/model/FriendsInfo;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFriends$lambda$62$lambda$60$lambda$59(Ljava/util/List;ILcom/stardust/app/domain/repository/friends/model/FriendsInfo;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleRevealPregnancy$lambda$63(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleAddNameClick$lambda$73(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleRevealPregnancy$lambda$67(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->checkUnreadNotifications$lambda$45(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFreemiumInfo$lambda$39$lambda$38$lambda$37(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleRevealPregnancy$lambda$67$lambda$66(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFriends$lambda$50(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final _init_$lambda$0(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 23

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->localStorage:Ly7/k;

    .line 11
    .line 12
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "sharedPref"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/stardust/app/data/cache/PreferenceKey;->GIFT_BANNER_CLICKED:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-class v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    :goto_0
    move-object v3, v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-static {v0, v1, v7}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-static {v0, v1, v7}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-static {v0, v1, v7}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-class v6, Ljava/util/Date;

    .line 143
    .line 144
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-static {v0, v1, v7}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v0}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_6
    check-cast v7, Ljava/lang/Boolean;

    .line 165
    .line 166
    :goto_1
    move-object v3, v7

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    sget-object v0, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    :try_start_0
    new-instance v3, Ly7/d;

    .line 194
    .line 195
    invoke-direct {v3}, Ly7/d;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    sget-object v3, Ljg/a;->a:Ljg/a$a;

    .line 209
    .line 210
    const-string v4, "Json parse error: "

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-array v4, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0, v4}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :goto_3
    if-eqz v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    :cond_a
    xor-int/lit8 v20, v5, 0x1

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const v22, 0xbffff

    .line 256
    .line 257
    .line 258
    invoke-static/range {v2 .. v22}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 264
    .line 265
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "Unsupported class type: "

    .line 274
    .line 275
    invoke-static {v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public static synthetic a0(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleActions$lambda$12(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkUnreadNotifications(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->checkUnreadNotifications()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$loadFreemiumInfo(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFreemiumInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$loadFriends(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFriends()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendInvite(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/String;Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->sendInvite(Ljava/lang/String;Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateScreenState(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadPartners$lambda$49(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleAddNameClick$lambda$69(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleActions$lambda$15(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleError$lambda$68(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkUnreadNotifications()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->checkUnread:Lcom/stardust/app/domain/repository/notifications/usecase/a;

    .line 11
    .line 12
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/bbt/m;-><init>(Landroidx/lifecycle/W;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final checkUnreadNotifications$lambda$40(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xfff7f

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final checkUnreadNotifications$lambda$45(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$checkUnread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/H;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/H;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "<set-?>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/l;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/bbt/l;-><init>(Landroidx/lifecycle/W;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final checkUnreadNotifications$lambda$45$lambda$42(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/notifications/model/UnreadNotifications;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/journal/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/journal/s;-><init>(Ljava/lang/Object;I)V

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

.method private static final checkUnreadNotifications$lambda$45$lambda$42$lambda$41(Lcom/stardust/app/domain/repository/notifications/model/UnreadNotifications;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/stardust/app/domain/repository/notifications/model/UnreadNotifications;->a:Z

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    const/16 v19, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const v21, 0x7ffff

    .line 35
    .line 36
    .line 37
    move/from16 v20, v0

    .line 38
    .line 39
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private static final checkUnreadNotifications$lambda$45$lambda$44(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/main/home/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/home/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final checkUnreadNotifications$lambda$45$lambda$44$lambda$43(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xfff7f

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final claimOffer()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/syncwithfriends/h$f;->a:Lcom/stardust/app/presentation/main/syncwithfriends/h$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->increaseFreemiumAmount$lambda$27$lambda$24(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/notifications/model/UnreadNotifications;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->checkUnreadNotifications$lambda$45$lambda$42(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/notifications/model/UnreadNotifications;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleActions$lambda$7(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleActions$lambda$21(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadUser$lambda$33$lambda$31(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleActions$lambda$11$lambda$9(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleActions$lambda$4(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFriends$lambda$62$lambda$60$lambda$59$lambda$58$lambda$57(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final handleActions$lambda$11(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$removeFriend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/friends/usecase/i$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->friendIdsToRemove:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->followerIdsToRemove:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/friends/usecase/i$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, LVb/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, LVb/h;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "<set-?>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/H;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/bbt/edit/H;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final handleActions$lambda$11$lambda$10(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "error"

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
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final handleActions$lambda$11$lambda$9(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stardust/app/analytics/a$s;->c:Lcom/stardust/app/analytics/a$s;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v3, "isBlocked"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/X;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/X;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->friendIdsToRemove:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->followerIdsToRemove:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFriends()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->checkUnreadNotifications()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final handleActions$lambda$11$lambda$9$lambda$8(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

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
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xfef2f

    .line 33
    .line 34
    .line 35
    move-object v7, v5

    .line 36
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private static final handleActions$lambda$12(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xfefff

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final handleActions$lambda$15(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xfefff

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final handleActions$lambda$16(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xfefff

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final handleActions$lambda$17(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xeffff

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final handleActions$lambda$21(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xbffff

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final handleActions$lambda$4(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    move-object/from16 v0, p0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LZ9/c;

    .line 27
    .line 28
    iget-boolean v4, v3, LZ9/c;->f:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    new-instance v13, Lcom/stardust/app/presentation/main/syncwithfriends/b$b;

    .line 33
    .line 34
    invoke-direct {v13, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/b$b;-><init>(LZ9/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, LZ9/c;

    .line 58
    .line 59
    iget-boolean v3, v3, LZ9/c;->f:Z

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->e:Ljava/util/List;

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const v21, 0xfefaf

    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    move-object/from16 v1, p2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string v1, "Collection contains no element matching the predicate."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method private static final handleActions$lambda$5(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/g;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lcom/stardust/app/presentation/main/syncwithfriends/g$h;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/stardust/app/presentation/main/syncwithfriends/g$h;->a:LZ9/c;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const v21, 0xfffef

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private static final handleActions$lambda$6(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/g;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->f:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lcom/stardust/app/presentation/main/syncwithfriends/g$g;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/stardust/app/presentation/main/syncwithfriends/g$g;->a:Lcom/stardust/app/domain/repository/friends/model/Follower;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const v21, 0xfffbf

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private static final handleActions$lambda$7(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xfff7f

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final handleAddNameClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/O;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->updateUsername:Lcom/stardust/app/domain/repository/user_me/usecase/u;

    .line 10
    .line 11
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/P;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/P;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final handleAddNameClick$lambda$69(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xfef7f

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final handleAddNameClick$lambda$73(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$updateUsername"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/u$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/user_me/usecase/u$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/a0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/a0;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/String;)V

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
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p0, Lcom/stardust/app/presentation/main/bbt/edit/D;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/bbt/edit/D;-><init>(Landroidx/lifecycle/W;I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final handleAddNameClick$lambda$73$lambda$71(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/String;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/stardust/app/presentation/main/journal/E;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, Lcom/stardust/app/presentation/main/journal/E;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final handleAddNameClick$lambda$73$lambda$71$lambda$70(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const v21, 0xffe7f

    .line 32
    .line 33
    .line 34
    move-object/from16 v9, p0

    .line 35
    .line 36
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private static final handleAddNameClick$lambda$73$lambda$72(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "error"

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
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final handleCtaClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->q:Lcom/stardust/app/presentation/main/syncwithfriends/f;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b;->c:Lcom/stardust/app/presentation/main/syncwithfriends/e;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, Lcom/stardust/app/presentation/main/syncwithfriends/e$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/e$a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->claimOffer()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, Lcom/stardust/app/presentation/main/syncwithfriends/e$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/e$b;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->shareGiftCode()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method private final handleError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/bbt/q;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final handleError$lambda$68(Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const v21, 0xeff7f

    .line 31
    .line 32
    .line 33
    move-object/from16 v17, p0

    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final handleRevealPregnancy()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/K;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->revealPregnancy:Lcom/stardust/app/domain/repository/user_me/usecase/d;

    .line 10
    .line 11
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/L;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/L;-><init>(Landroidx/lifecycle/W;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final handleRevealPregnancy$lambda$63(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xfff7f

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final handleRevealPregnancy$lambda$67(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$revealPregnancy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/d$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->n:Z

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/stardust/app/domain/repository/user_me/usecase/d$a;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LMb/f;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, LMb/f;-><init>(Ljava/lang/Object;I)V

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
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance v0, Lcom/stardust/app/presentation/main/journal/y;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/journal/y;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final handleRevealPregnancy$lambda$67$lambda$65(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/bbt/a;-><init>(Ljava/lang/Object;I)V

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

.method private static final handleRevealPregnancy$lambda$67$lambda$65$lambda$64(Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$updateScreenState"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v15, v0, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/stardust/app/domain/repository/user/model/User;->D:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const v22, 0xf8f7f

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v22}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private static final handleRevealPregnancy$lambda$67$lambda$66(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "error"

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
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFriends$lambda$62$lambda$60$lambda$59$lambda$56(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i0(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleActions$lambda$16(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

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
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/Z;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->increaseFreemiumAmountUseCase:Lcom/stardust/app/domain/repository/freemium/usecase/b;

    .line 10
    .line 11
    new-instance v1, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final increaseFreemiumAmount$lambda$22(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xfff7f

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final increaseFreemiumAmount$lambda$27(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$increaseFreemiumAmountUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/e;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/bbt/e;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/f;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/bbt/f;-><init>(Ljava/lang/Object;I)V

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

.method private static final increaseFreemiumAmount$lambda$27$lambda$24(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "inviteFriendsState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/Y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/Y;-><init>(Ljava/lang/Object;I)V

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

.method private static final increaseFreemiumAmount$lambda$27$lambda$24$lambda$23(Lcom/stardust/app/presentation/main/syncwithfriends/f;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const v21, 0xdff7f

    .line 31
    .line 32
    .line 33
    move-object/from16 v18, p0

    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final increaseFreemiumAmount$lambda$27$lambda$26(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LGc/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, LGc/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final increaseFreemiumAmount$lambda$27$lambda$26$lambda$25(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xfff7f

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFreemiumInfo$lambda$39$lambda$36(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFriends$lambda$62$lambda$61(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->checkUnreadNotifications$lambda$45$lambda$44$lambda$43(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/domain/repository/user/model/User;Ljava/lang/String;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadUser$lambda$33$lambda$31$lambda$30$lambda$29(Lcom/stardust/app/domain/repository/user/model/User;Ljava/lang/String;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadFreemiumInfo()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/M;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getFreemiumInfo:Lcom/stardust/app/domain/repository/freemium/usecase/a;

    .line 10
    .line 11
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/N;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/N;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final loadFreemiumInfo$lambda$34(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xfff7f

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final loadFreemiumInfo$lambda$39(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getFreemiumInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNb/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LNb/b;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, Lcom/stardust/app/presentation/main/home/Z;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/home/Z;-><init>(Ljava/lang/Object;I)V

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

.method private static final loadFreemiumInfo$lambda$39$lambda$36(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "inviteFriendsState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/I;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/I;-><init>(Ljava/lang/Object;I)V

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

.method private static final loadFreemiumInfo$lambda$39$lambda$36$lambda$35(Lcom/stardust/app/presentation/main/syncwithfriends/f;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const v21, 0xdff7f

    .line 31
    .line 32
    .line 33
    move-object/from16 v18, p0

    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final loadFreemiumInfo$lambda$39$lambda$38(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/main/home/f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/home/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final loadFreemiumInfo$lambda$39$lambda$38$lambda$37(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xfff7f

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final loadFriends()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/J;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getFriends:Lcom/stardust/app/domain/repository/friends/usecase/f;

    .line 11
    .line 12
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/p;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/bbt/p;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final loadFriends$lambda$50(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    const/16 v19, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
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
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const v21, 0xfff7f

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final loadFriends$lambda$62(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getFriends"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/mooncontent/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/mooncontent/r;-><init>(Landroidx/lifecycle/W;I)V

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
    new-instance v0, Lcom/stardust/app/presentation/main/mooncontent/s;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/mooncontent/s;-><init>(Lcom/stardust/app/presentation/base/BaseComposeVM;I)V

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

.method private static final loadFriends$lambda$62$lambda$60(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;)Lkotlin/Unit;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "friendsInfo"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Lcom/stardust/app/domain/repository/friends/model/Friend;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/stardust/app/domain/repository/friends/model/Friend;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 30
    .line 31
    iget-boolean v5, v5, Lcom/stardust/app/domain/repository/friends/model/User;->l:Z

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    check-cast v3, Lcom/stardust/app/domain/repository/friends/model/Friend;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lcom/stardust/app/domain/repository/friends/model/Friend;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;

    .line 73
    .line 74
    new-instance v7, Lcom/stardust/app/design/components/calendar/q0;

    .line 75
    .line 76
    iget-object v8, v6, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;->e:Ljava/util/Date;

    .line 77
    .line 78
    invoke-static {v8}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v9, v6, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;->a:Lcom/stardust/app/domain/repository/calendar/model/Moon;

    .line 83
    .line 84
    iget v9, v9, Lcom/stardust/app/domain/repository/calendar/model/Moon;->a:I

    .line 85
    .line 86
    new-instance v10, LVa/a$a;

    .line 87
    .line 88
    invoke-direct {v10, v9}, LVa/a$a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 92
    .line 93
    invoke-static {v10, v11}, LVa/b;->b(LVa/a;Lcom/stardust/app/util/q0;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    iget-object v12, v6, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;->e:Ljava/util/Date;

    .line 98
    .line 99
    invoke-static {v12}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-static {v12}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    iget-object v15, v6, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;->e:Ljava/util/Date;

    .line 111
    .line 112
    invoke-direct/range {v7 .. v16}, Lcom/stardust/app/design/components/calendar/q0;-><init>(IIJZZZLjava/util/Date;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 120
    .line 121
    :cond_3
    iget-object v3, v1, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v3, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_13

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/stardust/app/domain/repository/friends/model/Friend;

    .line 147
    .line 148
    iget-object v9, v7, Lcom/stardust/app/domain/repository/friends/model/Friend;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 149
    .line 150
    iget-boolean v10, v9, Lcom/stardust/app/domain/repository/friends/model/User;->l:Z

    .line 151
    .line 152
    iget-object v11, v7, Lcom/stardust/app/domain/repository/friends/model/Friend;->d:Lcom/stardust/app/domain/repository/friends/model/Vibe;

    .line 153
    .line 154
    iget-object v11, v11, Lcom/stardust/app/domain/repository/friends/model/Vibe;->a:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    iget-object v12, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 159
    .line 160
    const v13, 0x7f140495

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13}, Lcom/stardust/app/util/q0;->b(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-object v12, v9, Lcom/stardust/app/domain/repository/friends/model/User;->c:Ljava/lang/String;

    .line 169
    .line 170
    :goto_3
    iget-object v13, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 171
    .line 172
    iget-object v14, v7, Lcom/stardust/app/domain/repository/friends/model/Friend;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 173
    .line 174
    iget-object v15, v14, Lcom/stardust/app/domain/repository/friends/model/User;->d:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 175
    .line 176
    iget-object v15, v15, Lcom/stardust/app/domain/repository/user/model/Witch;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v15, :cond_5

    .line 179
    .line 180
    const-string v15, ""

    .line 181
    .line 182
    :cond_5
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const v4, 0x7f14048e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v4, v15}, Lcom/stardust/app/util/q0;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget-object v4, v14, Lcom/stardust/app/domain/repository/friends/model/User;->d:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/stardust/app/domain/repository/user/model/Witch;->e:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const-string v4, "#ffffff"

    .line 207
    .line 208
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :goto_4
    iget-object v7, v7, Lcom/stardust/app/domain/repository/friends/model/Friend;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v15, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v7, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_12

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;

    .line 240
    .line 241
    iget-object v2, v8, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;->c:Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 242
    .line 243
    move-object/from16 v20, v3

    .line 244
    .line 245
    iget-object v3, v8, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;->e:Ljava/util/Date;

    .line 246
    .line 247
    move-object/from16 v17, v3

    .line 248
    .line 249
    iget-object v3, v8, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;->a:Lcom/stardust/app/domain/repository/calendar/model/Moon;

    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    move/from16 v18, v4

    .line 254
    .line 255
    invoke-static/range {v17 .. v17}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move-object/from16 v21, v7

    .line 260
    .line 261
    iget v7, v3, Lcom/stardust/app/domain/repository/calendar/model/Moon;->a:I

    .line 262
    .line 263
    invoke-static {v2, v4, v7}, LVa/b;->c(Lcom/stardust/app/domain/repository/calendar/model/Cycle;ZI)LVa/a;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    move/from16 v18, v4

    .line 269
    .line 270
    move-object/from16 v21, v7

    .line 271
    .line 272
    new-instance v2, LVa/a$a;

    .line 273
    .line 274
    iget v4, v3, Lcom/stardust/app/domain/repository/calendar/model/Moon;->a:I

    .line 275
    .line 276
    invoke-direct {v2, v4}, LVa/a$a;-><init>(I)V

    .line 277
    .line 278
    .line 279
    :goto_6
    iget-object v4, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 280
    .line 281
    invoke-static {v2, v4}, LVa/b;->b(LVa/a;Lcom/stardust/app/util/q0;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v22

    .line 285
    iget-object v2, v8, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;->d:Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    iget-object v4, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 290
    .line 291
    invoke-static {v2, v4}, LVa/b;->d(Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;Lcom/stardust/app/util/q0;)LVa/d;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto :goto_7

    .line 296
    :cond_8
    move-object/from16 v4, v19

    .line 297
    .line 298
    :goto_7
    new-instance v24, LZ9/b;

    .line 299
    .line 300
    iget-boolean v7, v14, Lcom/stardust/app/domain/repository/friends/model/User;->i:Z

    .line 301
    .line 302
    if-nez v10, :cond_9

    .line 303
    .line 304
    if-eqz v7, :cond_a

    .line 305
    .line 306
    :cond_9
    if-eqz v4, :cond_a

    .line 307
    .line 308
    invoke-virtual {v4}, LVa/d;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v4}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v22

    .line 320
    :cond_a
    move-wide/from16 v25, v22

    .line 321
    .line 322
    const-string v4, "<this>"

    .line 323
    .line 324
    iget-object v8, v8, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;->c:Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 325
    .line 326
    if-eqz v8, :cond_b

    .line 327
    .line 328
    iget v3, v3, Lcom/stardust/app/domain/repository/calendar/model/Moon;->a:I

    .line 329
    .line 330
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move/from16 v22, v7

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static {v8, v7, v3}, LVa/b;->c(Lcom/stardust/app/domain/repository/calendar/model/Cycle;ZI)LVa/a;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v7, LZ9/a;

    .line 341
    .line 342
    move/from16 v23, v10

    .line 343
    .line 344
    invoke-static {v3}, LVa/b;->a(LVa/a;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    move-object/from16 v30, v11

    .line 349
    .line 350
    instance-of v11, v3, LVa/a$m;

    .line 351
    .line 352
    instance-of v3, v3, LVa/a$e;

    .line 353
    .line 354
    iget-boolean v8, v8, Lcom/stardust/app/domain/repository/calendar/model/Cycle;->d:Z

    .line 355
    .line 356
    invoke-direct {v7, v10, v11, v3, v8}, LZ9/a;-><init>(ZZZZ)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v27, v7

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    move/from16 v22, v7

    .line 363
    .line 364
    move/from16 v23, v10

    .line 365
    .line 366
    move-object/from16 v30, v11

    .line 367
    .line 368
    move-object/from16 v27, v19

    .line 369
    .line 370
    :goto_8
    if-nez v23, :cond_d

    .line 371
    .line 372
    if-eqz v22, :cond_c

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_c
    move-object/from16 v28, v19

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_d
    :goto_9
    if-eqz v2, :cond_c

    .line 379
    .line 380
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v31, LZ9/d;

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    iget v4, v2, Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;->d:I

    .line 387
    .line 388
    const/16 v7, 0x25

    .line 389
    .line 390
    if-lt v4, v7, :cond_e

    .line 391
    .line 392
    move/from16 v32, v3

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_e
    const/16 v32, 0x0

    .line 396
    .line 397
    :goto_a
    iget v8, v2, Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;->e:I

    .line 398
    .line 399
    if-ne v4, v7, :cond_f

    .line 400
    .line 401
    if-nez v8, :cond_f

    .line 402
    .line 403
    move/from16 v33, v3

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_f
    const/16 v33, 0x0

    .line 407
    .line 408
    :goto_b
    if-ne v4, v7, :cond_10

    .line 409
    .line 410
    if-ne v8, v3, :cond_10

    .line 411
    .line 412
    move/from16 v34, v3

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_10
    const/16 v34, 0x0

    .line 416
    .line 417
    :goto_c
    iget v4, v2, Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;->j:I

    .line 418
    .line 419
    add-int/2addr v4, v3

    .line 420
    iget v7, v2, Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;->k:I

    .line 421
    .line 422
    if-ne v7, v4, :cond_11

    .line 423
    .line 424
    move/from16 v35, v3

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_11
    const/16 v35, 0x0

    .line 428
    .line 429
    :goto_d
    iget-boolean v2, v2, Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;->c:Z

    .line 430
    .line 431
    move/from16 v36, v2

    .line 432
    .line 433
    invoke-direct/range {v31 .. v36}, LZ9/d;-><init>(ZZZZZ)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v28, v31

    .line 437
    .line 438
    :goto_e
    invoke-static/range {v17 .. v17}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 439
    .line 440
    .line 441
    move-result v29

    .line 442
    invoke-direct/range {v24 .. v29}, LZ9/b;-><init>(JLZ9/a;LZ9/d;Z)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v24

    .line 446
    .line 447
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move/from16 v4, v18

    .line 451
    .line 452
    move-object/from16 v3, v20

    .line 453
    .line 454
    move-object/from16 v7, v21

    .line 455
    .line 456
    move/from16 v10, v23

    .line 457
    .line 458
    move-object/from16 v11, v30

    .line 459
    .line 460
    const/16 v2, 0xa

    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_12
    move-object/from16 v20, v3

    .line 465
    .line 466
    move/from16 v18, v4

    .line 467
    .line 468
    move/from16 v23, v10

    .line 469
    .line 470
    move-object/from16 v30, v11

    .line 471
    .line 472
    new-instance v10, LZ9/c;

    .line 473
    .line 474
    iget v11, v9, Lcom/stardust/app/domain/repository/friends/model/User;->a:I

    .line 475
    .line 476
    iget-object v2, v14, Lcom/stardust/app/domain/repository/friends/model/User;->m:Ljava/lang/String;

    .line 477
    .line 478
    move/from16 v14, v18

    .line 479
    .line 480
    move/from16 v16, v23

    .line 481
    .line 482
    move-object/from16 v17, v30

    .line 483
    .line 484
    move-object/from16 v18, v2

    .line 485
    .line 486
    invoke-direct/range {v10 .. v18}, LZ9/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    const/16 v2, 0xa

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_13
    const/16 v19, 0x0

    .line 497
    .line 498
    move-object v2, v5

    .line 499
    check-cast v2, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/4 v3, 0x0

    .line 506
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_16

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-ltz v3, :cond_15

    .line 517
    .line 518
    check-cast v4, Lcom/stardust/app/design/components/calendar/q0;

    .line 519
    .line 520
    iget-object v4, v4, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 521
    .line 522
    invoke-static {v4}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_14

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_15
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 533
    .line 534
    .line 535
    throw v19

    .line 536
    :cond_16
    const/4 v3, -0x1

    .line 537
    :goto_10
    if-ltz v3, :cond_17

    .line 538
    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    goto :goto_11

    .line 544
    :cond_17
    move-object/from16 v4, v19

    .line 545
    .line 546
    :goto_11
    if-eqz v4, :cond_18

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    goto :goto_12

    .line 553
    :cond_18
    const/4 v8, 0x0

    .line 554
    :goto_12
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/G;

    .line 555
    .line 556
    invoke-direct {v2, v6, v8, v1, v5}, Lcom/stardust/app/presentation/main/syncwithfriends/G;-><init>(Ljava/util/ArrayList;ILcom/stardust/app/domain/repository/friends/model/FriendsInfo;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object v0
.end method

.method private static final loadFriends$lambda$62$lambda$60$lambda$59(Ljava/util/List;ILcom/stardust/app/domain/repository/friends/model/FriendsInfo;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    const-string v0, "$this$updateScreenState"

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v16, v0, 0x1

    .line 21
    .line 22
    new-instance v0, Lcom/stardust/app/presentation/main/home/V;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v3, v4}, Lcom/stardust/app/presentation/main/home/V;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/pager/v;->a(IILkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v12, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v0, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LZ9/c;

    .line 63
    .line 64
    new-instance v5, Lcom/stardust/app/presentation/main/home/W;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v5, v3, v6}, Lcom/stardust/app/presentation/main/home/W;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/pager/v;->a(IILkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object/from16 v5, p2

    .line 79
    .line 80
    iget-object v6, v5, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;->c:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const v21, 0xf7352

    .line 99
    .line 100
    .line 101
    move-object/from16 v4, p0

    .line 102
    .line 103
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method private static final loadFriends$lambda$62$lambda$60$lambda$59$lambda$56(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final loadFriends$lambda$62$lambda$60$lambda$59$lambda$58$lambda$57(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final loadFriends$lambda$62$lambda$61(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "error"

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
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final loadPartners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getMyPartners:Lcom/stardust/app/domain/repository/partner/usecase/b;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/Q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/Q;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final loadPartners$lambda$49(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getMyPartners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/dataprivacy/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/dataprivacy/r;-><init>(Ljava/lang/Object;I)V

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
    new-instance p0, Lcom/stardust/app/presentation/main/syncwithfriends/c0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/c0;-><init>(I)V

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

.method private static final loadPartners$lambda$49$lambda$47(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "partners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->j:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 31
    .line 32
    sget-object v3, Lcom/stardust/app/data/source/partner/remote/model/PartnerState;->ACTIVE:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->activePartners:Ljava/util/List;

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final loadPartners$lambda$49$lambda$48(Ljava/lang/Throwable;)Lkotlin/Unit;
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

.method private final loadUser()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/E;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/E;-><init>(Lcom/stardust/app/domain/repository/base/usecase/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final loadUser$lambda$33(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/home/a0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/home/a0;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LVb/c;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, LVb/c;-><init>(Ljava/lang/Object;I)V

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

.method private static final loadUser$lambda$33$lambda$31(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->shouldShowRevealPregnancy:Lcom/stardust/app/domain/repository/user_me/usecase/f;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/stardust/app/domain/repository/user_me/usecase/f;->a:Ly7/k;

    .line 10
    .line 11
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "sharedPref"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/stardust/app/data/cache/PreferenceKey;->REVEAL_PREGNANCY_SHOWN:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-class v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    :goto_0
    move-object v3, v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-static {v0, v2, v7}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-static {v0, v2, v7}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-static {v0, v2, v7}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-class v6, Ljava/util/Date;

    .line 142
    .line 143
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-static {v0, v2, v7}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_6
    check-cast v7, Ljava/lang/Boolean;

    .line 164
    .line 165
    :goto_1
    move-object v3, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    sget-object v2, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    :try_start_0
    new-instance v3, Ly7/i;

    .line 193
    .line 194
    invoke-direct {v3}, Ly7/i;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_2

    .line 206
    :catch_0
    move-exception v2

    .line 207
    sget-object v3, Ljg/a;->a:Ljg/a$a;

    .line 208
    .line 209
    const-string v4, "Json parse error: "

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-array v4, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v3, v0, v2, v4}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_3
    if-eqz v3, :cond_a

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    :cond_a
    if-nez v5, :cond_c

    .line 230
    .line 231
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/edit/E;

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-direct {v0, v2}, Lcom/stardust/app/presentation/main/bbt/edit/E;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->setRevealPregnancyShown:Lcom/stardust/app/domain/repository/user_me/usecase/e;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/stardust/app/domain/repository/user_me/usecase/e;->a:Ly7/k;

    .line 243
    .line 244
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/stardust/app/data/cache/PreferenceKey;->REVEAL_PREGNANCY_SHOWN:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "Unsupported class type: "

    .line 281
    .line 282
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_c
    :goto_4
    iget-object v0, p1, Lcom/stardust/app/domain/repository/user/model/User;->s:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    const-string v0, ""

    .line 295
    .line 296
    :cond_d
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/b0;

    .line 297
    .line 298
    invoke-direct {v1, p1, v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/b0;-><init>(Lcom/stardust/app/domain/repository/user/model/User;Ljava/lang/String;Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0
.end method

.method private static final loadUser$lambda$33$lambda$31$lambda$30$lambda$28(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    sget-object v13, Lcom/stardust/app/presentation/main/syncwithfriends/b$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/b$c;

    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const v21, 0xfefff

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private static final loadUser$lambda$33$lambda$31$lambda$30$lambda$29(Lcom/stardust/app/domain/repository/user/model/User;Ljava/lang/String;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$updateScreenState"

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/stardust/app/domain/repository/user/model/User;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/stardust/app/domain/repository/user/model/User;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    :cond_0
    move-object v11, v2

    .line 23
    iget-boolean v0, v1, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/stardust/app/domain/repository/user/model/User;->D:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const v23, 0xf9cff

    .line 54
    .line 55
    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    move/from16 v16, v0

    .line 59
    .line 60
    invoke-static/range {v3 .. v23}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private static final loadUser$lambda$33$lambda$32(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "error"

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
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleActions$lambda$17(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadPartners$lambda$49$lambda$47(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->checkUnreadNotifications$lambda$40(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

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
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$observeFriendChanges$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$observeFriendChanges$1;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lse/c;)V

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

.method private static final onAddFriendResult$lambda$74(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 22

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
    sget-object v13, Lcom/stardust/app/presentation/main/syncwithfriends/b$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/b$a;

    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const v21, 0xfefff

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static synthetic p(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleRevealPregnancy$lambda$67$lambda$65(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleActions$lambda$11$lambda$10(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleAddNameClick$lambda$73$lambda$72(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadUser$lambda$33$lambda$31$lambda$30$lambda$28(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final sendInvite(Ljava/lang/String;Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->sharedInvite:Lkotlin/Pair;

    .line 7
    .line 8
    new-instance p2, Lcom/stardust/app/presentation/main/syncwithfriends/h$g;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/h$g;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final shareCycleCode(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 4
    .line 5
    sget-object v0, Lcom/stardust/app/analytics/ShareType;->FRIEND:Lcom/stardust/app/analytics/ShareType;

    .line 6
    .line 7
    sget-object v1, Lcom/stardust/app/analytics/ShareSource;->ORBIT:Lcom/stardust/app/analytics/ShareSource;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/stardust/app/analytics/b;->t(Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->shareLinkGenerator:Lcom/stardust/app/util/s0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/stardust/app/util/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/stardust/app/analytics/ShareType;->FRIEND:Lcom/stardust/app/analytics/ShareType;

    .line 31
    .line 32
    sget-object v1, Lcom/stardust/app/analytics/ShareSource;->ORBIT:Lcom/stardust/app/analytics/ShareSource;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->sendInvite(Ljava/lang/String;Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final shareGiftCode()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$shareGiftCode$1;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lse/c;)V

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

.method public static synthetic t(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFreemiumInfo$lambda$39(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleActions$lambda$11(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->increaseFreemiumAmount$lambda$22(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFriends$lambda$62$lambda$60(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/stardust/app/presentation/main/syncwithfriends/f;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFreemiumInfo$lambda$39$lambda$36$lambda$35(Lcom/stardust/app/presentation/main/syncwithfriends/f;Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->onAddFriendResult$lambda$74(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleActions$lambda$11$lambda$9$lambda$8(Lcom/stardust/app/presentation/main/syncwithfriends/D;)Lcom/stardust/app/presentation/main/syncwithfriends/D;

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
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/syncwithfriends/D;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/D;-><init>(I)V

    return-object v0
.end method

.method public final getAnalyticsRepository()Lcom/stardust/app/analytics/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckUnread()Lcom/stardust/app/domain/repository/notifications/usecase/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->checkUnread:Lcom/stardust/app/domain/repository/notifications/usecase/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowerIdsToRemove()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->followerIdsToRemove:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFriendIdsToRemove()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->friendIdsToRemove:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetFreemiumInfo()Lcom/stardust/app/domain/repository/freemium/usecase/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getFreemiumInfo:Lcom/stardust/app/domain/repository/freemium/usecase/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetFriends()Lcom/stardust/app/domain/repository/friends/usecase/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getFriends:Lcom/stardust/app/domain/repository/friends/usecase/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetMyPartners()Lcom/stardust/app/domain/repository/partner/usecase/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getMyPartners:Lcom/stardust/app/domain/repository/partner/usecase/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetString()Lcom/stardust/app/util/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getString:Lcom/stardust/app/util/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetUser()Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftShareLinkGenerator()Lcom/stardust/app/util/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->giftShareLinkGenerator:Lcom/stardust/app/util/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncreaseFreemiumAmountUseCase()Lcom/stardust/app/domain/repository/freemium/usecase/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->increaseFreemiumAmountUseCase:Lcom/stardust/app/domain/repository/freemium/usecase/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalStorage()Ly7/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->localStorage:Ly7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoveFriend()Lcom/stardust/app/domain/repository/friends/usecase/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->removeFriend:Lcom/stardust/app/domain/repository/friends/usecase/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceProvider()Lcom/stardust/app/util/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->resourceProvider:Lcom/stardust/app/util/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRevealPregnancy()Lcom/stardust/app/domain/repository/user_me/usecase/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->revealPregnancy:Lcom/stardust/app/domain/repository/user_me/usecase/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetRevealPregnancyShown()Lcom/stardust/app/domain/repository/user_me/usecase/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->setRevealPregnancyShown:Lcom/stardust/app/domain/repository/user_me/usecase/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareLinkGenerator()Lcom/stardust/app/util/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->shareLinkGenerator:Lcom/stardust/app/util/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldShowRevealPregnancy()Lcom/stardust/app/domain/repository/user_me/usecase/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->shouldShowRevealPregnancy:Lcom/stardust/app/domain/repository/user_me/usecase/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribeToFriendChanges()Lcom/stardust/app/domain/repository/friends/usecase/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->subscribeToFriendChanges:Lcom/stardust/app/domain/repository/friends/usecase/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateUsername()Lcom/stardust/app/domain/repository/user_me/usecase/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->updateUsername:Lcom/stardust/app/domain/repository/user_me/usecase/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/g;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleActions(Lcom/stardust/app/presentation/main/syncwithfriends/g;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/syncwithfriends/g;Lse/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/stardust/app/presentation/main/syncwithfriends/g;
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
            "Lcom/stardust/app/presentation/main/syncwithfriends/g;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;

    iget v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;

    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lse/c;)V

    :goto_0
    iget-object p2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stardust/app/presentation/main/syncwithfriends/g;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    iget-object v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stardust/app/presentation/main/syncwithfriends/g;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/g$j;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$j;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 5
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->c:Ljava/util/List;

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, LZ9/c;

    .line 10
    new-instance v1, LZ9/c;

    .line 11
    iget v2, v0, LZ9/c;->a:I

    .line 12
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object v3

    check-cast v3, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 13
    iget v3, v3, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a:I

    add-int/lit8 v3, v3, -0x5

    .line 14
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object v4

    check-cast v4, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 15
    iget v4, v4, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a:I

    add-int/lit8 v4, v4, 0x5

    .line 16
    iget-object v5, v0, LZ9/c;->e:Ljava/util/List;

    invoke-interface {v5, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 17
    iget-object v8, v0, LZ9/c;->g:Ljava/lang/String;

    iget-object v9, v0, LZ9/c;->h:Ljava/lang/String;

    iget-object v3, v0, LZ9/c;->b:Ljava/lang/String;

    iget-object v4, v0, LZ9/c;->c:Ljava/lang/String;

    iget v5, v0, LZ9/c;->d:I

    iget-boolean v7, v0, LZ9/c;->f:Z

    invoke-direct/range {v1 .. v9}, LZ9/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    sget-object v0, Lcom/stardust/app/analytics/AppScreen;->EditFriends:Lcom/stardust/app/analytics/AppScreen;

    invoke-virtual {v0}, Lcom/stardust/app/analytics/AppScreen;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/S;

    invoke-direct {p1, p2, p0}, Lcom/stardust/app/presentation/main/syncwithfriends/S;-><init>(Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 21
    :cond_5
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/g$h;

    if-eqz p2, :cond_6

    .line 22
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->friendIdsToRemove:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/g$h;

    .line 23
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/g$h;->a:LZ9/c;

    .line 24
    iget v0, v0, LZ9/c;->a:I

    .line 25
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p2, Lcom/stardust/app/presentation/main/syncwithfriends/T;

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/g$h;

    invoke-direct {p2, p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/T;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/g$h;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 28
    :cond_6
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/g$g;

    if-eqz p2, :cond_7

    .line 29
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->followerIdsToRemove:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/g$g;

    .line 30
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/g$g;->a:Lcom/stardust/app/domain/repository/friends/model/Follower;

    .line 31
    iget v0, v0, Lcom/stardust/app/domain/repository/friends/model/Follower;->a:I

    .line 32
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p2, Lcom/stardust/app/presentation/main/syncwithfriends/U;

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/g$g;

    invoke-direct {p2, p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/U;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/g$g;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 35
    :cond_7
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/g$q;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$q;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 36
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->friendIdsToRemove:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->followerIdsToRemove:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 37
    :cond_8
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 38
    :cond_9
    :goto_2
    new-instance p1, Lcom/stardust/app/presentation/main/journal/B;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/journal/B;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 39
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->removeFriend:Lcom/stardust/app/domain/repository/friends/usecase/i;

    new-instance p2, Lcom/stardust/app/presentation/base/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/stardust/app/presentation/base/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 40
    :cond_a
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/g$f;

    if-eqz p2, :cond_d

    .line 41
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 42
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 43
    iget-object v2, v2, Lcom/stardust/app/presentation/main/syncwithfriends/D;->j:Landroidx/compose/foundation/pager/u;

    .line 44
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->j()I

    move-result v2

    move-object v5, p1

    check-cast v5, Lcom/stardust/app/presentation/main/syncwithfriends/g$f;

    .line 45
    iget v5, v5, Lcom/stardust/app/presentation/main/syncwithfriends/g$f;->a:I

    if-eq v2, v5, :cond_b

    .line 46
    iget-object v2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/D;->j:Landroidx/compose/foundation/pager/u;

    .line 47
    iput-object p1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;->label:I

    invoke-static {v2, v5, v0}, Landroidx/compose/foundation/pager/u;->t(Landroidx/compose/foundation/pager/u;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_5

    .line 48
    :cond_b
    :goto_3
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/D;->k:Ljava/util/List;

    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/pager/u;

    .line 51
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/u;->j()I

    move-result v4

    move-object v5, v2

    check-cast v5, Lcom/stardust/app/presentation/main/syncwithfriends/g$f;

    .line 52
    iget v5, v5, Lcom/stardust/app/presentation/main/syncwithfriends/g$f;->a:I

    if-eq v4, v5, :cond_c

    .line 53
    iput-object v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel$handleActions$1;->label:I

    invoke-static {p2, v5, v0}, Landroidx/compose/foundation/pager/u;->t(Landroidx/compose/foundation/pager/u;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_5
    return-object v1

    .line 54
    :cond_d
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/g$d;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 55
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/h$a;

    .line 56
    invoke-direct {p1}, Lcom/stardust/app/presentation/main/syncwithfriends/h;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_7

    .line 58
    :cond_e
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/g$m;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$m;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 59
    new-instance p1, Lcom/stardust/app/presentation/main/journal/D;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/journal/D;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 60
    :cond_f
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/g$n;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$n;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p1, Lcom/stardust/app/presentation/main/journal/F;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/journal/F;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 61
    :cond_10
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/g$p;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$p;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleRevealPregnancy()V

    goto/16 :goto_7

    .line 62
    :cond_11
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/g$i;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/W;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/W;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    .line 63
    :cond_12
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/g$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 64
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleCtaClick()V

    goto/16 :goto_7

    .line 65
    :cond_13
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/g$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 66
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->sharedInvite:Lkotlin/Pair;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/analytics/ShareType;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/analytics/ShareSource;

    .line 67
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v1, "type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v3, Lcom/stardust/app/analytics/a$E;->c:Lcom/stardust/app/analytics/a$E;

    .line 70
    invoke-virtual {p2}, Lcom/stardust/app/analytics/ShareType;->getType()Ljava/lang/String;

    move-result-object p2

    .line 71
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Lcom/stardust/app/analytics/ShareSource;->getSource()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    filled-new-array {v4, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 76
    iget-object p2, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    invoke-interface {p2, v3, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 77
    :cond_14
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->increaseFreemiumAmount()V

    goto/16 :goto_7

    .line 78
    :cond_15
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/g$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->claimOffer()V

    goto/16 :goto_7

    .line 79
    :cond_16
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/g$k;

    if-eqz p2, :cond_1d

    .line 80
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 81
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/D;->c:Ljava/util/List;

    .line 82
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LZ9/c;

    .line 83
    iget v2, v2, LZ9/c;->a:I

    .line 84
    move-object v3, p1

    check-cast v3, Lcom/stardust/app/presentation/main/syncwithfriends/g$k;

    .line 85
    iget v3, v3, Lcom/stardust/app/presentation/main/syncwithfriends/g$k;->a:I

    if-ne v2, v3, :cond_17

    goto :goto_6

    :cond_18
    move-object v0, v1

    .line 86
    :goto_6
    check-cast v0, LZ9/c;

    if-eqz v0, :cond_19

    iget-boolean p2, v0, LZ9/c;->f:Z

    if-ne p2, v4, :cond_19

    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_19
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->activePartners:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 89
    iget v2, v2, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->a:I

    .line 90
    move-object v3, p1

    check-cast v3, Lcom/stardust/app/presentation/main/syncwithfriends/g$k;

    .line 91
    iget v3, v3, Lcom/stardust/app/presentation/main/syncwithfriends/g$k;->a:I

    if-ne v2, v3, :cond_1a

    move-object v1, v0

    .line 92
    :cond_1b
    check-cast v1, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    if-eqz v1, :cond_1c

    .line 93
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/h$e;

    .line 94
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    move-result-object p2

    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 95
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/D;->h:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->activePartners:Ljava/util/List;

    .line 97
    invoke-direct {p1, p2, v1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/h$e;-><init>(Ljava/lang/String;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/List;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_7

    .line 99
    :cond_1c
    new-instance p2, Lcom/stardust/app/presentation/main/syncwithfriends/h$b;

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/g$k;

    .line 100
    iget p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/g$k;->a:I

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/h$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_7

    .line 102
    :cond_1d
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/g$r;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$r;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-direct {p0, v4}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->shareCycleCode(Z)V

    goto :goto_7

    .line 103
    :cond_1e
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/g$l;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$l;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 104
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->localStorage:Ly7/k;

    .line 105
    iget-object p1, p1, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 106
    const-string p2, "sharedPref"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/stardust/app/data/cache/PreferenceKey;->GIFT_BANNER_CLICKED:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 107
    invoke-virtual {p2}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    new-instance p1, Lcom/stardust/app/presentation/main/journal/H;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/journal/H;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 113
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    const-string p2, "Orbit"

    invoke-virtual {p1, p2}, Lcom/stardust/app/analytics/b;->e(Ljava/lang/String;)V

    .line 114
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/h$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/h$c;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_7

    .line 115
    :cond_1f
    sget-object p2, Lcom/stardust/app/presentation/main/syncwithfriends/g$o;->a:Lcom/stardust/app/presentation/main/syncwithfriends/g$o;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/h$d;->a:Lcom/stardust/app/presentation/main/syncwithfriends/h$d;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_7

    .line 116
    :cond_20
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/g$e;

    if-eqz p2, :cond_22

    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/g$e;

    .line 117
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/g$e;->a:Ljava/lang/String;

    .line 118
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->handleAddNameClick(Ljava/lang/String;)V

    .line 119
    :cond_21
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onAddFriendResult(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->loadFreemiumInfo()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/h$h;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;->getString:Lcom/stardust/app/util/w;

    .line 9
    .line 10
    const v1, 0x7f140159

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/h$h;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/stardust/app/presentation/main/syncwithfriends/F;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
