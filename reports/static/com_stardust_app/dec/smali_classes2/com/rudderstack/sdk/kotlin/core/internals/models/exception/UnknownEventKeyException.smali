.class public final Lcom/rudderstack/sdk/kotlin/core/internals/models/exception/UnknownEventKeyException;
.super Ljava/lang/Exception;
.source "UnknownEventKeyException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/rudderstack/sdk/kotlin/core/internals/models/exception/UnknownEventKeyException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/exception/UnknownEventKeyException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const-string p1, "message"

    const-string v0, "Unknown event key, \'type\' not found or does not match any message type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
