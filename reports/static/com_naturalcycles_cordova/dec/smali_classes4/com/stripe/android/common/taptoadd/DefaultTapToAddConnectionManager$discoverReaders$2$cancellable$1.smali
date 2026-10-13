.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$1;
.super Ljava/lang/Object;
.source "TapToAddConnectionManager.kt"

# interfaces
.implements Lcom/stripe/stripeterminal/external/callable/DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->discoverReaders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$1",
        "Lcom/stripe/stripeterminal/external/callable/DiscoveryListener;",
        "onUpdateDiscoveredReaders",
        "",
        "readers",
        "",
        "Lcom/stripe/stripeterminal/external/models/Reader;",
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


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateDiscoveredReaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/stripeterminal/external/models/Reader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "readers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult$CollectedReaders;

    invoke-direct {v0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult$CollectedReaders;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
