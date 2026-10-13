.class public final Lcom/moengage/core/internal/debugger/IntegrationVerifierManager;
.super Ljava/lang/Object;
.source "IntegrationVerifierManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0000\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/core/internal/debugger/IntegrationVerifierManager;",
        "",
        "()V",
        "TAG",
        "",
        "handler",
        "Lcom/moengage/core/internal/debugger/IntegrationVerifierHandler;",
        "getHandler",
        "()Lcom/moengage/core/internal/debugger/IntegrationVerifierHandler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "getModuleInfo",
        "",
        "Lcom/moengage/core/internal/model/ModuleInfo;",
        "getModuleInfo$core_release",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/debugger/IntegrationVerifierManager;

.field private static final TAG:Ljava/lang/String; = "Core_IntegrationVerifierManager"

.field private static final handler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/debugger/IntegrationVerifierManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/debugger/IntegrationVerifierManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/debugger/IntegrationVerifierManager;->INSTANCE:Lcom/moengage/core/internal/debugger/IntegrationVerifierManager;

    .line 31
    sget-object v0, Lcom/moengage/core/internal/debugger/IntegrationVerifierManager$handler$2;->INSTANCE:Lcom/moengage/core/internal/debugger/IntegrationVerifierManager$handler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/debugger/IntegrationVerifierManager;->handler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHandler()Lcom/moengage/core/internal/debugger/IntegrationVerifierHandler;
    .locals 0

    .line 31
    sget-object p0, Lcom/moengage/core/internal/debugger/IntegrationVerifierManager;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/debugger/IntegrationVerifierHandler;

    return-object p0
.end method


# virtual methods
.method public final getModuleInfo$core_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/ModuleInfo;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/moengage/core/internal/debugger/IntegrationVerifierManager;->getHandler()Lcom/moengage/core/internal/debugger/IntegrationVerifierHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/moengage/core/internal/debugger/IntegrationVerifierHandler;->getModuleInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
