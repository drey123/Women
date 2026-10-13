.class public final Lcom/adapty/internal/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0086\u0008\u00f8\u0001\u0000R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adapty/internal/utils/Logger;",
        "",
        "()V",
        "logExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "getLogExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "logExecutor$delegate",
        "Lkotlin/Lazy;",
        "logHandler",
        "Lcom/adapty/utils/AdaptyLogHandler;",
        "logLevel",
        "Lcom/adapty/utils/AdaptyLogLevel;",
        "canLog",
        "",
        "messageLogLevelValue",
        "",
        "log",
        "",
        "messageLogLevel",
        "msg",
        "Lkotlin/Function0;",
        "",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/utils/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logExecutor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile synthetic logHandler:Lcom/adapty/utils/AdaptyLogHandler;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static synthetic logLevel:Lcom/adapty/utils/AdaptyLogLevel;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adapty/internal/utils/Logger;

    invoke-direct {v0}, Lcom/adapty/internal/utils/Logger;-><init>()V

    sput-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->NONE:Lcom/adapty/utils/AdaptyLogLevel;

    sput-object v0, Lcom/adapty/internal/utils/Logger;->logLevel:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v0, Lcom/adapty/internal/utils/DefaultLogHandler;

    invoke-direct {v0}, Lcom/adapty/internal/utils/DefaultLogHandler;-><init>()V

    sput-object v0, Lcom/adapty/internal/utils/Logger;->logHandler:Lcom/adapty/utils/AdaptyLogHandler;

    sget-object v0, Lcom/adapty/internal/utils/Logger$logExecutor$2;->INSTANCE:Lcom/adapty/internal/utils/Logger$logExecutor$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/adapty/internal/utils/Logger;->logExecutor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$canLog(Lcom/adapty/internal/utils/Logger;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/Logger;->canLog(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-direct {p0}, Lcom/adapty/internal/utils/Logger;->getLogExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private final canLog(I)Z
    .locals 1

    sget-object v0, Lcom/adapty/internal/utils/Logger;->logLevel:Lcom/adapty/utils/AdaptyLogLevel;

    iget v0, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getLogExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/adapty/internal/utils/Logger;->logExecutor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-logExecutor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final synthetic log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/AdaptyLogLevel;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageLogLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p0, v0}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v1, p1, p2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
