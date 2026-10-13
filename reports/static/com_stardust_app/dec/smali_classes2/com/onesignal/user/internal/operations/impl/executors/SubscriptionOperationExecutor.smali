.class public final Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;
.super Ljava/lang/Object;
.source "SubscriptionOperationExecutor.kt"

# interfaces
.implements LT5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00014B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002000\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;",
        "LT5/b;",
        "LZ6/c;",
        "_subscriptionBackend",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "LK5/e;",
        "_applicationService",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "_subscriptionModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "La7/a;",
        "_buildUserService",
        "<init>",
        "(LZ6/c;Lcom/onesignal/core/internal/device/IDeviceService;LK5/e;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;La7/a;)V",
        "Ld7/a;",
        "createOperation",
        "",
        "LT5/d;",
        "operations",
        "LT5/a;",
        "createSubscription",
        "(Ld7/a;Ljava/util/List;Lse/c;)Ljava/lang/Object;",
        "Ld7/p;",
        "startingOperation",
        "updateSubscription",
        "(Ld7/p;Ljava/util/List;Lse/c;)Ljava/lang/Object;",
        "Ld7/o;",
        "transferSubscription",
        "(Ld7/o;Lse/c;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;",
        "subscriptionType",
        "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;",
        "convert",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;",
        "Ld7/c;",
        "op",
        "deleteSubscription",
        "(Ld7/c;Lse/c;)Ljava/lang/Object;",
        "execute",
        "(Ljava/util/List;Lse/c;)Ljava/lang/Object;",
        "LZ6/c;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "LK5/e;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "La7/a;",
        "",
        "getOperations",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATE_SUBSCRIPTION:Ljava/lang/String; = "create-subscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELETE_SUBSCRIPTION:Ljava/lang/String; = "delete-subscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRANSFER_SUBSCRIPTION:Ljava/lang/String; = "transfer-subscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_SUBSCRIPTION:Ljava/lang/String; = "update-subscription"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _buildUserService:La7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _subscriptionBackend:LZ6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LZ6/c;Lcom/onesignal/core/internal/device/IDeviceService;LK5/e;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;La7/a;)V
    .locals 1
    .param p1    # LZ6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_subscriptionBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_applicationService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_subscriptionModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_buildUserService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:LZ6/c;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:LK5/e;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_buildUserService:La7/a;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$createSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Ld7/a;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->createSubscription(Ld7/a;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Ld7/c;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->deleteSubscription(Ld7/c;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transferSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Ld7/o;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->transferSubscription(Ld7/o;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSubscription(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Ld7/p;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->updateSubscription(Ld7/p;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convert(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$b;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$a;->fromDeviceType(Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 32
    .line 33
    return-object p1
.end method

