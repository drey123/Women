.class public final Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/IndividualNetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bj\u0002`\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;",
        "",
        "()V",
        "addCallback",
        "Lkotlin/Function0;",
        "",
        "connManager",
        "Landroid/net/ConnectivityManager;",
        "networkRequest",
        "Landroid/net/NetworkRequest;",
        "onConstraintState",
        "Lkotlin/Function1;",
        "Landroidx/work/impl/constraints/ConstraintsState;",
        "Landroidx/work/impl/constraints/OnConstraintState;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Landroid/net/NetworkRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p0, "connManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "networkRequest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onConstraintState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Landroidx/work/impl/constraints/IndividualNetworkCallback;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 226
    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetworkRequestConstraintController register callback"

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    move-object v2, p0

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, p2, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p2, 0x1

    .line 228
    iput-boolean p2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ex.javaClass.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "TooManyRequestsException"

    invoke-static {v2, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    .line 237
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    .line 238
    const-string v3, "NetworkRequestConstraintController couldn\'t register callback"

    .line 239
    check-cast p2, Ljava/lang/Throwable;

    .line 236
    invoke-virtual {v0, v2, v3, p2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    new-instance p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_0
    new-instance p2, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$addCallback$1;

    invoke-direct {p2, v1, p1, p0}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$addCallback$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    return-object p2

    .line 243
    :cond_0
    throw p2
.end method
