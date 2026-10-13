.class public final Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;
.super Ljava/lang/Object;
.source "TapToAddConnectionStarter.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;",
        "Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;",
        "tapToAddConnectionManager",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V",
        "getViewModelScope$annotations",
        "()V",
        "getCoroutineContext$annotations",
        "isSupported",
        "",
        "()Z",
        "start",
        "",
        "config",
        "Lcom/stripe/android/common/model/CommonConfiguration;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final tapToAddConnectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tapToAddConnectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;->tapToAddConnectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    .line 22
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getTapToAddConnectionManager$p(Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;)Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;->tapToAddConnectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    return-object p0
.end method

.method private static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method

.method private static synthetic getViewModelScope$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
    .end annotation

    return-void
.end method


# virtual methods
.method public isSupported()Z
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;->tapToAddConnectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    invoke-interface {p0}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;->isSupported()Z

    move-result p0

    return p0
.end method

.method public start(Lcom/stripe/android/common/model/CommonConfiguration;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
