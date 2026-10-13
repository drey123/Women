.class public final Lcom/superwall/sdk/config/Assignments;
.super Ljava/lang/Object;
.source "Assignments.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0013\u001a\u00020\u00122\"\u0010\u0011\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u001d0\u001a2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R&\u0010*\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R!\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/superwall/sdk/config/Assignments;",
        "",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "network",
        "Lkotlinx/coroutines/I;",
        "ioScope",
        "",
        "",
        "Lcom/superwall/sdk/models/triggers/ExperimentID;",
        "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
        "unconfirmedAssignments",
        "<init>",
        "(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lkotlinx/coroutines/I;Ljava/util/Map;)V",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;",
        "operation",
        "",
        "updateAssignments",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lcom/superwall/sdk/models/triggers/Trigger;",
        "triggers",
        "choosePaywallVariants",
        "(Ljava/util/Set;)V",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "Lcom/superwall/sdk/models/assignment/Assignment;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "getAssignments",
        "(Ljava/util/Set;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;",
        "assignment",
        "confirmAssignment",
        "(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;)V",
        "reset",
        "()V",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "Lcom/superwall/sdk/network/SuperwallAPI;",
        "Lkotlinx/coroutines/I;",
        "",
        "_unconfirmedAssignments",
        "Ljava/util/Map;",
        "getUnconfirmedAssignments",
        "()Ljava/util/Map;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAssignments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Assignments.kt\ncom/superwall/sdk/config/Assignments\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,83:1\n135#2,10:84\n135#2,10:94\n*S KotlinDebug\n*F\n+ 1 Assignments.kt\ncom/superwall/sdk/config/Assignments\n*L\n53#1:84,10\n68#1:94,10\n*E\n"
    }
.end annotation


# instance fields
.field private _unconfirmedAssignments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/superwall/sdk/network/SuperwallAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/superwall/sdk/storage/LocalStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lkotlinx/coroutines/I;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/network/SuperwallAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/LocalStorage;",
            "Lcom/superwall/sdk/network/SuperwallAPI;",
            "Lkotlinx/coroutines/I;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unconfirmedAssignments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/config/Assignments;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/config/Assignments;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/config/Assignments;->ioScope:Lkotlinx/coroutines/I;

    .line 5
    invoke-static {p4}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/config/Assignments;->_unconfirmedAssignments:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lkotlinx/coroutines/I;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/config/Assignments;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lkotlinx/coroutines/I;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/config/Assignments;->choosePaywallVariants$lambda$0(Ljava/util/Set;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNetwork$p(Lcom/superwall/sdk/config/Assignments;)Lcom/superwall/sdk/network/SuperwallAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/config/Assignments;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateAssignments(Lcom/superwall/sdk/config/Assignments;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/config/Assignments;->updateAssignments(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/config/Assignments;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/config/Assignments;->confirmAssignment$lambda$2$lambda$1(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/config/Assignments;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final choosePaywallVariants$lambda$0(Ljava/util/Set;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;
    .locals 1

    .line 1
    const-string v0, "confirmedAssignments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/superwall/sdk/config/ConfigLogic;->chooseAssignments(Ljava/util/Set;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final confirmAssignment$lambda$2$lambda$1(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/config/Assignments;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;
    .locals 1

    .line 1
    const-string v0, "confirmedAssignments"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/superwall/sdk/config/Assignments;->getUnconfirmedAssignments()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Lcom/superwall/sdk/config/ConfigLogic;->move(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final updateAssignments(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;",
            "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/config/Assignments;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/storage/LocalStorage;->getConfirmedAssignments()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;->getUnconfirmed()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/superwall/sdk/config/Assignments;->_unconfirmedAssignments:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;->getConfirmed()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/superwall/sdk/config/Assignments;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/storage/LocalStorage;->saveConfirmedAssignments(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final choosePaywallVariants(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWb/c;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, LWb/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/superwall/sdk/config/Assignments;->updateAssignments(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final confirmAssignment(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;)V
    .locals 4
    .param p1    # Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "assignment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/superwall/sdk/models/assignment/AssignmentPostback;->Companion:Lcom/superwall/sdk/models/assignment/AssignmentPostback$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/models/assignment/AssignmentPostback$Companion;->create(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;)Lcom/superwall/sdk/models/assignment/AssignmentPostback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/superwall/sdk/config/Assignments;->ioScope:Lkotlinx/coroutines/I;

    .line 13
    .line 14
    new-instance v2, Lcom/superwall/sdk/config/Assignments$confirmAssignment$1$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, v3}, Lcom/superwall/sdk/config/Assignments$confirmAssignment$1$1;-><init>(Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/models/assignment/AssignmentPostback;Lse/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v3, v2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 22
    .line 23
    .line 24
    new-instance v0, LOb/l;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1, p1, p0}, LOb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/superwall/sdk/config/Assignments;->updateAssignments(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final getAssignments(Ljava/util/Set;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/triggers/Trigger;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/assignment/Assignment;",
            ">;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/config/Assignments$getAssignments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/config/Assignments$getAssignments$1;-><init>(Lcom/superwall/sdk/config/Assignments;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Set;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/superwall/sdk/config/Assignments;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/superwall/sdk/config/Assignments;->network:Lcom/superwall/sdk/network/SuperwallAPI;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lcom/superwall/sdk/network/SuperwallAPI;->getAssignments(Lse/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p2, Lcom/superwall/sdk/misc/Either;

    .line 83
    .line 84
    new-instance v4, Lcom/superwall/sdk/config/Assignments$getAssignments$2;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v4, v2, p1, v5}, Lcom/superwall/sdk/config/Assignments$getAssignments$2;-><init>(Lcom/superwall/sdk/config/Assignments;Ljava/util/Set;Lse/c;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/superwall/sdk/config/Assignments$getAssignments$1;->label:I

    .line 95
    .line 96
    invoke-static {p2, v4, v0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    return-object p1
.end method

.method public final getUnconfirmedAssignments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/triggers/Experiment$Variant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/Assignments;->_unconfirmedAssignments:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/Assignments;->_unconfirmedAssignments:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
