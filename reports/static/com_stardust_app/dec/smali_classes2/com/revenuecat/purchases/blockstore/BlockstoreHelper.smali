.class public final Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;
.super Ljava/lang/Object;
.source "BlockstoreHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0013\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "identityManager",
        "Lcom/google/android/gms/auth/blockstore/BlockstoreClient;",
        "blockstoreClient",
        "Lkotlinx/coroutines/I;",
        "ioScope",
        "mainScope",
        "<init>",
        "(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/google/android/gms/auth/blockstore/BlockstoreClient;Lkotlinx/coroutines/I;Lkotlinx/coroutines/I;)V",
        "",
        "",
        "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;",
        "getBlockstoreData",
        "(Lse/c;)Ljava/lang/Object;",
        "blockstoreDataMap",
        "userId",
        "",
        "storeUserIdIfNeeded",
        "(Ljava/util/Map;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "customerInfo",
        "(Lcom/revenuecat/purchases/CustomerInfo;)V",
        "Lkotlin/Function0;",
        "callback",
        "aliasCurrentAndStoredUserIdsIfNeeded",
        "(Lkotlin/jvm/functions/Function0;)V",
        "clearUserIdBackupIfNeeded",
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "Lcom/google/android/gms/auth/blockstore/BlockstoreClient;",
        "Lkotlinx/coroutines/I;",
        "Companion",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlockstoreHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockstoreHelper.kt\ncom/revenuecat/purchases/blockstore/BlockstoreHelper\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,179:1\n26#2:180\n46#2,4:181\n27#2:185\n26#2:186\n46#2,4:187\n27#2:191\n26#2:192\n46#2,4:193\n27#2:197\n*S KotlinDebug\n*F\n+ 1 BlockstoreHelper.kt\ncom/revenuecat/purchases/blockstore/BlockstoreHelper\n*L\n156#1:180\n156#1:181,4\n156#1:185\n160#1:186\n160#1:187,4\n160#1:191\n163#1:192\n163#1:193,4\n163#1:197\n*E\n"
    }
.end annotation


