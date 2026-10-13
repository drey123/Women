.class public final Lcom/adapty/internal/utils/Logger$log$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/Logger;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageLogLevel:Lcom/adapty/utils/AdaptyLogLevel;


# direct methods
.method public constructor <init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/utils/Logger$log$1;->$messageLogLevel:Lcom/adapty/utils/AdaptyLogLevel;

    iput-object p2, p0, Lcom/adapty/internal/utils/Logger$log$1;->$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/adapty/internal/utils/Logger;->logHandler:Lcom/adapty/utils/AdaptyLogHandler;

    iget-object v1, p0, Lcom/adapty/internal/utils/Logger$log$1;->$messageLogLevel:Lcom/adapty/utils/AdaptyLogLevel;

    iget-object v2, p0, Lcom/adapty/internal/utils/Logger$log$1;->$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/adapty/utils/AdaptyLogHandler;->onLogMessageReceived(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    return-void
.end method
