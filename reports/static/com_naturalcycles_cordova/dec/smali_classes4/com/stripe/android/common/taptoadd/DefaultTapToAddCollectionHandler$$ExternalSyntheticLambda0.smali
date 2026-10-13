.class public final synthetic Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/stripeterminal/external/callable/Cancelable;

.field public final synthetic f$1:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

.field public final synthetic f$2:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/stripeterminal/external/callable/Cancelable;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$$ExternalSyntheticLambda0;->f$2:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/stripeterminal/external/callable/Cancelable;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$$ExternalSyntheticLambda0;->f$2:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->$r8$lambda$D4YaGiAVtOSJD5FIUvI-UB3Wlzw(Lcom/stripe/stripeterminal/external/callable/Cancelable;Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