.method private final createSubscription(Ld7/a;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/a;",
            "Ljava/util/List<",
            "+",
            "LT5/d;",
            ">;",
            "Lse/c<",
            "-",
            "LT5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lse/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v10, :cond_1

    .line 43
    .line 44
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Ld7/a;

    .line 48
    .line 49
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    move-object v2, v3

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v2, v3

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v4, v2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LT5/d;

    .line 108
    .line 109
    instance-of v4, v4, Ld7/c;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    new-instance v11, LT5/a;

    .line 114
    .line 115
    sget-object v12, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 116
    .line 117
    const/4 v15, 0x6

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-direct/range {v11 .. v16}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    return-object v11

    .line 126
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v4, v2

    .line 145
    check-cast v4, LT5/d;

    .line 146
    .line 147
    instance-of v4, v4, Ld7/p;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 v2, 0x0

    .line 153
    :goto_3
    check-cast v2, Ld7/p;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Ld7/p;->getEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ld7/a;->getEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_4
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2}, Ld7/p;->getAddress()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    :goto_5
    move-object v14, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ld7/a;->getAddress()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_5

    .line 182
    :goto_7
    if-eqz v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Ld7/p;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ld7/a;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_c
    :try_start_1
    new-instance v8, LZ6/h;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Ld7/a;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v1, v4}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->convert(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v17, "050100"

    .line 218
    .line 219
    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v19, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v0, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/onesignal/common/k;->isRooted()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    sget-object v0, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 234
    .line 235
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:LK5/e;

    .line 236
    .line 237
    invoke-interface {v4}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v4}, Lcom/onesignal/common/f;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:LK5/e;

    .line 246
    .line 247
    invoke-interface {v4}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0, v4}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 256
    .line 257
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:LK5/e;

    .line 258
    .line 259
    invoke-interface {v4}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0, v4}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    move-object v11, v8

    .line 271
    invoke-direct/range {v11 .. v23}, LZ6/h;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:LZ6/c;

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Ld7/a;->getAppId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "onesignal_id"

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Ld7/a;->getOnesignalId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_3

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    :try_start_2
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput v10, v9, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$createSubscription$1;->label:I

    .line 293
    .line 294
    invoke-interface/range {v4 .. v9}, LZ6/c;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ6/h;Lse/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    if-ne v0, v3, :cond_d

    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_d
    move-object v4, v1

    .line 302
    :goto_8
    :try_start_3
    move-object v13, v0

    .line 303
    check-cast v13, Ljava/lang/String;

    .line 304
    .line 305
    if-nez v13, :cond_e

    .line 306
    .line 307
    new-instance v14, LT5/a;

    .line 308
    .line 309
    sget-object v15, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 310
    .line 311
    const/16 v18, 0x6

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    invoke-direct/range {v14 .. v19}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    return-object v14

    .line 323
    :catch_1
    move-exception v0

    .line 324
    goto :goto_a

    .line 325
    :cond_e
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 326
    .line 327
    invoke-virtual {v2}, Ld7/a;->getSubscriptionId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v0, v3}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v11, v0

    .line 336
    check-cast v11, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 337
    .line 338
    if-eqz v11, :cond_f

    .line 339
    .line 340
    const-string v12, "id"

    .line 341
    .line 342
    const-string v14, "HYDRATE"

    .line 343
    .line 344
    const/16 v16, 0x8

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    invoke-static/range {v11 .. v17}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2}, Ld7/a;->getSubscriptionId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 381
    .line 382
    invoke-virtual {v0, v13}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    new-instance v11, LT5/a;

    .line 386
    .line 387
    sget-object v12, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 388
    .line 389
    invoke-virtual {v2}, Ld7/a;->getSubscriptionId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v3, Lkotlin/Pair;

    .line 394
    .line 395
    invoke-direct {v3, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    const/4 v15, 0x4

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    invoke-direct/range {v11 .. v16}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_1

    .line 407
    .line 408
    .line 409
    return-object v11

    .line 410
    :catch_2
    move-exception v0

    .line 411
    :goto_9
    move-object v4, v1

    .line 412
    goto :goto_a

    .line 413
    :catch_3
    move-exception v0

    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :goto_a
    sget-object v3, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v3, v0}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$b;->$EnumSwitchMapping$0:[I

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    aget v0, v3, v0

    .line 434
    .line 435
    if-eq v0, v10, :cond_15

    .line 436
    .line 437
    const/4 v3, 0x2

    .line 438
    if-eq v0, v3, :cond_14

    .line 439
    .line 440
    const/4 v3, 0x3

    .line 441
    if-eq v0, v3, :cond_14

    .line 442
    .line 443
    const/4 v3, 0x4

    .line 444
    if-eq v0, v3, :cond_13

    .line 445
    .line 446
    const/4 v3, 0x5

    .line 447
    if-ne v0, v3, :cond_12

    .line 448
    .line 449
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_buildUserService:La7/a;

    .line 450
    .line 451
    invoke-virtual {v2}, Ld7/a;->getAppId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2}, Ld7/a;->getOnesignalId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v0, v3, v2}, La7/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-nez v7, :cond_11

    .line 464
    .line 465
    new-instance v8, LT5/a;

    .line 466
    .line 467
    sget-object v9, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 468
    .line 469
    const/4 v12, 0x6

    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    invoke-direct/range {v8 .. v13}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    .line 475
    .line 476
    return-object v8

    .line 477
    :cond_11
    new-instance v4, LT5/a;

    .line 478
    .line 479
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 480
    .line 481
    const/4 v8, 0x2

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-direct/range {v4 .. v9}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    .line 486
    .line 487
    return-object v4

    .line 488
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 489
    .line 490
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_13
    new-instance v2, LT5/a;

    .line 495
    .line 496
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 497
    .line 498
    const/4 v6, 0x6

    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v4, 0x0

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-direct/range {v2 .. v7}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_14
    new-instance v3, LT5/a;

    .line 507
    .line 508
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 509
    .line 510
    const/4 v7, 0x6

    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-direct/range {v3 .. v8}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    move-object v2, v3

    .line 518
    goto :goto_b

    .line 519
    :cond_15
    new-instance v4, LT5/a;

    .line 520
    .line 521
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 522
    .line 523
    const/4 v8, 0x6

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-direct/range {v4 .. v9}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    .line 529
    .line 530
    move-object v2, v4

    .line 531
    :goto_b
    return-object v2
