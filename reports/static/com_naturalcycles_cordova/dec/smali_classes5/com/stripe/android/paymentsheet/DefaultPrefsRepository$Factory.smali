.class public final Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;
.super Ljava/lang/Object;
.source "DefaultPrefsRepository.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;",
        "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;",
        "context",
        "Landroid/content/Context;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "getWorkContext$annotations",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "customerId",
        "",
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
.field private final context:Landroid/content/Context;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PrefsRepository;
    .locals 2

    .line 71
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Factory;->workContext:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v1, p1, p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/PrefsRepository;

    return-object v0
.end method
