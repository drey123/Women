.class public final Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;
.super Ljava/lang/Object;
.source "LoginUserOperationExecutor.kt"

# interfaces
.implements LT5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001<BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020 2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020(2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010)J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020*2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010+J7\u0010&\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"2\u0006\u0010!\u001a\u00020,2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0002\u00a2\u0006\u0004\u0008&\u0010-J!\u0010.\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00106R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00107R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020#0\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;",
        "LT5/b;",
        "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;",
        "_identityOperationExecutor",
        "LK5/e;",
        "_application",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "LZ6/d;",
        "_userBackend",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "_propertiesModelStore",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "_subscriptionsModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "LR5/a;",
        "_languageContext",
        "<init>",
        "(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;LK5/e;Lcom/onesignal/core/internal/device/IDeviceService;LZ6/d;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;LR5/a;)V",
        "Ld7/f;",
        "loginUserOp",
        "",
        "LT5/d;",
        "operations",
        "LT5/a;",
        "loginUser",
        "(Ld7/f;Ljava/util/List;Lse/c;)Ljava/lang/Object;",
        "createUserOperation",
        "createUser",
        "Ld7/o;",
        "operation",
        "",
        "",
        "LZ6/h;",
        "subscriptions",
        "createSubscriptionsFromOperation",
        "(Ld7/o;Ljava/util/Map;)Ljava/util/Map;",
        "Ld7/a;",
        "(Ld7/a;Ljava/util/Map;)Ljava/util/Map;",
        "Ld7/p;",
        "(Ld7/p;Ljava/util/Map;)Ljava/util/Map;",
        "Ld7/c;",
        "(Ld7/c;Ljava/util/Map;)Ljava/util/Map;",
        "execute",
        "(Ljava/util/List;Lse/c;)Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;",
        "LK5/e;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "LZ6/d;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "Lcom/onesignal/user/internal/properties/PropertiesModelStore;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "LR5/a;",
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
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN_USER:Ljava/lang/String; = "login-user"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _application:LK5/e;
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

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _languageContext:LR5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _userBackend:LZ6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;LK5/e;Lcom/onesignal/core/internal/device/IDeviceService;LZ6/d;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;LR5/a;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZ6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/user/internal/properties/PropertiesModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LR5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_identityOperationExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_deviceService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_userBackend"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_identityModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_propertiesModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_subscriptionsModelStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_configModelStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_languageContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:LK5/e;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_userBackend:LZ6/d;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_languageContext:LR5/a;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$createUser(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Ld7/f;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Ld7/f;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Ld7/f;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->loginUser(Ld7/f;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createSubscriptionsFromOperation(Ld7/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZ6/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZ6/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    invoke-static/range {p2 .. p2}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Ld7/a;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 21
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$a;

    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {v3}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$a;->fromDeviceType(Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld7/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, LZ6/h;

    .line 26
    invoke-virtual/range {p1 .. p1}, Ld7/a;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Ld7/a;->getEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld7/a;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 29
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    sget-object v4, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    invoke-virtual {v4}, Lcom/onesignal/common/k;->isRooted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 32
    sget-object v4, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    iget-object v9, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:LK5/e;

    invoke-interface {v9}, LK5/e;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/onesignal/common/f;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v13

    .line 33
    iget-object v9, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:LK5/e;

    invoke-interface {v9}, LK5/e;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 34
    sget-object v4, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v9, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_application:LK5/e;

    invoke-interface {v9}, LK5/e;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    .line 35
    const-string v9, "050100"

    invoke-direct/range {v3 .. v15}, LZ6/h;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Ld7/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZ6/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZ6/h;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p2}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Ld7/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final createSubscriptionsFromOperation(Ld7/o;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZ6/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZ6/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static {v0}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, LZ6/h;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, LZ6/h;

    invoke-virtual {v5}, LZ6/h;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, LZ6/h;

    invoke-virtual {v6}, LZ6/h;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, LZ6/h;

    invoke-virtual {v7}, LZ6/h;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, LZ6/h;

    invoke-virtual {v8}, LZ6/h;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, LZ6/h;

    invoke-virtual {v9}, LZ6/h;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, LZ6/h;

    invoke-virtual {v10}, LZ6/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, LZ6/h;

    invoke-virtual {v11}, LZ6/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, LZ6/h;

    invoke-virtual {v12}, LZ6/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, LZ6/h;

    invoke-virtual {v13}, LZ6/h;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, LZ6/h;

    invoke-virtual {v14}, LZ6/h;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, LZ6/h;

    invoke-virtual {v0}, LZ6/h;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-direct/range {v3 .. v15}, LZ6/h;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LZ6/h;

    invoke-virtual/range {p1 .. p1}, Ld7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, LZ6/h;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Ld7/p;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZ6/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZ6/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 36
    invoke-static {v0}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual/range {p1 .. p1}, Ld7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, LZ6/h;

    .line 40
    invoke-virtual/range {p1 .. p1}, Ld7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, LZ6/h;

    invoke-virtual {v4}, LZ6/h;->getId()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Ld7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, LZ6/h;

    invoke-virtual {v5}, LZ6/h;->getType()Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Ld7/p;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Ld7/p;->getEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Ld7/p;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Ld7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, LZ6/h;

    invoke-virtual {v9}, LZ6/h;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Ld7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, LZ6/h;

    invoke-virtual {v10}, LZ6/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Ld7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, LZ6/h;

    invoke-virtual {v11}, LZ6/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Ld7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, LZ6/h;

    invoke-virtual {v12}, LZ6/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Ld7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, LZ6/h;

    invoke-virtual {v13}, LZ6/h;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Ld7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, LZ6/h;

    invoke-virtual {v14}, LZ6/h;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Ld7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, LZ6/h;

    invoke-virtual {v0}, LZ6/h;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    .line 52
    invoke-direct/range {v3 .. v15}, LZ6/h;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObjectType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final createUser(Ld7/f;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/f;",
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
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

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
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lse/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v9, :cond_1

    .line 41
    .line 42
    iget-object v2, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ld7/f;

    .line 49
    .line 50
    iget-object v4, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/onesignal/common/l;->INSTANCE:Lcom/onesignal/common/l;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/onesignal/common/l;->getTimeZoneId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "timezone_id"

    .line 96
    .line 97
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_languageContext:LR5/a;

    .line 101
    .line 102
    invoke-interface {v4}, LR5/a;->getLanguage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "language"

    .line 107
    .line 108
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Ld7/f;->getExternalId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual/range {p1 .. p1}, Ld7/f;->getExternalId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "external_id"

    .line 129
    .line 130
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    move-object v5, v0

    .line 134
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LT5/d;

    .line 149
    .line 150
    instance-of v6, v4, Ld7/a;

    .line 151
    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    check-cast v4, Ld7/a;

    .line 155
    .line 156
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Ld7/a;Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    instance-of v6, v4, Ld7/o;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    check-cast v4, Ld7/o;

    .line 166
    .line 167
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Ld7/o;Ljava/util/Map;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    instance-of v6, v4, Ld7/p;

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    check-cast v4, Ld7/p;

    .line 177
    .line 178
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Ld7/p;Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    instance-of v6, v4, Ld7/c;

    .line 184
    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    check-cast v4, Ld7/c;

    .line 188
    .line 189
    invoke-direct {v1, v4, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createSubscriptionsFromOperation(Ld7/c;Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    :try_start_1
    invoke-static {v3}, Lkotlin/collections/S;->r(Ljava/util/Map;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_userBackend:LZ6/d;

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Ld7/f;->getAppId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v6, v0

    .line 205
    check-cast v6, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v10, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v11, 0xa

    .line 210
    .line 211
    invoke-static {v6, v11}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, LZ6/h;

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    iput-object v1, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v11, p1

    .line 247
    .line 248
    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput v9, v8, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$createUser$1;->label:I

    .line 253
    .line 254
    move-object v6, v10

    .line 255
    invoke-interface/range {v3 .. v8}, LZ6/d;->createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v2, :cond_a

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_a
    move-object v2, v0

    .line 263
    move-object v4, v1

    .line 264
    move-object v0, v3

    .line 265
    move-object v3, v11

    .line 266
    :goto_4
    check-cast v0, LZ6/a;

    .line 267
    .line 268
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, LZ6/a;->getIdentities()Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v6, "onesignal_id"

    .line 278
    .line 279
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v15, v5

    .line 287
    check-cast v15, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3}, Ld7/f;->getOnesignalId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v12, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object v13, v5

    .line 303
    check-cast v13, Lc7/a;

    .line 304
    .line 305
    iget-object v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 312
    .line 313
    invoke-virtual {v13}, Lc7/a;->getOnesignalId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v3}, Ld7/f;->getOnesignalId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_b

    .line 326
    .line 327
    const-string v14, "onesignal_id"

    .line 328
    .line 329
    const-string v16, "HYDRATE"

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x8

    .line 336
    .line 337
    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-virtual {v5}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getOnesignalId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v3}, Ld7/f;->getOnesignalId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    const-string v14, "onesignalId"

    .line 355
    .line 356
    const-string v16, "HYDRATE"

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x8

    .line 363
    .line 364
    move-object v13, v5

    .line 365
    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v5, 0x0

    .line 373
    :goto_5
    if-ge v5, v3, :cond_10

    .line 374
    .line 375
    invoke-virtual {v0}, LZ6/a;->getSubscriptions()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-lt v5, v6, :cond_d

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    invoke-virtual {v0}, LZ6/a;->getSubscriptions()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, LZ6/h;

    .line 395
    .line 396
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lkotlin/Pair;

    .line 401
    .line 402
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v6}, LZ6/h;->getId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v7, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 417
    .line 418
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 423
    .line 424
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lkotlin/Pair;

    .line 433
    .line 434
    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_e

    .line 443
    .line 444
    iget-object v7, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 445
    .line 446
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 451
    .line 452
    invoke-virtual {v6}, LZ6/h;->getId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    iget-object v7, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 460
    .line 461
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Lkotlin/Pair;

    .line 466
    .line 467
    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Lcom/onesignal/common/modeling/ModelStore;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    move-object v13, v7

    .line 478
    check-cast v13, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 479
    .line 480
    if-eqz v13, :cond_f

    .line 481
    .line 482
    const-string v14, "id"

    .line 483
    .line 484
    invoke-virtual {v6}, LZ6/h;->getId()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    const-string v16, "HYDRATE"

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x8

    .line 495
    .line 496
    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_10
    :goto_6
    new-instance v10, LT5/a;

    .line 504
    .line 505
    sget-object v11, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v14, 0x4

    .line 510
    invoke-direct/range {v10 .. v15}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    .line 512
    .line 513
    return-object v10

    .line 514
    :goto_7
    sget-object v2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v2, v0}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v2, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$b;->$EnumSwitchMapping$1:[I

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    aget v0, v2, v0

    .line 531
    .line 532
    if-eq v0, v9, :cond_12

    .line 533
    .line 534
    const/4 v2, 0x2

    .line 535
    if-eq v0, v2, :cond_11

    .line 536
    .line 537
    new-instance v3, LT5/a;

    .line 538
    .line 539
    sget-object v4, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_PAUSE_OPREPO:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x6

    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-direct/range {v3 .. v8}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_11
    new-instance v4, LT5/a;

    .line 550
    .line 551
    sget-object v5, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_UNAUTHORIZED:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v8, 0x6

    .line 556
    const/4 v9, 0x0

    .line 557
    invoke-direct/range {v4 .. v9}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    .line 559
    .line 560
    move-object v3, v4

    .line 561
    goto :goto_8

    .line 562
    :cond_12
    new-instance v5, LT5/a;

    .line 563
    .line 564
    sget-object v6, Lcom/onesignal/core/internal/operations/ExecutionResult;->FAIL_RETRY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, 0x6

    .line 569
    const/4 v10, 0x0

    .line 570
    invoke-direct/range {v5 .. v10}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    .line 572
    .line 573
    move-object v3, v5

    .line 574
    :goto_8
    return-object v3
.end method

.method private final loginUser(Ld7/f;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/f;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;Lse/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-eq v6, v9, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ld7/f;

    .line 76
    .line 77
    iget-object v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v19, v2

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    move-object/from16 v1, v19

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_5
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ld7/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_f

    .line 102
    .line 103
    invoke-virtual {v1}, Ld7/f;->getExternalId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_6
    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    .line 112
    .line 113
    new-instance v6, Ld7/i;

    .line 114
    .line 115
    invoke-virtual {v1}, Ld7/f;->getAppId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v1}, Ld7/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ld7/f;->getExternalId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v14, "external_id"

    .line 134
    .line 135
    invoke-direct {v6, v11, v12, v14, v13}, Ld7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput v10, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 149
    .line 150
    invoke-virtual {v3, v6, v4}, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;->execute(Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v5, :cond_7

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_7
    move-object v6, v0

    .line 159
    :goto_1
    check-cast v3, LT5/a;

    .line 160
    .line 161
    invoke-virtual {v3}, LT5/a;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v12, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$b;->$EnumSwitchMapping$0:[I

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    aget v11, v12, v11

    .line 172
    .line 173
    if-eq v11, v9, :cond_c

    .line 174
    .line 175
    const/16 v9, 0x22

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    if-eq v11, v10, :cond_a

    .line 179
    .line 180
    if-eq v11, v8, :cond_8

    .line 181
    .line 182
    new-instance v13, LT5/a;

    .line 183
    .line 184
    invoke-virtual {v3}, LT5/a;->getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/16 v17, 0x6

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-direct/range {v13 .. v18}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    return-object v13

    .line 199
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v8, "LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \""

    .line 202
    .line 203
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ld7/f;->getExternalId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput v7, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 230
    .line 231
    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Ld7/f;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v5, :cond_9

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_9
    return-object v1

    .line 240
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v7, "LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \""

    .line 243
    .line 244
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ld7/f;->getExternalId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput v8, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 271
    .line 272
    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Ld7/f;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v5, :cond_b

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_b
    return-object v1

    .line 281
    :cond_c
    invoke-virtual {v1}, Ld7/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lc7/a;

    .line 295
    .line 296
    invoke-virtual {v2}, Lc7/a;->getOnesignalId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1}, Ld7/f;->getOnesignalId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    iget-object v2, v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const/16 v12, 0x8

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    move-object v9, v8

    .line 320
    const-string v8, "onesignal_id"

    .line 321
    .line 322
    const-string v10, "HYDRATE"

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_d
    move-object v9, v8

    .line 330
    :goto_2
    iget-object v2, v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/onesignal/user/internal/properties/PropertiesModel;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/onesignal/user/internal/properties/PropertiesModel;->getOnesignalId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1}, Ld7/f;->getOnesignalId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    iget-object v2, v6, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/16 v11, 0x8

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const-string v7, "onesignalId"

    .line 362
    .line 363
    move-object v8, v9

    .line 364
    const-string v9, "HYDRATE"

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-static/range {v6 .. v12}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v9, v8

    .line 371
    :cond_e
    new-instance v2, LT5/a;

    .line 372
    .line 373
    sget-object v3, Lcom/onesignal/core/internal/operations/ExecutionResult;->SUCCESS_STARTING_ONLY:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 374
    .line 375
    invoke-virtual {v1}, Ld7/f;->getOnesignalId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v9}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/4 v6, 0x4

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-direct/range {v2 .. v7}, LT5/a;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_f
    :goto_3
    iput v9, v4, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor$loginUser$1;->label:I

    .line 391
    .line 392
    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->createUser(Ld7/f;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v5, :cond_10

    .line 397
    .line 398
    :goto_4
    return-object v5

    .line 399
    :cond_10
    return-object v1
.end method


# virtual methods
.method public execute(Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginUserOperationExecutor(operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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
    instance-of v1, v0, Ld7/f;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ld7/f;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;->loginUser(Ld7/f;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unrecognized operation: "

    .line 47
    .line 48
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
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
    const-string v0, "login-user"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
