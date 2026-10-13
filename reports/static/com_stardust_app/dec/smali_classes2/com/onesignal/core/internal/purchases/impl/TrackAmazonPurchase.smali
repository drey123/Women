.class public final Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;
.super Ljava/lang/Object;
.source "TrackAmazonPurchase.kt"

# interfaces
.implements LX5/b;
.implements LK5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;,
        Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0002*+B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\u0008\u0018\u00010\u001fR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;",
        "LX5/b;",
        "LK5/d;",
        "LK5/e;",
        "_applicationService",
        "LT5/c;",
        "_operationRepo",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "_identityModelStore",
        "<init>",
        "(LK5/e;LT5/c;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "logAmazonIAPListenerError",
        "(Ljava/lang/Exception;)V",
        "setListener",
        "()V",
        "start",
        "onFocus",
        "onUnfocused",
        "LK5/e;",
        "LT5/c;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/internal/identity/IdentityModelStore;",
        "",
        "canTrack",
        "Z",
        "Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;",
        "osPurchasingListener",
        "Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;",
        "",
        "listenerHandlerObject",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/Field;",
        "listenerHandlerField",
        "Ljava/lang/reflect/Field;",
        "registerListenerOnMainThread",
        "Companion",
        "a",
        "b",
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
.field public static final Companion:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _operationRepo:LT5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private canTrack:Z

.field private listenerHandlerField:Ljava/lang/reflect/Field;

.field private listenerHandlerObject:Ljava/lang/Object;

.field private osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;

.field private registerListenerOnMainThread:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LK5/e;LT5/c;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V
    .locals 1
    .param p1    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/user/internal/identity/IdentityModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_operationRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_identityModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_applicationService:LK5/e;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_operationRepo:LT5/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getOsPurchasingListener$p(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;)Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;)LK5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_applicationService:LK5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final logAmazonIAPListenerError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Error adding Amazon IAP listener."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->registerListenerOnMainThread:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$setListener$1;-><init>(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_applicationService:LK5/e;

    .line 16
    .line 17
    invoke-interface {v0}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;

    .line 22
    .line 23
    check-cast v1, Lcom/amazon/device/iap/PurchasingListener;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onFocus()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnfocused()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->canTrack:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerField:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;->setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->setListener()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->Companion:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$a;->canTrack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "com.amazon.device.iap.internal.d"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_1
    const-string v4, "d"

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-array v5, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :catch_3
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :catch_4
    move-exception v0

    .line 45
    goto :goto_5

    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto :goto_6

    .line 48
    :catch_6
    :try_start_2
    const-string v4, "e"

    .line 49
    .line 50
    new-array v5, v3, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v5, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->registerListenerOnMainThread:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_7
    :try_start_3
    const-string v4, "g"

    .line 68
    .line 69
    new-array v5, v3, [Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->registerListenerOnMainThread:Z

    .line 84
    .line 85
    :goto_0
    const-string v1, "f"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_operationRepo:LT5/c;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_identityModelStore:Lcom/onesignal/user/internal/identity/IdentityModelStore;

    .line 101
    .line 102
    invoke-direct {v1, p0, v3, v4, v5}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;-><init>(Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;LT5/c;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/amazon/device/iap/PurchasingListener;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase$b;->setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->listenerHandlerField:Ljava/lang/reflect/Field;

    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->canTrack:Z

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->setListener()V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :goto_1
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_2
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_3
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :goto_5
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_6
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :goto_7
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;->_applicationService:LK5/e;

    .line 153
    .line 154
    invoke-interface {v0, p0}, LK5/e;->addApplicationLifecycleHandler(LK5/d;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
