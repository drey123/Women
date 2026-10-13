.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Terminal;
.super Ljava/lang/Object;
.source "TapToAddCollectionHandler.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Terminal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Terminal;",
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode;",
        "exception",
        "Lcom/stripe/stripeterminal/external/models/TerminalException;",
        "<init>",
        "(Lcom/stripe/stripeterminal/external/models/TerminalException;)V",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
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
.field public static final $stable:I


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/stripeterminal/external/models/TerminalException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    invoke-virtual {p1}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorCode()Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->toLogString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Terminal;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Terminal;->value:Ljava/lang/String;

    return-object p0
.end method
