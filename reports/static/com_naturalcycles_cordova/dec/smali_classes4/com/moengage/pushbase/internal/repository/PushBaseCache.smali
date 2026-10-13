.class public final Lcom/moengage/pushbase/internal/repository/PushBaseCache;
.super Ljava/lang/Object;
.source "PushBaseCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/repository/PushBaseCache;",
        "",
        "()V",
        "messageListener",
        "Lcom/moengage/pushbase/push/PushMessageListener;",
        "getMessageListener",
        "()Lcom/moengage/pushbase/push/PushMessageListener;",
        "setMessageListener",
        "(Lcom/moengage/pushbase/push/PushMessageListener;)V",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private messageListener:Lcom/moengage/pushbase/push/PushMessageListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-direct {v0}, Lcom/moengage/pushbase/push/PushMessageListener;-><init>()V

    iput-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->messageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    return-void
.end method


# virtual methods
.method public final getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->messageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    return-object p0
.end method

.method public final setMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->messageListener:Lcom/moengage/pushbase/push/PushMessageListener;

    return-void
.end method