# static fields
.field public static final BLOCKSTORE_MAX_ENTRIES:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BLOCKSTORE_USER_ID_KEY:Ljava/lang/String; = "com.revenuecat.purchases.app_user_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final blockstoreClient:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainScope:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->Companion:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/google/android/gms/auth/blockstore/BlockstoreClient;Lkotlinx/coroutines/I;Lkotlinx/coroutines/I;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/identity/IdentityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "identityManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioScope"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainScope"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->blockstoreClient:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    .line 4
    iput-object p4, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->ioScope:Lkotlinx/coroutines/I;

    .line 5
    iput-object p5, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->mainScope:Lkotlinx/coroutines/I;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/google/android/gms/auth/blockstore/BlockstoreClient;Lkotlinx/coroutines/I;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 6
    sget-object p3, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->Companion:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;

    invoke-virtual {p3, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;->initializeBlockstoreClient(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    move-result-object p3

    sget-object p4, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 8
    sget-object p4, Lvf/a;->c:Lvf/a;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p4, Lvf/i;->c:Lvf/i;

    const/4 p7, 0x1

    invoke-virtual {p4, p7}, Lvf/i;->J0(I)Lkotlinx/coroutines/E;

    move-result-object p4

    .line 11
    invoke-static {p3, p4}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 12
    invoke-static {p3}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 13
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    move-result-object p3

    sget-object p4, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 14
    sget-object p4, Ltf/p;->a:Lrf/f;

    .line 15
    invoke-static {p3, p4}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/google/android/gms/auth/blockstore/BlockstoreClient;Lkotlinx/coroutines/I;Lkotlinx/coroutines/I;)V

    return-void
.end method

.method public static final synthetic access$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBlockstoreData(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->getBlockstoreData(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIdentityManager$p(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;)Lcom/revenuecat/purchases/identity/IdentityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$storeUserIdIfNeeded(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Ljava/util/Map;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->storeUserIdIfNeeded(Ljava/util/Map;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->mainScope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    new-instance v0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;-><init>(Lkotlin/jvm/functions/Function0;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final getBlockstoreData(Lse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->blockstoreClient:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;->setRetrieveAll(Z)Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;->build()Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Builder()\n            .s\u2026rue)\n            .build()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lse/f;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lse/f;-><init>(Lse/c;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->retrieveBytes(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$1;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$1;-><init>(Lse/c;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$2;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$2;-><init>(Lse/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lse/f;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    const-string v1, "frame"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0
.end method

.method private final storeUserIdIfNeeded(Ljava/util/Map;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;",
            ">;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->blockstoreClient:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_0
    const-string v1, "com.revenuecat.purchases.app_user_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[Purchases] - "

    if-eqz v2, :cond_2

    .line 8
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    .line 9
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_1

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "Block store: Not storing user id since there is one already present."

    .line 12
    invoke-static {p1, p3, p2, v0}, Lcom/revenuecat/purchases/a;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Lcom/revenuecat/purchases/LogHandler;Ljava/lang/String;)V

    .line 13
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v2, 0x10

    if-lt p1, v2, :cond_4

    .line 15
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    .line 16
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_3

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "Block store: Not storing user id since block store is already full."

    .line 19
    invoke-static {p1, p3, p2, v0}, Lcom/revenuecat/purchases/a;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Lcom/revenuecat/purchases/LogHandler;Ljava/lang/String;)V

    .line 20
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 21
    :cond_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    .line 22
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p1, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Block store: Storing UserID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in Block store."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-interface {v2, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    new-instance p1, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;-><init>()V

    .line 28
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->setBytes([B)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->setKey(Ljava/lang/String;)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->setShouldBackupToCloud(Z)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->build()Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    move-result-object p1

    const-string v1, "Builder()\n            .s\u2026rue)\n            .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lse/f;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lse/f;-><init>(Lse/c;)V

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->storeBytes(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$6$1;

    invoke-direct {v0, v1, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$6$1;-><init>(Lse/c;Ljava/lang/String;)V

    new-instance p2, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$6$2;

    invoke-direct {p2, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$6$2;-><init>(Lse/c;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    invoke-virtual {v1}, Lse/f;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    .line 37
    const-string v0, "frame"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-ne p1, p2, :cond_7

    return-object p1

    .line 38
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final aliasCurrentAndStoredUserIdsIfNeeded(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/revenuecat/purchases/identity/IdentityManager;->Companion:Lcom/revenuecat/purchases/identity/IdentityManager$Companion;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/identity/IdentityManager$Companion;->isUserIDAnonymous(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->ioScope:Lkotlinx/coroutines/I;

    .line 25
    .line 26
    new-instance v2, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;-><init>(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lse/c;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {v1, v3, v2, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final clearUserIdBackupIfNeeded(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->blockstoreClient:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.revenuecat.purchases.app_user_id"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;->setKeys(Ljava/util/List;)Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;->build()Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Builder()\n            .s\u2026EY))\n            .build()"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->ioScope:Lkotlinx/coroutines/I;

    .line 39
    .line 40
    new-instance v3, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v0, v1, p1, v4}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;-><init>(Lcom/google/android/gms/auth/blockstore/BlockstoreClient;Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;Lkotlin/jvm/functions/Function0;Lse/c;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v2, v4, v3, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final storeUserIdIfNeeded(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3
    .param p1    # Lcom/revenuecat/purchases/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->blockstoreClient:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/revenuecat/purchases/identity/IdentityManager;->Companion:Lcom/revenuecat/purchases/identity/IdentityManager$Companion;

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/identity/IdentityManager$Companion;->isUserIDAnonymous(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getAllPurchasedProductIds()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->ioScope:Lkotlinx/coroutines/I;

    new-instance v1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$1;-><init>(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Ljava/lang/String;Lse/c;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    :cond_2
    :goto_0
    return-void
.end method
