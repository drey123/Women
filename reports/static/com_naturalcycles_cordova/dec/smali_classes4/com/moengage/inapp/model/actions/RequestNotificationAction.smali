.class public final Lcom/moengage/inapp/model/actions/RequestNotificationAction;
.super Lcom/moengage/inapp/model/actions/Action;
.source "RequestNotificationAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/inapp/model/actions/RequestNotificationAction;",
        "Lcom/moengage/inapp/model/actions/Action;",
        "action",
        "Lcom/moengage/inapp/model/enums/ActionType;",
        "requestCount",
        "",
        "(Lcom/moengage/inapp/model/enums/ActionType;I)V",
        "getRequestCount",
        "()I",
        "toString",
        "",
        "inapp_release"
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
.field private final requestCount:I


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/model/enums/ActionType;I)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/moengage/inapp/model/actions/Action;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    .line 18
    iput p2, p0, Lcom/moengage/inapp/model/actions/RequestNotificationAction;->requestCount:I

    return-void
.end method


# virtual methods
.method public final getRequestCount()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/moengage/inapp/model/actions/RequestNotificationAction;->requestCount:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestNotificationAction(requestCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/moengage/inapp/model/actions/RequestNotificationAction;->requestCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
