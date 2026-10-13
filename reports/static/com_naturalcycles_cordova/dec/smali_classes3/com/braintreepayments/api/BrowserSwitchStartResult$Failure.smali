.class public final Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;
.super Lcom/braintreepayments/api/BrowserSwitchStartResult;
.source "BrowserSwitchStartResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/BrowserSwitchStartResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;",
        "Lcom/braintreepayments/api/BrowserSwitchStartResult;",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;)V",
        "getError",
        "()Ljava/lang/Exception;",
        "browser-switch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BrowserSwitchStartResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;->error:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Exception;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;->error:Ljava/lang/Exception;

    return-object p0
.end method