.end method

.method private final deleteSubscription(Ld7/c;Lse/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/c;",
            "Lse/c<",
            "-",
            "LT5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ld7/c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:LZ6/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Ld7/c;->getAppId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ld7/c;->getSubscriptionId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object p0, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$deleteSubscription$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, v2, v4, v0}, LZ6/c;->deleteSubscription(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    iget-object p2, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 87
    .line 88
    invoke-virtual {p1}, Ld7/c;->getSubscriptionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "HYDRATE"

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Lcom/onesignal/common/modeling/ModelStore;->remove(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    new-instance v4, LT5/a;

    .line 98
    .line 99
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 100
    .line 101
    const/4 v8, 0x6

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v4 .. v9}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :goto_2
    sget-object p2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p2, p1}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$b;->$EnumSwitchMapping$0:[I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    aget p1, p2, p1

    .line 126
    .line 127
    if-eq p1, v3, :cond_5

    .line 128
    .line 129
    const/4 p2, 0x5

    .line 130
    if-eq p1, p2, :cond_4

    .line 131
    .line 132
    new-instance v0, LT5/a;

    .line 133
    .line 134
    sget-object v1, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct/range {v0 .. v5}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    new-instance v1, LT5/a;

    .line 145
    .line 146
    sget-object v2, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct/range {v1 .. v6}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance v2, LT5/a;

    .line 158
    .line 159
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-direct/range {v2 .. v7}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :goto_3
    return-object v0
.end method

.method private final transferSubscription(Ld7/o;Lse/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/o;",
            "Lse/c<",
            "-",
            "LT5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:LZ6/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Ld7/o;->getAppId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "onesignal_id"

    .line 67
    .line 68
    invoke-virtual {p1}, Ld7/o;->getOnesignalId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput v7, v6, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$transferSubscription$1;->label:I

    .line 73
    .line 74
    invoke-interface/range {v1 .. v6}, LZ6/c;->transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_2
    new-instance v1, LT5/a;

    .line 82
    .line 83
    sget-object v2, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct/range {v1 .. v6}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :goto_3
    sget-object p2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$b;->$EnumSwitchMapping$0:[I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    aget p1, p2, p1

    .line 110
    .line 111
    if-ne p1, v7, :cond_4

    .line 112
    .line 113
    new-instance v0, LT5/a;

    .line 114
    .line 115
    sget-object v1, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct/range {v0 .. v5}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    new-instance v1, LT5/a;

    .line 126
    .line 127
    sget-object v2, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct/range {v1 .. v6}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :goto_4
    return-object v0
.end method

.method private final updateSubscription(Ld7/p;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/p;",
            "Ljava/util/List<",
            "+",
            "LT5/d;",
            ">;",
            "Lse/c<",
            "-",
            "LT5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;Lse/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ld7/p;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "null cannot be cast to non-null type com.onesignal.user.internal.operations.UpdateSubscriptionOperation"

    .line 68
    .line 69
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Ld7/p;

    .line 74
    .line 75
    :try_start_1
    new-instance v6, LZ6/h;

    .line 76
    .line 77
    invoke-virtual {v4}, Ld7/p;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->convert(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v4}, Ld7/p;->getAddress()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v4}, Ld7/p;->getEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v4}, Ld7/p;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v11, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v12, "050100"

    .line 111
    .line 112
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/onesignal/common/k;->isRooted()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    sget-object v0, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 127
    .line 128
    iget-object v7, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:LK5/e;

    .line 129
    .line 130
    invoke-interface {v7}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v0, v7}, Lcom/onesignal/common/f;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    iget-object v7, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:LK5/e;

    .line 139
    .line 140
    invoke-interface {v7}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v0, v7}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 149
    .line 150
    iget-object v7, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_applicationService:LK5/e;

    .line 151
    .line 152
    invoke-interface {v7}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v0, v7}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct/range {v6 .. v18}, LZ6/h;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->_subscriptionBackend:LZ6/c;

    .line 165
    .line 166
    invoke-virtual {v4}, Ld7/p;->getAppId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v4}, Ld7/p;->getSubscriptionId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$updateSubscription$1;->label:I

    .line 177
    .line 178
    invoke-interface {v0, v7, v8, v6, v2}, LZ6/c;->updateSubscription(Ljava/lang/String;Ljava/lang/String;LZ6/h;Lse/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    if-ne v0, v3, :cond_3

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_3
    :goto_1
    new-instance v4, LT5/a;

    .line 186
    .line 187
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 188
    .line 189
    const/4 v8, 0x6

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-direct/range {v4 .. v9}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object v2, v4

    .line 199
    :goto_2
    sget-object v3, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v0}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor$b;->$EnumSwitchMapping$0:[I

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    aget v0, v3, v0

    .line 216
    .line 217
    if-eq v0, v5, :cond_5

    .line 218
    .line 219
    const/4 v3, 0x5

    .line 220
    if-eq v0, v3, :cond_4

    .line 221
    .line 222
    new-instance v4, LT5/a;

    .line 223
    .line 224
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 225
    .line 226
    const/4 v8, 0x6

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-direct/range {v4 .. v9}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    new-instance v5, LT5/a;

    .line 235
    .line 236
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_NORETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 237
    .line 238
    new-instance v7, Ld7/a;

    .line 239
    .line 240
    invoke-virtual {v2}, Ld7/p;->getAppId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v2}, Ld7/p;->getOnesignalId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v2}, Ld7/p;->getSubscriptionId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v2}, Ld7/p;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v2}, Ld7/p;->getEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-virtual {v2}, Ld7/p;->getAddress()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v2}, Ld7/p;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-direct/range {v7 .. v14}, Ld7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionType;ZLjava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/4 v9, 0x2

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-direct/range {v5 .. v10}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    move-object v4, v5

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    new-instance v6, LT5/a;

    .line 284
    .line 285
    sget-object v7, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 286
    .line 287
    const/4 v10, 0x6

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-direct/range {v6 .. v11}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    move-object v4, v6

    .line 295
    :goto_3
    return-object v4
