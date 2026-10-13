.class public interface abstract Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;
.super Ljava/lang/Object;
.source "TapToAddCardAddedInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;,
        Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;,
        Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eJ\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;",
        "",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "performAction",
        "",
        "action",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;",
        "close",
        "State",
        "Action",
        "Factory",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;)V
.end method
