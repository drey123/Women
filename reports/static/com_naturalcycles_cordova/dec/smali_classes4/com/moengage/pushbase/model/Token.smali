.class public final Lcom/moengage/pushbase/model/Token;
.super Ljava/lang/Object;
.source "Token.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/pushbase/model/Token;",
        "",
        "pushToken",
        "",
        "service",
        "Lcom/moengage/pushbase/model/PushService;",
        "(Ljava/lang/String;Lcom/moengage/pushbase/model/PushService;)V",
        "getPushToken",
        "()Ljava/lang/String;",
        "getService",
        "()Lcom/moengage/pushbase/model/PushService;",
        "toString",
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
.field private final pushToken:Ljava/lang/String;

.field private final service:Lcom/moengage/pushbase/model/PushService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moengage/pushbase/model/PushService;)V
    .locals 1

    const-string v0, "pushToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/moengage/pushbase/model/Token;->pushToken:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/moengage/pushbase/model/Token;->service:Lcom/moengage/pushbase/model/PushService;

    return-void
.end method


# virtual methods
.method public final getPushToken()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/pushbase/model/Token;->pushToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getService()Lcom/moengage/pushbase/model/PushService;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/pushbase/model/Token;->service:Lcom/moengage/pushbase/model/PushService;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Token(pushToken=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/pushbase/model/Token;->pushToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/pushbase/model/Token;->service:Lcom/moengage/pushbase/model/PushService;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
