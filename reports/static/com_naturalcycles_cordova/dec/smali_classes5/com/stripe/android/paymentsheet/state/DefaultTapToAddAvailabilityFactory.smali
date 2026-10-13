.class public final Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;
.super Ljava/lang/Object;
.source "TapToAddAvailabilityFactory.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;",
        "Lcom/stripe/android/paymentsheet/state/TapToAddAvailabilityFactory;",
        "connectionManager",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;)V",
        "isAvailable",
        "",
        "elementsSession",
        "Lcom/stripe/android/model/ElementsSession;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
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
.field private final connectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;->connectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    return-void
.end method


# virtual methods
.method public isAvailable(Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;)Z
    .locals 1

    const-string v0, "elementsSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddAvailabilityFactory;->connectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    invoke-interface {p0}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;->isSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession;->isTapToAddEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
