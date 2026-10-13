.class public final Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "BlockedUsersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/settings/blockedusers/m;",
        "Lcom/stardust/app/presentation/settings/blockedusers/b;",
        "Lcom/stardust/app/presentation/settings/blockedusers/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u000e*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/settings/blockedusers/m;",
        "Lcom/stardust/app/presentation/settings/blockedusers/b;",
        "Lcom/stardust/app/presentation/settings/blockedusers/c;",
        "Lcom/stardust/app/domain/repository/friends/usecase/b;",
        "getBlockedUsers",
        "Lcom/stardust/app/domain/repository/friends/usecase/l;",
        "unblockUser",
        "<init>",
        "(Lcom/stardust/app/domain/repository/friends/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/l;)V",
        "",
        "loadBlockedUsers",
        "()V",
        "Lcom/stardust/app/presentation/settings/blockedusers/a;",
        "user",
        "handleUnblock",
        "(Lcom/stardust/app/presentation/settings/blockedusers/a;)V",
        "Lcom/stardust/app/domain/repository/friends/model/BlockedUser;",
        "toUi",
        "(Lcom/stardust/app/domain/repository/friends/model/BlockedUser;)Lcom/stardust/app/presentation/settings/blockedusers/a;",
        "",
        "toScreenState",
        "(Ljava/util/List;)Lcom/stardust/app/presentation/settings/blockedusers/m;",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/settings/blockedusers/m;",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/settings/blockedusers/b;Lse/c;)Ljava/lang/Object;",
        "Lcom/stardust/app/domain/repository/friends/usecase/b;",
        "Lcom/stardust/app/domain/repository/friends/usecase/l;",
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
        "SMAP\nBlockedUsersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockedUsersViewModel.kt\ncom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1563#2:59\n1634#2,3:60\n*S KotlinDebug\n*F\n+ 1 BlockedUsersViewModel.kt\ncom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel\n*L\n29#1:59\n29#1:60,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getBlockedUsers:Lcom/stardust/app/domain/repository/friends/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unblockUser:Lcom/stardust/app/domain/repository/friends/usecase/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/friends/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/l;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/friends/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/friends/usecase/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getBlockedUsers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unblockUser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->getBlockedUsers:Lcom/stardust/app/domain/repository/friends/usecase/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->unblockUser:Lcom/stardust/app/domain/repository/friends/usecase/l;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->loadBlockedUsers$lambda$3$lambda$1(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->loadBlockedUsers$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->handleUnblock$lambda$6$lambda$5(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/settings/blockedusers/a;Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->handleUnblock$lambda$6(Lcom/stardust/app/presentation/settings/blockedusers/a;Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->loadBlockedUsers$lambda$3(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleUnblock(Lcom/stardust/app/presentation/settings/blockedusers/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->unblockUser:Lcom/stardust/app/domain/repository/friends/usecase/l;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/settings/blockedusers/p;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/stardust/app/presentation/settings/blockedusers/p;-><init>(Lcom/stardust/app/presentation/settings/blockedusers/a;Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final handleUnblock$lambda$6(Lcom/stardust/app/presentation/settings/blockedusers/a;Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$unblockUser"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/friends/usecase/l$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/stardust/app/presentation/settings/blockedusers/a;->a:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/stardust/app/domain/repository/friends/usecase/l$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/stardust/app/presentation/settings/blockedusers/n;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/settings/blockedusers/n;-><init>(Lcom/stardust/app/presentation/settings/blockedusers/a;Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "<set-?>"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance p0, Lcom/stardust/app/presentation/settings/blockedusers/o;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private static final handleUnblock$lambda$6$lambda$4(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Lcom/stardust/app/presentation/settings/blockedusers/a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p2, Lcom/stardust/app/presentation/settings/blockedusers/m$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/stardust/app/presentation/settings/blockedusers/m$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v1

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p2, Lcom/stardust/app/presentation/settings/blockedusers/m$a;->a:Ljava/util/List;

    .line 22
    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->toScreenState(Ljava/util/List;)Lcom/stardust/app/presentation/settings/blockedusers/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->setScreenState(Lcom/stardust/app/presentation/base/w;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final handleUnblock$lambda$6$lambda$5(Ljava/lang/Throwable;)Lkotlin/Unit;
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

.method public static synthetic i(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Lcom/stardust/app/presentation/settings/blockedusers/a;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->handleUnblock$lambda$6$lambda$4(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Lcom/stardust/app/presentation/settings/blockedusers/a;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadBlockedUsers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->getBlockedUsers:Lcom/stardust/app/domain/repository/friends/usecase/b;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/pregnancy/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/n;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final loadBlockedUsers$lambda$3(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getBlockedUsers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/f;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/z;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/z;-><init>(Ljava/lang/Object;I)V

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

.method private static final loadBlockedUsers$lambda$3$lambda$1(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "users"

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
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/stardust/app/domain/repository/friends/model/BlockedUser;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->toUi(Lcom/stardust/app/domain/repository/friends/model/BlockedUser;)Lcom/stardust/app/presentation/settings/blockedusers/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->toScreenState(Ljava/util/List;)Lcom/stardust/app/presentation/settings/blockedusers/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->setScreenState(Lcom/stardust/app/presentation/base/w;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final loadBlockedUsers$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/stardust/app/presentation/settings/blockedusers/m$b;->a:Lcom/stardust/app/presentation/settings/blockedusers/m$b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->setScreenState(Lcom/stardust/app/presentation/base/w;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final toScreenState(Ljava/util/List;)Lcom/stardust/app/presentation/settings/blockedusers/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/settings/blockedusers/a;",
            ">;)",
            "Lcom/stardust/app/presentation/settings/blockedusers/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/stardust/app/presentation/settings/blockedusers/m$b;->a:Lcom/stardust/app/presentation/settings/blockedusers/m$b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/settings/blockedusers/m$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/settings/blockedusers/m$a;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final toUi(Lcom/stardust/app/domain/repository/friends/model/BlockedUser;)Lcom/stardust/app/presentation/settings/blockedusers/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/settings/blockedusers/a;

    .line 2
    .line 3
    iget v1, p1, Lcom/stardust/app/domain/repository/friends/model/BlockedUser;->a:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/stardust/app/domain/repository/friends/model/BlockedUser;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/stardust/app/domain/repository/friends/model/BlockedUser;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/stardust/app/presentation/settings/blockedusers/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/settings/blockedusers/m;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/settings/blockedusers/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/stardust/app/presentation/settings/blockedusers/m$c;->a:Lcom/stardust/app/presentation/settings/blockedusers/m$c;

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/settings/blockedusers/b;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->handleActions(Lcom/stardust/app/presentation/settings/blockedusers/b;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/settings/blockedusers/b;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/stardust/app/presentation/settings/blockedusers/b;
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
            "Lcom/stardust/app/presentation/settings/blockedusers/b;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/stardust/app/presentation/settings/blockedusers/b$a;->a:Lcom/stardust/app/presentation/settings/blockedusers/b$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->loadBlockedUsers()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/stardust/app/presentation/settings/blockedusers/b$b;->a:Lcom/stardust/app/presentation/settings/blockedusers/b$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/stardust/app/presentation/settings/blockedusers/c$a;->a:Lcom/stardust/app/presentation/settings/blockedusers/c$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/stardust/app/presentation/settings/blockedusers/b$c;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/stardust/app/presentation/settings/blockedusers/b$c;

    .line 5
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/blockedusers/b$c;->a:Lcom/stardust/app/presentation/settings/blockedusers/a;

    .line 6
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;->handleUnblock(Lcom/stardust/app/presentation/settings/blockedusers/a;)V

    .line 7
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
