.class public final Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandlerKt;
.super Ljava/lang/Object;
.source "TapToAddCollectionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "TERMINAL_ERROR_CODE_KEY",
        "",
        "unsupportedDeviceErrorCodes",
        "",
        "Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TERMINAL_ERROR_CODE_KEY:Ljava/lang/String; = "terminalErrorCode"

.field private static final unsupportedDeviceErrorCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 402
    new-array v0, v0, [Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_DEVICE_TAMPERED:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 403
    sget-object v2, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->TAP_TO_PAY_UNSUPPORTED_DEVICE:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    aput-object v2, v0, v1

    .line 401
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandlerKt;->unsupportedDeviceErrorCodes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getUnsupportedDeviceErrorCodes$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandlerKt;->unsupportedDeviceErrorCodes:Ljava/util/List;

    return-object v0
.end method