.end method


# virtual methods
.method public execute(Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "LT5/d;",
            ">;",
            "Lse/c<",
            "-",
            "LT5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SubscriptionOperationExecutor(operations: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LT5/d;

    .line 30
    .line 31
    instance-of v1, v0, Ld7/a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ld7/a;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->createSubscription(Ld7/a;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v2, v1, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LT5/d;

    .line 74
    .line 75
    instance-of v3, v3, Ld7/c;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, LT5/d;

    .line 95
    .line 96
    instance-of v1, v1, Ld7/c;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string p1, "null cannot be cast to non-null type com.onesignal.user.internal.operations.DeleteSubscriptionOperation"

    .line 101
    .line 102
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Ld7/c;

    .line 106
    .line 107
    invoke-direct {p0, v0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->deleteSubscription(Ld7/c;Lse/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    const-string p2, "Collection contains no element matching the predicate."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    :goto_0
    instance-of v1, v0, Ld7/p;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    check-cast v0, Ld7/p;

    .line 125
    .line 126
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->updateSubscription(Ld7/p;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_6
    instance-of p1, v0, Ld7/o;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    check-cast v0, Ld7/o;

    .line 136
    .line 137
    invoke-direct {p0, v0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;->transferSubscription(Ld7/o;Lse/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "Unrecognized operation: "

    .line 147
    .line 148
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "delete-subscription"

    .line 2
    .line 3
    const-string v1, "transfer-subscription"

    .line 4
    .line 5
    const-string v2, "create-subscription"

    .line 6
    .line 7
    const-string v3, "update-subscription"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
